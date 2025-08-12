.class public final Lcom/meituan/android/mgc/container/comm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/container/comm/f;->C(Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/listener/e;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100017
    .line 100018
    const/16 v1, 0xf

    .line 100019
    .line 100020
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/android/mgc/container/comm/f;->c:Lcom/meituan/android/mgc/utils/l0;

    return-void
.end method
