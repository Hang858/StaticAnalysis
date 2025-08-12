.class public final Lcom/meituan/android/mgc/container/node/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/i;->a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

.field public final synthetic b:Lcom/meituan/android/mgc/container/node/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/i;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/i$b;->b:Lcom/meituan/android/mgc/container/node/i;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/i$b;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/i$b;->b:Lcom/meituan/android/mgc/container/node/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/i$b;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/node/i;->N(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/i$b;->b:Lcom/meituan/android/mgc/container/node/i;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/i$b;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100012
    .line 100013
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->S3(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/i$b;->b:Lcom/meituan/android/mgc/container/node/i;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    iput-object v1, v0, Lcom/meituan/android/mgc/container/comm/g;->g:Lcom/meituan/android/mgc/container/node/i$b;

    .line 100020
    return-void
.end method
