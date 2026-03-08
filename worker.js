// push 03/08/2026 03:07:00
export default {
  async fetch(){
    return new Response("website", {
      headers: {"content-type":"text/plain"}
    })
  }
}
