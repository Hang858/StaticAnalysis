.class public final Lcom/sankuai/waimai/store/widgets/recycler/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/recycler/a;->G(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/recycler/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$b;->b:Lcom/sankuai/waimai/store/widgets/recycler/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$b;->b:Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$b;->a:Landroid/view/View;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v4, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0x48c00b

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    goto :goto_2

    .line 100036
    :cond_0
    const/4 v2, -0x1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-ge v3, v4, :cond_3

    .line 100047
    .line 100048
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/sankuai/waimai/store/widgets/recycler/a$c;

    .line 100055
    .line 100056
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/recycler/a$c;->a:Landroid/view/View;

    .line 100057
    .line 100058
    if-ne v4, v1, :cond_2

    .line 100059
    .line 100060
    move v2, v3

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    :goto_1
    if-gez v2, :cond_4

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a$b;->b:Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method
