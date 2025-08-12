.class public final Lcom/meituan/android/mgc/container/node/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/node/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/a$a;->a:Lcom/meituan/android/mgc/container/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/a$a;->a:Lcom/meituan/android/mgc/container/node/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/container/node/a;->b:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const/16 v1, 0x12

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    .line 100015
    :cond_0
    return-void
.end method
