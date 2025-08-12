.class public final Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$c;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->x5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "titansUrl"

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/hotel/external/ad/landing"

    return-object v0
.end method

.method public final showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
