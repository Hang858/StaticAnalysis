.class public final Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/movie/MovieWebViewActivity;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/movie/MovieWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/movie/MovieWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;->a:Lcom/meituan/android/movie/movie/MovieWebViewActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/movie/d;

    new-instance v1, Lcom/meituan/android/movie/movie/MovieWebViewActivity$a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/movie/movie/MovieWebViewActivity$a$a;-><init>(Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;)V

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/movie/d;-><init>(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;)V

    return-object v0
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

    const-string v0, "imeituan://www.meituan.com/movieweb"

    return-object v0
.end method
