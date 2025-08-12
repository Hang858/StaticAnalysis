.class public Lcom/sankuai/meituan/mbc/module/group/LinearGroup;
.super Lcom/sankuai/meituan/mbc/module/Group;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "type_linear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Group<",
        "Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14fcd5807ec81adcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Group;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/module/Group;-><init>(Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x3d2a2c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/module/Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x63e2ea

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/module/Group;-><init>(Ljava/lang/String;[Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x610ea2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public createLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9833d3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/helper/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/helper/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/d;->A(Landroid/support/v7/widget/VirtualLayoutManager;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100034
    .line 100035
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100038
    .line 100039
    .line 100040
    iget v1, v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;->u:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/c;->R(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100046
    .line 100047
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100050
    .line 100051
    .line 100052
    iget v1, v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;->v:I

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/c;->Q(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100058
    .line 100059
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->g()[I

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->H([I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100069
    .line 100070
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->h()[I

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->I([I)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100080
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    return-object v0
.end method

.method public createStyle()Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4666c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public bridge synthetic createStyle()Lcom/sankuai/meituan/mbc/module/k;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;->createStyle()Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public updateLayoutHelper()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa56425

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/Group;->updateLayoutHelper()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/c;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100032
    .line 100033
    .line 100034
    iget v1, v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;->u:I

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/c;->R(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100040
    .line 100041
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100044
    .line 100045
    .line 100046
    iget v1, v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;->v:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/c;->Q(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100052
    .line 100053
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->g()[I

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->H([I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100063
    .line 100064
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->h()[I

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->I([I)V

    return-void
.end method
