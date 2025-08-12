.class public final Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65871519307260eaL    # 1.1972605366275797E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x764f0e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x478e45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;->a()V

    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x6dee8d

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    if-nez p3, :cond_1

    .line 270054
    .line 270055
    if-eqz p5, :cond_4

    .line 270056
    .line 270057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a:Landroid/view/View;

    .line 270058
    .line 270059
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    :goto_0
    if-eqz v0, :cond_4

    .line 270064
    .line 270065
    instance-of v1, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/e;

    .line 270066
    .line 270067
    if-eqz v1, :cond_2

    .line 270068
    .line 270069
    move-object v2, v0

    .line 270070
    check-cast v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/e;

    .line 270071
    .line 270072
    move-object v3, p1

    .line 270073
    move v4, p2

    .line 270074
    move v5, p3

    .line 270075
    move v6, p4

    .line 270076
    move v7, p5

    .line 270077
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/e;->b(Landroid/view/View;IIII)V

    .line 270078
    .line 270079
    .line 270080
    return-void

    .line 270081
    :cond_2
    instance-of v1, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/d;

    .line 270082
    .line 270083
    if-eqz v1, :cond_3

    .line 270084
    .line 270085
    move-object v2, v0

    .line 270086
    check-cast v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/d;

    .line 270087
    .line 270088
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a:Landroid/view/View;

    .line 270089
    .line 270090
    move-object v4, p1

    .line 270091
    move v5, p2

    .line 270092
    move v6, p3

    .line 270093
    move v7, p4

    .line 270094
    move v8, p5

    .line 270095
    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/d;->a(Landroid/view/View;Landroid/view/View;IIII)V

    .line 270096
    .line 270097
    .line 270098
    return-void

    .line 270099
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 270100
    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 8

    .line 240000
    const/4 v0, 0x6

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object v2, v0, v1

    .line 240029
    .line 240030
    new-instance v1, Ljava/lang/Integer;

    .line 240031
    .line 240032
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v2, 0x4

    .line 240036
    aput-object v1, v0, v2

    .line 240037
    .line 240038
    const/4 v1, 0x5

    .line 240039
    aput-object p4, v0, v1

    .line 240040
    .line 240041
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240042
    .line 240043
    const v2, 0x5fbe7c

    .line 240044
    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v3

    .line 240050
    if-eqz v3, :cond_0

    .line 240051
    .line 240052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    return-void

    .line 240056
    :cond_0
    if-nez p2, :cond_1

    .line 240057
    .line 240058
    if-eqz p3, :cond_4

    .line 240059
    .line 240060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a:Landroid/view/View;

    .line 240061
    .line 240062
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v0

    .line 240066
    :goto_0
    if-eqz v0, :cond_4

    .line 240067
    .line 240068
    instance-of v1, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/e;

    .line 240069
    .line 240070
    if-eqz v1, :cond_2

    .line 240071
    .line 240072
    check-cast v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/e;

    .line 240073
    .line 240074
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/e;->q(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 240075
    .line 240076
    .line 240077
    return-void

    .line 240078
    :cond_2
    instance-of v1, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/d;

    .line 240079
    .line 240080
    if-eqz v1, :cond_3

    .line 240081
    .line 240082
    move-object v2, v0

    .line 240083
    check-cast v2, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/d;

    .line 240084
    .line 240085
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a:Landroid/view/View;

    .line 240086
    .line 240087
    move-object v4, p1

    .line 240088
    move v5, p2

    .line 240089
    move v6, p3

    .line 240090
    move-object v7, p4

    .line 240091
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/d;->f(Landroid/view/View;Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 240092
    .line 240093
    .line 240094
    return-void

    .line 240095
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 240096
    .line 240097
    .line 240098
    move-result-object v0

    .line 240099
    goto :goto_0

    .line 240100
    :cond_4
    const/4 v3, 0x0

    .line 240101
    const/4 v5, 0x0

    .line 240102
    move-object v1, p4

    .line 240103
    move-object v2, p1

    .line 240104
    move v4, p2

    .line 240105
    move v6, p3

    .line 240106
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;->a(Landroid/view/View;IIII)V

    .line 240107
    .line 240108
    .line 240109
    return-void
.end method

.method public final d(IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x58151f

    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->e(Landroid/view/View;IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    return-void
.end method

.method public final e(Landroid/view/View;IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x988758

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->f(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p4

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v4, 0x6

    aput-object p7, v3, v4

    sget-object v4, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x32681b

    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->c:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;

    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->b:Landroid/content/Context;

    new-instance v12, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;

    move-object v5, v12

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c$a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;Landroid/view/View;II)V

    invoke-virtual {v3, v4, v12, v1, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;->b(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;II)Z

    return-void
.end method
