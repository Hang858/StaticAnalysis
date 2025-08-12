.class public final Lcom/maoyan/android/adx/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/web/d;->b:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    iput-object p2, p0, Lcom/maoyan/android/adx/web/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/adx/web/d;->b:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/maoyan/android/adx/web/d;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
