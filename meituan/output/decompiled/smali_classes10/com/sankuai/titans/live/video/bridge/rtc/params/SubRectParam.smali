.class public Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12f958b87b80e782L    # 2.87211781235426E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
