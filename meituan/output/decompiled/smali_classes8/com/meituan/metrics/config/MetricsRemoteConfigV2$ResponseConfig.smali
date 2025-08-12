.class public Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;
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
    name = "ResponseConfig"
.end annotation


# static fields
.field public static TIMEOUT_DEFAULT:I = 0xbb8


# instance fields
.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public timeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
