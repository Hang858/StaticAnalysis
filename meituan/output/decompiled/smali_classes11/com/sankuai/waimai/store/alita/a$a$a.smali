.class public final Lcom/sankuai/waimai/store/alita/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/alita/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/mach/m;

.field public final synthetic b:Lcom/sankuai/waimai/store/alita/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/alita/a$a;Lcom/sankuai/waimai/store/poilist/mach/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/alita/a$a$a;->b:Lcom/sankuai/waimai/store/alita/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/alita/a$a$a;->a:Lcom/sankuai/waimai/store/poilist/mach/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/alita/a$a$a;->b:Lcom/sankuai/waimai/store/alita/a$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/alita/a$a;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    iput-object v2, v1, Lcom/sankuai/waimai/store/poilist/mach/g;->h:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    iput-object v2, v1, Lcom/sankuai/waimai/store/poilist/mach/g;->i:Ljava/util/Map;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/store/alita/a$a$a;->a:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/alita/a$a;->b:Lcom/sankuai/waimai/store/repository/model/e;

    .line 100017
    .line 100018
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/repository/model/e;->a:Z

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/alita/a$a;->b:Lcom/sankuai/waimai/store/repository/model/e;

    .line 100022
    .line 100023
    iput-object v1, v3, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/alita/a$a;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->o()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->e0()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-ge v0, v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/alita/a$a$a;->b:Lcom/sankuai/waimai/store/alita/a$a;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/alita/a$a;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    add-int/2addr v0, v2

    .line 100042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-array v2, v2, [Ljava/lang/Object;

    .line 100046
    .line 100047
    new-instance v3, Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v4, 0x0

    .line 100053
    aput-object v3, v2, v4

    .line 100054
    .line 100055
    sget-object v3, Lcom/sankuai/waimai/store/param/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v4, 0x79128d

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-eqz v5, :cond_1

    .line 100065
    .line 100066
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->A1:Ljava/util/HashMap;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/alita/a$a$a;->b:Lcom/sankuai/waimai/store/alita/a$a;

    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/sankuai/waimai/store/alita/a$a;->d:Lcom/sankuai/waimai/store/widgets/recycler/b;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/waimai/store/alita/a$a;->b:Lcom/sankuai/waimai/store/repository/model/e;

    .line 100086
    .line 100087
    iget v2, v0, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 100088
    .line 100089
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/b;->L(Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 100090
    :cond_2
    return-void
.end method
