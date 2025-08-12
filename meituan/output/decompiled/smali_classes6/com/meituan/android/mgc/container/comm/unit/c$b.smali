.class public final Lcom/meituan/android/mgc/container/comm/unit/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    const-string v0, "MGCInstanceManager: removeMgcInstance "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v1, "MGCInstanceManager"

    .line 100018
    .line 100019
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    iput-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    return-void
.end method
