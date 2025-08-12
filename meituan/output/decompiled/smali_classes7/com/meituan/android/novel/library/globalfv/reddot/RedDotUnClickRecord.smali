.class public Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayTime"
    .end annotation
.end field

.field public unClickDayCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unClickDayCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x294050541f73da0fL    # 5.426830895526029E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
