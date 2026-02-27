import { NextResponse } from "next/server";

export async function GET() {
  return NextResponse.json({
    version: "2024-02-27-fix3",
    fixes: [
      "All Select components use non-empty fallback values",
      "All dynamic SelectItem lists have ID filters",
      "Attendance tab class selector fixed",
      "Attendance tab session selector fixed"
    ]
  });
}
