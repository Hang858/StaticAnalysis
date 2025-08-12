.class public Lcom/meituan/android/pin/dydx/DexReportStatsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static scenes:Ljava/lang/String;

.field public static source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b098dfaf4361298L    # 2.642284796218389E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->scenes:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
