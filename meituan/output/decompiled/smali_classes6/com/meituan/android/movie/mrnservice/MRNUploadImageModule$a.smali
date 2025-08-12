.class public final Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->may_uploadImageWithPath(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$a;->a:Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$a;->a:Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->subscription:Lrx/Subscription;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$a;->a:Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->subscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method
