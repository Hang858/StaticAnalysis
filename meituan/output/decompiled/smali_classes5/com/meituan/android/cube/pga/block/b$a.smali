.class public final Lcom/meituan/android/cube/pga/block/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cube/pga/block/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cube/pga/block/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cube/pga/block/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cube/pga/block/b$a;->a:Lcom/meituan/android/cube/pga/block/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b$a;->a:Lcom/meituan/android/cube/pga/block/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/cube/pga/block/b;->access$000(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b$a;->a:Lcom/meituan/android/cube/pga/block/b;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->mDestroyEventBag:Lcom/meituan/android/cube/pga/common/f;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b$a;->a:Lcom/meituan/android/cube/pga/block/b;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->mDestroyEventBag:Lcom/meituan/android/cube/pga/common/f;

    .line 100016
    .line 100017
    iget-boolean v1, v0, Lcom/meituan/android/cube/core/f;->mAlreadyDestroyed:Z

    .line 100018
    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void
.end method
