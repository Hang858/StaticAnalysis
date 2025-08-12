.class public final Lcom/meituan/android/common/weaver/impl/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/map/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/map/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/map/a;->a:Lcom/meituan/android/common/weaver/impl/map/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/map/a;->a:Lcom/meituan/android/common/weaver/impl/map/b;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, v0, Lcom/meituan/android/common/weaver/impl/map/b;->b:Z

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/map/b;->c:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/impl/natives/k;->onMapLoaded()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
