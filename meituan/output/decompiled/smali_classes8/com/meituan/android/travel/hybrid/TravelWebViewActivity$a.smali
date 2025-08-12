.class public final Lcom/meituan/android/travel/hybrid/TravelWebViewActivity$a;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity$a;->a:Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity$a$a;

    invoke-direct {v0}, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity$a$a;-><init>()V

    return-object v0
.end method

.method public final getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 1

    new-instance p1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    iget-object v0, p0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity$a;->a:Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;

    invoke-direct {p1, v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public final isShowTitleBarOnReceivedError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/travel/web"

    return-object v0
.end method
