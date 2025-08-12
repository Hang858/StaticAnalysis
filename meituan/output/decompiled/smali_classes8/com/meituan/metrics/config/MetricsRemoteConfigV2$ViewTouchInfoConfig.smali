.class Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ViewTouchInfoConfig;
.super Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/config/MetricsRemoteConfigV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewTouchInfoConfig"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public scrollCountLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollCountLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;-><init>()V

    return-void
.end method
