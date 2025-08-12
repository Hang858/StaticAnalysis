.class public final Lcom/sankuai/waimai/platform/widget/dial/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

.field public b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;

.field public c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2467452ba856197bL    # -1.7553298989713266E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xea64f9

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xa03a71

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    invoke-static {p2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v6

    .line 270042
    move-object v4, p0

    .line 270043
    move-object v5, p1

    .line 270044
    move-object v7, p3

    .line 270045
    move v8, p4

    .line 270046
    move-object v9, p5

    .line 270047
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    .line 270048
    .line 270049
    .line 270050
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb156a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1f3ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/presenter/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/dial/presenter/a;",
            ")V"
        }
    .end annotation

    .line 290000
    move-object v9, p0

    .line 290001
    move-object/from16 v10, p2

    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object v10, v0, v1

    .line 290011
    .line 290012
    const/4 v2, 0x2

    .line 290013
    aput-object p3, v0, v2

    .line 290014
    .line 290015
    new-instance v2, Ljava/lang/Integer;

    .line 290016
    .line 290017
    move/from16 v11, p4

    .line 290018
    .line 290019
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v3, 0x3

    .line 290023
    aput-object v2, v0, v3

    .line 290024
    .line 290025
    const/4 v2, 0x4

    .line 290026
    aput-object p5, v0, v2

    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object p6, v0, v2

    .line 290030
    .line 290031
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v3, 0xa947de

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v4

    .line 290040
    if-eqz v4, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->h(Ljava/util/List;)Ljava/lang/String;

    .line 290047
    .line 290048
    .line 290049
    move-result-object v8

    .line 290050
    iget-object v0, v9, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;

    .line 290051
    .line 290052
    if-eqz v0, :cond_1

    .line 290053
    .line 290054
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->n(Z)V

    .line 290055
    .line 290056
    .line 290057
    iget-object v12, v9, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;

    new-instance v13, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$a;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Lcom/sankuai/waimai/platform/widget/dial/presenter/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v13

    invoke-interface/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/platform/widget/dial/presenter/a;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x996bee

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 270039
    .line 270040
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    move-object v0, p0

    .line 270044
    move-object v1, p1

    .line 270045
    move-object v2, p2

    .line 270046
    move-object v3, p3

    .line 270047
    move v4, p4

    .line 270048
    move-object v6, p5

    .line 270049
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    .line 270050
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3382a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p3, v0, v3

    .line 290011
    .line 290012
    new-instance v3, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v5, 0x3

    .line 290018
    aput-object v3, v0, v5

    .line 290019
    .line 290020
    const/4 v3, 0x4

    .line 290021
    aput-object p5, v0, v3

    .line 290022
    .line 290023
    new-instance v3, Ljava/lang/Byte;

    .line 290024
    .line 290025
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v5, 0x5

    .line 290029
    aput-object v3, v0, v5

    .line 290030
    .line 290031
    sget-object v3, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v5, 0xfd95b4

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v7

    .line 290040
    if-eqz v7, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->h(Ljava/util/List;)Ljava/lang/String;

    .line 290047
    .line 290048
    .line 290049
    move-result-object v0

    .line 290050
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;

    .line 290051
    .line 290052
    if-eqz v3, :cond_1

    .line 290053
    .line 290054
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->n(Z)V

    .line 290055
    .line 290056
    .line 290057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;

    new-instance v7, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;

    invoke-direct {v7, p0, v0, p4}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Ljava/lang/String;I)V

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;ZLcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e8fa4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final i(Lcom/sankuai/waimai/platform/widget/dial/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p5

    move-object/from16 v13, p8

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v1, v14

    const/4 v15, 0x1

    aput-object p2, v1, v15

    const/16 v16, 0x2

    aput-object p3, v1, v16

    const/4 v11, 0x3

    aput-object p4, v1, v11

    const/16 v17, 0x4

    aput-object v0, v1, v17

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x5

    aput-object v2, v1, v18

    const/16 v19, 0x6

    aput-object p7, v1, v19

    const/4 v10, 0x7

    aput-object v13, v1, v10

    const/16 v9, 0x8

    aput-object p9, v1, v9

    sget-object v2, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa79011

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v12, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->b()V

    :cond_1
    const v1, 0x7f101fca

    .line 3
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f101fc9

    .line 4
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v22, v7

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v15, 0x7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v12, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

    if-eqz v1, :cond_6

    .line 6
    check-cast v1, Lcom/sankuai/waimai/platform/widget/dial/view/n;

    const-string v2, "-"

    new-array v3, v15, [Ljava/lang/Object;

    aput-object p1, v3, v14

    const/4 v4, 0x1

    aput-object p2, v3, v4

    aput-object v0, v3, v16

    const/4 v4, 0x3

    aput-object v20, v3, v4

    aput-object v21, v3, v17

    move-object/from16 v5, v22

    aput-object v5, v3, v18

    aput-object v13, v3, v19

    .line 7
    sget-object v6, Lcom/sankuai/waimai/platform/widget/dial/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x503a57

    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/dial/view/n;->d:Lcom/sankuai/waimai/foundation/utils/r;

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Lcom/sankuai/waimai/foundation/utils/r;

    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/utils/r;-><init>()V

    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/dial/view/n;->d:Lcom/sankuai/waimai/foundation/utils/r;

    .line 10
    :cond_3
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    move-result v3

    iget-object v6, v1, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    const/high16 v7, 0x42880000    # 68.0f

    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    .line 12
    new-instance v6, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0c0e95

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    .line 13
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->x(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 14
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 15
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 19
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, -0x2

    .line 20
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    invoke-virtual {v7, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v8, 0x106000d

    .line 22
    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v7, 0x7f0a09ad

    .line 23
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v3}, Landroid/view/View;->setMinimumWidth(I)V

    const v3, 0x7f0a03cd

    .line 25
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 26
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dial/view/k;

    invoke-direct {v7, v5, v6}, Lcom/sankuai/waimai/platform/widget/dial/view/k;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a03dc

    .line 27
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 28
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dial/view/l;

    invoke-direct {v7, v5, v6}, Lcom/sankuai/waimai/platform/widget/dial/view/l;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a33ca

    .line 29
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_4

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v15, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/dial/view/n;->d:Lcom/sankuai/waimai/foundation/utils/r;

    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/foundation/utils/r;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0a33b3

    .line 36
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dial/view/m;

    invoke-direct {v1, v5, v6}, Lcom/sankuai/waimai/platform/widget/dial/view/m;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a3bdd

    .line 38
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xcddbf3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const v0, 0x7f101fcb

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const v1, 0x7f101fc8

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160044
    .line 160045
    .line 160046
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadb241

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p2, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p3, v1, v4

    .line 270011
    .line 270012
    new-instance v5, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v6, 0x3

    .line 270018
    aput-object v5, v1, v6

    .line 270019
    .line 270020
    new-instance v5, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v7, 0x4

    .line 270026
    aput-object v5, v1, v7

    .line 270027
    .line 270028
    sget-object v5, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v8, 0x5daaec

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v9

    .line 270037
    if-eqz v9, :cond_0

    .line 270038
    .line 270039
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const v1, 0x7f101fcc

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v1

    .line 270050
    const v5, 0x7f101fc9

    .line 270051
    .line 270052
    .line 270053
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v8

    .line 270057
    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 270058
    .line 270059
    if-eqz v9, :cond_1

    .line 270060
    .line 270061
    check-cast v9, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    .line 270062
    .line 270063
    invoke-virtual {v9, p4}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->d(Z)V

    .line 270064
    .line 270065
    .line 270066
    :cond_1
    if-eqz p1, :cond_2

    .line 270067
    .line 270068
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270069
    .line 270070
    .line 270071
    move-result v9

    .line 270072
    if-nez v9, :cond_3

    .line 270073
    .line 270074
    :cond_2
    const p1, 0x7f101fcb

    .line 270075
    .line 270076
    .line 270077
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    :cond_3
    if-eqz p2, :cond_4

    .line 270082
    .line 270083
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 270084
    .line 270085
    .line 270086
    move-result v9

    .line 270087
    if-nez v9, :cond_5

    .line 270088
    .line 270089
    :cond_4
    const p2, 0x7f101fc8

    .line 270090
    .line 270091
    .line 270092
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p2

    .line 270096
    :cond_5
    if-eqz v1, :cond_6

    .line 270097
    .line 270098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270099
    .line 270100
    .line 270101
    move-result v9

    .line 270102
    if-nez v9, :cond_7

    .line 270103
    .line 270104
    :cond_6
    const v1, 0x7f101fca

    .line 270105
    .line 270106
    .line 270107
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v1

    .line 270111
    :cond_7
    if-eqz v8, :cond_8

    .line 270112
    .line 270113
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 270114
    .line 270115
    .line 270116
    move-result v9

    .line 270117
    if-nez v9, :cond_9

    .line 270118
    .line 270119
    :cond_8
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 270120
    .line 270121
    .line 270122
    move-result-object v8

    .line 270123
    :cond_9
    new-instance v5, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;

    .line 270124
    .line 270125
    invoke-direct {v5, p0, p4, p5, p3}, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;ZILjava/lang/String;)V

    .line 270126
    .line 270127
    .line 270128
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

    .line 270129
    .line 270130
    if-eqz p3, :cond_b

    .line 270131
    .line 270132
    check-cast p3, Lcom/sankuai/waimai/platform/widget/dial/view/n;

    .line 270133
    .line 270134
    new-array p4, v0, [Ljava/lang/Object;

    .line 270135
    .line 270136
    aput-object p1, p4, v2

    .line 270137
    .line 270138
    aput-object p2, p4, v3

    .line 270139
    .line 270140
    aput-object v1, p4, v4

    .line 270141
    .line 270142
    aput-object v8, p4, v6

    .line 270143
    .line 270144
    aput-object v5, p4, v7

    .line 270145
    .line 270146
    sget-object p5, Lcom/sankuai/waimai/platform/widget/dial/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270147
    .line 270148
    const v0, 0x86f522

    .line 270149
    .line 270150
    .line 270151
    invoke-static {p4, p3, p5, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270152
    .line 270153
    .line 270154
    move-result v3

    .line 270155
    if-eqz v3, :cond_a

    .line 270156
    .line 270157
    invoke-static {p4, p3, p5, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270158
    .line 270159
    .line 270160
    goto :goto_0

    .line 270161
    :cond_a
    iget-object p3, p3, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    .line 270162
    .line 270163
    if-eqz p3, :cond_b

    .line 270164
    .line 270165
    :try_start_0
    new-instance p4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270166
    .line 270167
    invoke-direct {p4, p3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 270168
    .line 270169
    .line 270170
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->w(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270171
    .line 270172
    .line 270173
    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270174
    .line 270175
    .line 270176
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270177
    .line 270178
    .line 270179
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dial/view/f;

    .line 270180
    .line 270181
    invoke-direct {p1, v5}, Lcom/sankuai/waimai/platform/widget/dial/view/f;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$b;)V

    .line 270182
    .line 270183
    .line 270184
    invoke-virtual {p4, v1, v2, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->s(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270185
    .line 270186
    .line 270187
    move-result-object p1

    .line 270188
    new-instance p2, Lcom/sankuai/waimai/platform/widget/dial/view/e;

    .line 270189
    .line 270190
    invoke-direct {p2, v5}, Lcom/sankuai/waimai/platform/widget/dial/view/e;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c$b;)V

    .line 270191
    .line 270192
    .line 270193
    invoke-virtual {p1, v8, v2, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->n(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 270194
    .line 270195
    .line 270196
    move-result-object p1

    .line 270197
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270198
    .line 270199
    .line 270200
    goto :goto_0

    .line 270201
    :catch_0
    move-exception p1

    .line 270202
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 270203
    .line 270204
    .line 270205
    :cond_b
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2c7af4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dial/view/n;->b(Z)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4e2b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dial/view/n;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
