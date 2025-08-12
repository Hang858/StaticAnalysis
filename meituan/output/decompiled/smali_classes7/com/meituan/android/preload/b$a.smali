.class public final Lcom/meituan/android/preload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/b$a;->a:Lcom/meituan/android/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/preload/b$a;->a:Lcom/meituan/android/preload/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/preload/b;->f:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/preload/b;->i:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const/16 v2, 0x64

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->getOriginalUrl()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v3, "timeout"

    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
