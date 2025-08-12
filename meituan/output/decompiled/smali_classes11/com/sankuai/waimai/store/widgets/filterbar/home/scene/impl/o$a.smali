.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;I)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v1, 0x1

    .line 160017
    aput-object p1, v0, v1

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0x6e428f

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->a:I

    .line 160035
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f13c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->a:I

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->i(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->c()V

    return-void
.end method

.method public final K4(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object p7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbd3d6a

    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    iget-object p7, p7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->a:I

    move-object v0, p7

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->l(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeeffbd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100032
    .line 100033
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 100034
    .line 100035
    .line 100036
    const v2, 0x7f081f58

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iput v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e:I

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->d:Z

    .line 100047
    .line 100048
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k:Z

    .line 100049
    .line 100050
    const/4 v2, -0x1

    .line 100051
    iput v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 100052
    .line 100053
    iput v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100058
    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100062
    .line 100063
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100064
    .line 100065
    if-eq v2, v3, :cond_1

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->d:Z

    .line 100074
    .line 100075
    :cond_2
    return-object v1

    .line 100076
    :cond_3
    const/4 v0, 0x0

    .line 100077
    return-object v0
.end method

.method public final q1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc1bcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->a:I

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->h(I)V

    return-void
.end method

.method public final t4(ZLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object p5, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8f65a2

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    iget-object p5, p5, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->a:I

    move-object v0, p5

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->m(IZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final w2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68772c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o$a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;->c()V

    return-void
.end method
