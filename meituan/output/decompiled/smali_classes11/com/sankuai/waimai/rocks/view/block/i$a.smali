.class public final Lcom/sankuai/waimai/rocks/view/block/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/block/i;->I(Lcom/sankuai/waimai/rocks/view/viewmodel/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/rocks/view/block/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/i;Lcom/sankuai/waimai/rocks/view/viewmodel/f;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->d:Lcom/sankuai/waimai/rocks/view/block/i;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->d:Lcom/sankuai/waimai/rocks/view/block/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100013
    .line 100014
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 100015
    .line 100016
    int-to-float v1, v1

    .line 100017
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->d:Lcom/sankuai/waimai/rocks/view/block/i;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100034
    .line 100035
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 100036
    .line 100037
    int-to-float v1, v1

    .line 100038
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->d:Lcom/sankuai/waimai/rocks/view/block/i;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100055
    .line 100056
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 100057
    .line 100058
    int-to-float v1, v1

    .line 100059
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->d:Lcom/sankuai/waimai/rocks/view/block/i;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100076
    .line 100077
    iget v1, v1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 100078
    .line 100079
    int-to-float v1, v1

    .line 100080
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->b:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-nez v0, :cond_0

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->d:Lcom/sankuai/waimai/rocks/view/block/i;

    .line 100093
    .line 100094
    const/4 v1, 0x0

    .line 100095
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/sankuai/waimai/rocks/view/block/i;->setMargins(IIII)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->d:Lcom/sankuai/waimai/rocks/view/block/i;

    .line 100100
    iget-boolean v7, p0, Lcom/sankuai/waimai/rocks/view/block/i$a;->c:Z

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/rocks/view/block/i;->H(IIIIZ)V

    :goto_0
    return-void
.end method
