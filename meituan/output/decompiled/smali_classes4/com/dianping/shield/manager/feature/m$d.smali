.class public final Lcom/dianping/shield/manager/feature/m$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/m;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/m$d;->a:Lcom/dianping/shield/manager/feature/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/m$d;->a:Lcom/dianping/shield/manager/feature/m;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/shield/manager/feature/m;->c:Lcom/dianping/shield/node/adapter/b0;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/shield/manager/feature/m;->a:Landroid/util/SparseArray;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v3, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v0, v3, v4

    .line 100014
    .line 100015
    sget-object v5, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v6, 0x8318c6

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v7

    .line 100024
    if-eqz v7, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/adapter/d0;->n(Landroid/util/SparseArray;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/m$d;->a:Lcom/dianping/shield/manager/feature/m;

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/dianping/shield/manager/feature/m;->c:Lcom/dianping/shield/node/adapter/b0;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/dianping/shield/manager/feature/m;->b:Ljava/util/HashSet;

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    new-array v2, v2, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v0, v2, v4

    .line 100047
    .line 100048
    sget-object v3, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v4, 0x463d03

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-eqz v5, :cond_1

    .line 100058
    .line 100059
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/b0;->B:Lcom/dianping/shield/node/adapter/k;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/adapter/k;->f(Ljava/util/HashSet;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100069
    .line 100070
    return-object v0
.end method
