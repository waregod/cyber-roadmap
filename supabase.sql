create table if not exists public.cyberpath_state (
  device_id text primary key,
  checks jsonb not null default '{}'::jsonb,
  notes jsonb not null default '{}'::jsonb,
  updated_at timestamptz not null default now()
);

alter table public.cyberpath_state enable row level security;

create policy "Allow public access to device state"
  on public.cyberpath_state
  for all
  using (true)
  with check (true);
