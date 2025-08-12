.class public final Lcom/sankuai/waimai/rocks/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/c$a;,
        Lcom/sankuai/waimai/rocks/view/c$b;,
        Lcom/sankuai/waimai/rocks/view/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/view/b;

.field public b:Lcom/sankuai/waimai/rocks/view/mach/c;

.field public c:Lcom/sankuai/waimai/rocks/view/mach/i;

.field public d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Lcom/sankuai/waimai/rocks/view/mach/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78eaf4a1d2c48800L    # 2.9164529692763263E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/mach/i;Lcom/sankuai/waimai/rocks/view/viewmodel/e;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-object/from16 v1, p1

    .line 340003
    .line 340004
    move-object/from16 v2, p2

    .line 340005
    .line 340006
    move-object/from16 v3, p3

    .line 340007
    .line 340008
    move-object/from16 v4, p4

    .line 340009
    .line 340010
    move/from16 v5, p7

    .line 340011
    .line 340012
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 340013
    .line 340014
    .line 340015
    const/16 v6, 0x8

    .line 340016
    .line 340017
    new-array v6, v6, [Ljava/lang/Object;

    .line 340018
    .line 340019
    const/4 v7, 0x0

    .line 340020
    aput-object v1, v6, v7

    .line 340021
    .line 340022
    const/4 v8, 0x1

    .line 340023
    aput-object v2, v6, v8

    .line 340024
    .line 340025
    const/4 v8, 0x2

    .line 340026
    aput-object v3, v6, v8

    .line 340027
    .line 340028
    const/4 v8, 0x3

    .line 340029
    aput-object v4, v6, v8

    .line 340030
    .line 340031
    new-instance v8, Ljava/lang/Byte;

    .line 340032
    .line 340033
    move/from16 v14, p5

    .line 340034
    .line 340035
    invoke-direct {v8, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v9, 0x4

    .line 340039
    aput-object v8, v6, v9

    .line 340040
    .line 340041
    const/4 v8, 0x5

    .line 340042
    aput-object p6, v6, v8

    .line 340043
    .line 340044
    new-instance v8, Ljava/lang/Byte;

    .line 340045
    .line 340046
    invoke-direct {v8, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 340047
    .line 340048
    .line 340049
    const/4 v9, 0x6

    .line 340050
    aput-object v8, v6, v9

    .line 340051
    .line 340052
    new-instance v8, Ljava/lang/Byte;

    .line 340053
    .line 340054
    move/from16 v15, p8

    .line 340055
    .line 340056
    invoke-direct {v8, v15}, Ljava/lang/Byte;-><init>(B)V

    .line 340057
    .line 340058
    .line 340059
    const/4 v9, 0x7

    .line 340060
    aput-object v8, v6, v9

    .line 340061
    .line 340062
    sget-object v8, Lcom/sankuai/waimai/rocks/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340063
    .line 340064
    const v9, 0xfccac5

    .line 340065
    .line 340066
    .line 340067
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340068
    .line 340069
    .line 340070
    move-result v10

    .line 340071
    if-eqz v10, :cond_0

    .line 340072
    .line 340073
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340074
    .line 340075
    .line 340076
    return-void

    .line 340077
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 340078
    .line 340079
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 340080
    .line 340081
    .line 340082
    iput-object v6, v0, Lcom/sankuai/waimai/rocks/view/c;->e:Ljava/util/HashSet;

    .line 340083
    .line 340084
    new-instance v6, Lcom/sankuai/waimai/rocks/view/b;

    .line 340085
    .line 340086
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 340087
    .line 340088
    .line 340089
    move-result v8

    .line 340090
    invoke-direct {v6, v1, v8, v5}, Lcom/sankuai/waimai/rocks/view/b;-><init>(Landroid/content/Context;IZ)V

    .line 340091
    .line 340092
    .line 340093
    iput-object v6, v0, Lcom/sankuai/waimai/rocks/view/c;->a:Lcom/sankuai/waimai/rocks/view/b;

    .line 340094
    .line 340095
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/view/c;->b:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 340096
    .line 340097
    iput-object v3, v0, Lcom/sankuai/waimai/rocks/view/c;->c:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 340098
    .line 340099
    iput-object v4, v0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 340100
    .line 340101
    iput v7, v0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    .line 340102
    .line 340103
    iput-boolean v5, v0, Lcom/sankuai/waimai/rocks/view/c;->g:Z

    .line 340104
    .line 340105
    new-instance v1, Lcom/sankuai/waimai/rocks/view/mach/d;

    .line 340106
    .line 340107
    iget-object v10, v0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 340108
    .line 340109
    iget-object v11, v0, Lcom/sankuai/waimai/rocks/view/c;->b:Lcom/sankuai/waimai/rocks/view/mach/c;

    .line 340110
    .line 340111
    iget-object v12, v0, Lcom/sankuai/waimai/rocks/view/c;->c:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 340112
    .line 340113
    move-object v9, v1

    .line 340114
    move-object/from16 v13, p6

    .line 340115
    .line 340116
    move/from16 v14, p5

    .line 340117
    .line 340118
    move/from16 v15, p8

    .line 340119
    invoke-direct/range {v9 .. v15}, Lcom/sankuai/waimai/rocks/view/mach/d;-><init>(Lcom/sankuai/waimai/rocks/view/viewmodel/e;Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/mach/i;Ljava/lang/String;ZZ)V

    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/c;->h:Lcom/sankuai/waimai/rocks/view/mach/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/node/a;)Lcom/sankuai/waimai/rocks/view/viewmodel/c;
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7efcef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/viewmodel/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Lcom/sankuai/waimai/rocks/node/a;

    .line 120051
    .line 120052
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v6, "mach"

    .line 120055
    .line 120056
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_1

    .line 120061
    .line 120062
    new-instance v5, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120063
    .line 120064
    invoke-direct {v5}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput v1, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    new-instance v5, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120071
    .line 120072
    invoke-direct {v5}, Lcom/sankuai/waimai/rocks/view/viewmodel/d;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    iput v6, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120082
    .line 120083
    :goto_1
    iput-object v4, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120084
    .line 120085
    iget v4, p0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    .line 120086
    .line 120087
    iput v4, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 120088
    .line 120089
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    iput v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120102
    .line 120103
    iput-object p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120104
    .line 120105
    iget p1, p0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    .line 120106
    .line 120107
    iput p1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 120108
    .line 120109
    return-object v0
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x306083

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_8

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_7

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120060
    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->p()V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120070
    .line 120071
    if-eqz v2, :cond_4

    .line 120072
    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->q()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/c;->c:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120082
    .line 120083
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120086
    .line 120087
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/rocks/view/mach/i;->b(Lcom/sankuai/waimai/machpro/list/c;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120092
    .line 120093
    if-eqz v2, :cond_1

    .line 120094
    .line 120095
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120096
    .line 120097
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    if-eqz v2, :cond_1

    .line 120100
    .line 120101
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-eqz v2, :cond_5

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-eqz v2, :cond_1

    .line 120119
    .line 120120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120125
    .line 120126
    instance-of v3, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120127
    .line 120128
    if-eqz v3, :cond_6

    .line 120129
    .line 120130
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120131
    .line 120132
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->p()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120141
    .line 120142
    .line 120143
    :cond_8
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/rocks/node/b;ZZZLcom/sankuai/waimai/rocks/view/c$c;Lcom/sankuai/waimai/rocks/view/c$a;Lcom/sankuai/waimai/rocks/view/a$f;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-instance v6, Ljava/lang/Byte;

    move/from16 v8, p4

    invoke-direct {v6, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const/4 v6, 0x4

    aput-object p5, v4, v6

    const/4 v6, 0x5

    aput-object p6, v4, v6

    const/4 v6, 0x6

    aput-object p7, v4, v6

    sget-object v6, Lcom/sankuai/waimai/rocks/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd4e9e7

    invoke-static {v4, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/view/c;->a:Lcom/sankuai/waimai/rocks/view/b;

    iput-object v1, v4, Lcom/sankuai/waimai/rocks/view/b;->b:Lcom/sankuai/waimai/rocks/node/b;

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    invoke-virtual {v4}, Lcom/sankuai/waimai/rocks/view/b;->a()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    iput-object v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->o:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3
    iput v5, v0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    .line 4
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/c;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/rocks/view/c;->b(Z)V

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    iget-object v4, v0, Lcom/sankuai/waimai/rocks/view/c;->a:Lcom/sankuai/waimai/rocks/view/b;

    invoke-virtual {v4}, Lcom/sankuai/waimai/rocks/view/b;->b()Lcom/sankuai/waimai/rocks/model/RocksLayout;

    move-result-object v4

    iput-object v4, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 7
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/c;->a:Lcom/sankuai/waimai/rocks/view/b;

    iput-boolean v3, v2, Lcom/sankuai/waimai/rocks/view/b;->c:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/node/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    .line 12
    :goto_0
    iget-object v9, v1, Lcom/sankuai/waimai/rocks/node/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    .line 13
    iget-object v9, v1, Lcom/sankuai/waimai/rocks/node/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/rocks/node/a;

    .line 14
    invoke-virtual {v9}, Lcom/sankuai/waimai/rocks/node/a;->d()Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v11, v9, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v0, Lcom/sankuai/waimai/rocks/view/c;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 16
    :cond_2
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/d;-><init>()V

    .line 17
    iget-object v11, v9, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    const-string v12, "mach"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 18
    iget-object v11, v9, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v9, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    const-string v12, "dynamicMachV2_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 19
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;-><init>()V

    .line 20
    iget-object v12, v9, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    iput v12, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    goto :goto_1

    .line 21
    :cond_3
    iget-object v11, v9, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v9, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    const-string v12, "mach_next_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;-><init>()V

    .line 23
    iput v7, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    goto :goto_1

    .line 24
    :cond_4
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;-><init>()V

    .line 25
    iput v5, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v9}, Lcom/sankuai/waimai/rocks/node/a;->e()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 27
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/rocks/view/c;->a(Lcom/sankuai/waimai/rocks/node/a;)Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    move-result-object v11

    goto :goto_1

    .line 28
    :cond_6
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/d;-><init>()V

    .line 29
    iget-object v12, v9, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    iput v12, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 30
    :goto_1
    iget-boolean v12, v0, Lcom/sankuai/waimai/rocks/view/c;->g:Z

    if-eqz v12, :cond_8

    .line 31
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/node/b;->f:Ljava/lang/String;

    const-string v13, "fall"

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 32
    iput-boolean v5, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    goto :goto_2

    .line 33
    :cond_7
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/node/b;->f:Ljava/lang/String;

    const-string v13, "list"

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 34
    iput-boolean v7, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 35
    :cond_8
    :goto_2
    iput-object v9, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 36
    iget-object v12, v0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    iget-boolean v12, v12, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    iput-boolean v12, v11, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 37
    iget v12, v0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    iput v12, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 38
    iget-object v12, v0, Lcom/sankuai/waimai/rocks/view/c;->a:Lcom/sankuai/waimai/rocks/view/b;

    add-int v13, v4, v6

    invoke-virtual {v12, v9, v13}, Lcom/sankuai/waimai/rocks/view/b;->c(Lcom/sankuai/waimai/rocks/node/a;I)V

    .line 39
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v9, v9, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 42
    iget-object v9, v0, Lcom/sankuai/waimai/rocks/view/c;->e:Ljava/util/HashSet;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p6, :cond_a

    goto :goto_3

    .line 43
    :cond_a
    iget v9, v0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    add-int/2addr v9, v7

    iput v9, v0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 44
    :cond_c
    move-object/from16 v1, p5

    check-cast v1, Lcom/sankuai/waimai/rocks/view/a$b;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/rocks/view/a$b;->b(Ljava/util/List;)V

    .line 45
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/c;->h:Lcom/sankuai/waimai/rocks/view/mach/d;

    const/4 v6, 0x0

    move-object/from16 v2, p5

    move/from16 v4, p4

    move-object/from16 v5, p7

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/rocks/view/mach/m;->b(Lcom/sankuai/waimai/rocks/view/c$c;Ljava/util/List;ZLcom/sankuai/waimai/rocks/view/a$f;Z)V

    return-void
.end method

.method public final d(ILcom/sankuai/waimai/rocks/view/c$a;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/rocks/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x24b3a2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-lez p1, :cond_6

    .line 160038
    .line 160039
    if-ge p1, v0, :cond_6

    .line 160040
    .line 160041
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 160042
    .line 160043
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v3

    .line 160049
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v4

    .line 160053
    if-eqz v4, :cond_6

    .line 160054
    .line 160055
    if-ge v2, v0, :cond_6

    .line 160056
    .line 160057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160062
    .line 160063
    if-eqz v4, :cond_5

    .line 160064
    .line 160065
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160066
    .line 160067
    if-nez v5, :cond_1

    .line 160068
    .line 160069
    goto :goto_2

    .line 160070
    :cond_1
    sub-int v6, v0, p1

    .line 160071
    .line 160072
    if-lt v2, v6, :cond_5

    .line 160073
    .line 160074
    invoke-virtual {v5}, Lcom/sankuai/waimai/rocks/node/a;->d()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v5

    .line 160078
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/c;->e:Ljava/util/HashSet;

    .line 160079
    .line 160080
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v6

    .line 160084
    if-eqz v6, :cond_2

    .line 160085
    .line 160086
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/c;->e:Ljava/util/HashSet;

    .line 160087
    .line 160088
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 160089
    .line 160090
    .line 160091
    :cond_2
    if-eqz p2, :cond_3

    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :cond_3
    iget v5, p0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    .line 160095
    .line 160096
    sub-int/2addr v5, v1

    .line 160097
    iput v5, p0, Lcom/sankuai/waimai/rocks/view/c;->f:I

    .line 160098
    .line 160099
    :goto_1
    instance-of v5, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 160100
    .line 160101
    if-eqz v5, :cond_4

    .line 160102
    .line 160103
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 160104
    .line 160105
    invoke-virtual {v4}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->q()V

    .line 160106
    .line 160107
    .line 160108
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 160109
    .line 160110
    .line 160111
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160112
    .line 160113
    goto :goto_0

    .line 160114
    :cond_6
    return-void
.end method
