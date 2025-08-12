.class public final Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;
.super Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public D:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

.field public E:Landroid/content/Context;

.field public F:Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;

.field public G:Ljava/lang/Object;

.field public H:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16a1f8e71f366a4aL    # -3.5913650591302327E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;Ljava/lang/Object;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p3, 0x83ec5f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->H:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x181f06

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
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->H:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 160030
    .line 160031
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 160038
    .line 160039
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;

    .line 160040
    .line 160041
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->F:Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;

    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->G:Ljava/lang/Object;

    .line 160047
    .line 160048
    return-void
.end method

.method public static n0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe73fc7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "filter_bar_sort_condition_"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object p0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IJJILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object/from16 v8, p0

    .line 270001
    .line 270002
    move/from16 v6, p1

    .line 270003
    .line 270004
    move-object/from16 v7, p7

    .line 270005
    .line 270006
    const/4 v0, 0x5

    .line 270007
    new-array v0, v0, [Ljava/lang/Object;

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v9, 0x0

    .line 270015
    aput-object v1, v0, v9

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Long;

    .line 270018
    .line 270019
    move-wide/from16 v13, p2

    .line 270020
    .line 270021
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x1

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Long;

    .line 270028
    .line 270029
    move-wide/from16 v11, p4

    .line 270030
    .line 270031
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v2, 0x2

    .line 270035
    aput-object v1, v0, v2

    .line 270036
    .line 270037
    new-instance v1, Ljava/lang/Integer;

    .line 270038
    .line 270039
    move/from16 v15, p6

    .line 270040
    .line 270041
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 270042
    .line 270043
    .line 270044
    const/4 v2, 0x3

    .line 270045
    aput-object v1, v0, v2

    .line 270046
    .line 270047
    const/4 v1, 0x4

    .line 270048
    aput-object v7, v0, v1

    .line 270049
    .line 270050
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270051
    .line 270052
    const v2, 0x1ee730    # 2.838E-39f

    .line 270053
    .line 270054
    .line 270055
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270056
    .line 270057
    .line 270058
    move-result v3

    .line 270059
    if-eqz v3, :cond_0

    .line 270060
    .line 270061
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    return-void

    .line 270065
    :cond_0
    move-object/from16 v0, p0

    .line 270066
    .line 270067
    move-wide/from16 v1, p2

    .line 270068
    .line 270069
    move-wide/from16 v3, p4

    .line 270070
    .line 270071
    move/from16 v5, p6

    .line 270072
    .line 270073
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h0(JJI)Z

    .line 270074
    .line 270075
    .line 270076
    move-result v0

    .line 270077
    if-eqz v0, :cond_1

    .line 270078
    .line 270079
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->G()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v0

    .line 270083
    if-eqz v0, :cond_1

    .line 270084
    .line 270085
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 270086
    .line 270087
    if-eqz v1, :cond_1

    .line 270088
    .line 270089
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270090
    .line 270091
    .line 270092
    move-result v1

    .line 270093
    if-nez v1, :cond_1

    .line 270094
    .line 270095
    invoke-virtual {v8, v7, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->p0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Object;)V

    .line 270096
    .line 270097
    .line 270098
    return-void

    .line 270099
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v0

    .line 270103
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 270104
    .line 270105
    const-class v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;

    .line 270106
    .line 270107
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v2

    .line 270111
    move-object v10, v2

    .line 270112
    check-cast v10, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;

    .line 270113
    .line 270114
    const/4 v2, -0x1

    .line 270115
    if-ne v6, v2, :cond_2

    .line 270116
    .line 270117
    const/16 v16, 0x0

    .line 270118
    .line 270119
    goto :goto_0

    .line 270120
    :cond_2
    move/from16 v16, v6

    .line 270121
    .line 270122
    :goto_0
    const/16 v19, 0x1

    .line 270123
    .line 270124
    const/16 v20, 0x0

    .line 270125
    .line 270126
    move-wide/from16 v11, p2

    .line 270127
    .line 270128
    move-wide/from16 v13, p4

    .line 270129
    .line 270130
    move/from16 v15, p6

    .line 270131
    .line 270132
    move-wide/from16 v17, v0

    .line 270133
    .line 270134
    invoke-interface/range {v10 .. v20}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;->getFilterConditionByType(JJIIJZI)Lrx/Observable;

    .line 270135
    .line 270136
    .line 270137
    move-result-object v9

    .line 270138
    new-instance v10, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$b;

    .line 270139
    .line 270140
    move-object v0, v10

    .line 270141
    move-object/from16 v1, p0

    .line 270142
    .line 270143
    move-object/from16 v2, p7

    .line 270144
    .line 270145
    move-wide/from16 v3, p2

    .line 270146
    .line 270147
    move-wide/from16 v5, p4

    .line 270148
    .line 270149
    move/from16 v7, p6

    .line 270150
    .line 270151
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;JJI)V

    .line 270152
    .line 270153
    .line 270154
    iget-object v0, v8, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->G:Ljava/lang/Object;

    .line 270155
    .line 270156
    invoke-static {v9, v10, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 270157
    .line 270158
    .line 270159
    return-void
.end method

.method public final C(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7c027

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 120028
    .line 120029
    const-string v1, "filter_bar_group_resource"

    .line 120030
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8b8e

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->D:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->h:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->D:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->m0()Ljava/util/ArrayList;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->h:Z

    .line 100071
    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    return-object v1

    .line 100075
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100076
    .line 100077
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v1, "\u901f\u5ea6"

    .line 100081
    .line 100082
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->g:Ljava/lang/String;

    .line 100083
    .line 100084
    const-wide/16 v1, 0x1b

    .line 100085
    .line 100086
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 100087
    .line 100088
    const/4 v1, 0x1

    .line 100089
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->h:Z

    .line 100090
    return-object v0
.end method

.method public final H(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x4346f3

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->r:Z

    .line 190033
    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k0(Ljava/lang/String;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {p0, p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->p0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Object;)V

    .line 190049
    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_1
    const-class v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;

    .line 190053
    .line 190054
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;

    .line 190059
    .line 190060
    invoke-interface {v0, p2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;->getFilterCondition(ILjava/lang/String;)Lrx/Observable;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;

    .line 190065
    .line 190066
    invoke-direct {v0, p0, p3, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->G:Ljava/lang/Object;

    .line 190070
    .line 190071
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190072
    .line 190073
    .line 190074
    return-void
.end method

.method public final I()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffe0d8

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->H:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->n0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, ""

    .line 100034
    .line 100035
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 100046
    .line 100047
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->n0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->l0()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0

    .line 100068
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 100069
    .line 100070
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-class v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100074
    .line 100075
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    move-object v1, v0

    .line 100082
    :catch_0
    if-nez v1, :cond_4

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->l0()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    :cond_4
    return-object v1
.end method

.method public final K(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->D:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    return-void
.end method

.method public final O(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ee829

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    check-cast p1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120064
    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 120075
    .line 120076
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->n0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    :goto_1
    return-void
.end method

.method public final S(ZJJILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJI",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object/from16 v8, p0

    .line 270001
    .line 270002
    move/from16 v0, p1

    .line 270003
    .line 270004
    move-object/from16 v6, p7

    .line 270005
    .line 270006
    const/4 v1, 0x5

    .line 270007
    new-array v1, v1, [Ljava/lang/Object;

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x0

    .line 270015
    aput-object v2, v1, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Long;

    .line 270018
    .line 270019
    move-wide/from16 v14, p2

    .line 270020
    .line 270021
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x1

    .line 270025
    aput-object v2, v1, v3

    .line 270026
    .line 270027
    new-instance v2, Ljava/lang/Long;

    .line 270028
    .line 270029
    move-wide/from16 v12, p4

    .line 270030
    .line 270031
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v3, 0x2

    .line 270035
    aput-object v2, v1, v3

    .line 270036
    .line 270037
    new-instance v2, Ljava/lang/Integer;

    .line 270038
    .line 270039
    move/from16 v7, p6

    .line 270040
    .line 270041
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270042
    .line 270043
    .line 270044
    const/4 v3, 0x3

    .line 270045
    aput-object v2, v1, v3

    .line 270046
    .line 270047
    const/4 v2, 0x4

    .line 270048
    aput-object v6, v1, v2

    .line 270049
    .line 270050
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270051
    .line 270052
    const v3, 0x4a40ff

    .line 270053
    .line 270054
    .line 270055
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270056
    .line 270057
    .line 270058
    move-result v4

    .line 270059
    if-eqz v4, :cond_0

    .line 270060
    .line 270061
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    return-void

    .line 270065
    :cond_0
    if-eqz v0, :cond_2

    .line 270066
    .line 270067
    move-object/from16 v0, p0

    .line 270068
    .line 270069
    move-wide/from16 v1, p2

    .line 270070
    .line 270071
    move-wide/from16 v3, p4

    .line 270072
    .line 270073
    move/from16 v5, p6

    .line 270074
    .line 270075
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->i0(JJI)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v0

    .line 270079
    if-eqz v0, :cond_2

    .line 270080
    .line 270081
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->l()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v0

    .line 270085
    if-eqz v0, :cond_2

    .line 270086
    .line 270087
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 270088
    .line 270089
    if-eqz v1, :cond_2

    .line 270090
    .line 270091
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g0()Z

    .line 270092
    .line 270093
    .line 270094
    move-result v1

    .line 270095
    if-nez v1, :cond_1

    .line 270096
    .line 270097
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 270098
    .line 270099
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270100
    .line 270101
    .line 270102
    move-result v1

    .line 270103
    if-nez v1, :cond_2

    .line 270104
    .line 270105
    :cond_1
    invoke-virtual {v8, v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->p0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Object;)V

    .line 270106
    .line 270107
    .line 270108
    return-void

    .line 270109
    :cond_2
    const-class v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;

    .line 270110
    .line 270111
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v0

    .line 270115
    move-object v9, v0

    .line 270116
    check-cast v9, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;

    .line 270117
    .line 270118
    const/4 v0, 0x1

    .line 270119
    const-wide/16 v16, -0x1

    .line 270120
    .line 270121
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->c0()Z

    .line 270122
    .line 270123
    .line 270124
    move-result v18

    .line 270125
    const/16 v19, 0x0

    .line 270126
    .line 270127
    move-wide/from16 v10, p2

    .line 270128
    .line 270129
    move-wide/from16 v12, p4

    .line 270130
    .line 270131
    move/from16 v14, p6

    .line 270132
    .line 270133
    move v15, v0

    .line 270134
    invoke-interface/range {v9 .. v19}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;->getFilterConditionByType(JJIIJZI)Lrx/Observable;

    .line 270135
    .line 270136
    .line 270137
    move-result-object v9

    .line 270138
    new-instance v10, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$c;

    .line 270139
    .line 270140
    move-object v0, v10

    .line 270141
    move-object/from16 v1, p0

    .line 270142
    .line 270143
    move-object/from16 v2, p7

    .line 270144
    .line 270145
    move-wide/from16 v3, p2

    .line 270146
    .line 270147
    move-wide/from16 v5, p4

    .line 270148
    .line 270149
    move/from16 v7, p6

    .line 270150
    .line 270151
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$c;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;JJI)V

    .line 270152
    .line 270153
    .line 270154
    iget-object v0, v8, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->G:Ljava/lang/Object;

    .line 270155
    .line 270156
    invoke-static {v9, v10, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 270157
    .line 270158
    .line 270159
    return-void
.end method

.method public final c0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc7e82

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    const-string v2, "is_new_filter_bar_style"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l0()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x198aa0

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 100041
    .line 100042
    const v2, 0x7f101fc7

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a(Lorg/json/JSONArray;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->F:Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;

    .line 100057
    .line 100058
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->d(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    goto :goto_0

    .line 100063
    :catch_0
    move-exception v1

    .line 100064
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    return-object v0
.end method

.method public final m0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7950c4

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->I:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->I:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 100035
    .line 100036
    const-string v1, "filter_bar_group_resource"

    .line 100037
    .line 100038
    const-string v2, ""

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->I:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final o0(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xee010d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 120035
    .line 120036
    const-string v3, "filter_bar_bubble_history_list"

    .line 120037
    .line 120038
    const-string v4, ""

    .line 120039
    .line 120040
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 120045
    .line 120046
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-lez v1, :cond_3

    .line 120054
    .line 120055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    new-instance v6, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;

    .line 120060
    .line 120061
    invoke-direct {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v7

    .line 120070
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->a(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    if-eqz v7, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    if-eqz v8, :cond_2

    .line 120085
    .line 120086
    const-wide/16 v8, 0x0

    .line 120087
    .line 120088
    cmp-long v10, p1, v8

    .line 120089
    .line 120090
    if-lez v10, :cond_1

    .line 120091
    .line 120092
    iget-wide v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->d:J

    .line 120093
    .line 120094
    sub-long v8, v4, v8

    .line 120095
    .line 120096
    cmp-long v10, v8, p1

    .line 120097
    .line 120098
    if-lez v10, :cond_1

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :catch_0
    :cond_3
    return-object v0
.end method

.method public final p()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5dd6b0

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->m0()Ljava/util/ArrayList;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_4

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100055
    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    iget-wide v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 100059
    .line 100060
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->f0(J)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_3

    .line 100065
    .line 100066
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100067
    .line 100068
    iget-boolean v1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->a:Z

    .line 100069
    .line 100070
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->b:I

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>(ZI)V

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final p0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc43e9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dff14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;->onFailed(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb38f09

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_4

    .line 120028
    .line 120029
    new-instance v0, Lorg/json/JSONArray;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;

    .line 120060
    .line 120061
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->a:I

    .line 120065
    .line 120066
    iput v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->a:I

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    new-instance v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120073
    .line 120074
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120078
    .line 120079
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120080
    .line 120081
    iget v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120082
    .line 120083
    iput v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->version:I

    .line 120084
    .line 120085
    iget-boolean v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120086
    .line 120087
    iput-boolean v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->isShow:Z

    .line 120088
    .line 120089
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->d:J

    .line 120090
    .line 120091
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->d:J

    .line 120092
    .line 120093
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->b()Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    if-eqz v1, :cond_1

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    if-eqz v2, :cond_1

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    const-string p1, ""

    .line 120115
    .line 120116
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E:Landroid/content/Context;

    .line 120117
    .line 120118
    const-string v1, "filter_bar_bubble_history_list"

    .line 120119
    .line 120120
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb536a5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->I()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/lang/Exception;

    .line 120028
    .line 120029
    const-string v1, "context is null!"

    .line 120030
    .line 120031
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->q0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Exception;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->p0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Object;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final y(IJJIILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJII",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            ">;)V"
        }
    .end annotation

    .line 290000
    move-object/from16 v8, p0

    .line 290001
    .line 290002
    move/from16 v6, p1

    .line 290003
    .line 290004
    move-object/from16 v7, p8

    .line 290005
    .line 290006
    const/4 v0, 0x6

    .line 290007
    new-array v0, v0, [Ljava/lang/Object;

    .line 290008
    .line 290009
    new-instance v1, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v9, 0x0

    .line 290015
    aput-object v1, v0, v9

    .line 290016
    .line 290017
    new-instance v1, Ljava/lang/Long;

    .line 290018
    .line 290019
    move-wide/from16 v13, p2

    .line 290020
    .line 290021
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v2, 0x1

    .line 290025
    aput-object v1, v0, v2

    .line 290026
    .line 290027
    new-instance v1, Ljava/lang/Long;

    .line 290028
    .line 290029
    move-wide/from16 v11, p4

    .line 290030
    .line 290031
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 290032
    .line 290033
    .line 290034
    const/4 v2, 0x2

    .line 290035
    aput-object v1, v0, v2

    .line 290036
    .line 290037
    new-instance v1, Ljava/lang/Integer;

    .line 290038
    .line 290039
    move/from16 v15, p6

    .line 290040
    .line 290041
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 290042
    .line 290043
    .line 290044
    const/4 v2, 0x3

    .line 290045
    aput-object v1, v0, v2

    .line 290046
    .line 290047
    new-instance v1, Ljava/lang/Integer;

    .line 290048
    .line 290049
    move/from16 v10, p7

    .line 290050
    .line 290051
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 290052
    .line 290053
    .line 290054
    const/4 v2, 0x4

    .line 290055
    aput-object v1, v0, v2

    .line 290056
    .line 290057
    const/4 v1, 0x5

    .line 290058
    aput-object v7, v0, v1

    .line 290059
    .line 290060
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290061
    .line 290062
    const v2, 0x6cb41e

    .line 290063
    .line 290064
    .line 290065
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290066
    .line 290067
    .line 290068
    move-result v3

    .line 290069
    if-eqz v3, :cond_0

    .line 290070
    .line 290071
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290072
    .line 290073
    .line 290074
    return-void

    .line 290075
    :cond_0
    move-object/from16 v0, p0

    .line 290076
    .line 290077
    move-wide/from16 v1, p2

    .line 290078
    .line 290079
    move-wide/from16 v3, p4

    .line 290080
    .line 290081
    move/from16 v5, p6

    .line 290082
    .line 290083
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j0(JJI)Z

    .line 290084
    .line 290085
    .line 290086
    move-result v0

    .line 290087
    if-eqz v0, :cond_1

    .line 290088
    .line 290089
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 290090
    .line 290091
    .line 290092
    move-result-object v0

    .line 290093
    if-eqz v0, :cond_1

    .line 290094
    .line 290095
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 290096
    .line 290097
    if-eqz v1, :cond_1

    .line 290098
    .line 290099
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290100
    .line 290101
    .line 290102
    move-result v1

    .line 290103
    if-nez v1, :cond_1

    .line 290104
    .line 290105
    invoke-virtual {v8, v7, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->p0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Object;)V

    .line 290106
    .line 290107
    .line 290108
    return-void

    .line 290109
    :cond_1
    const-class v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;

    .line 290110
    .line 290111
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290112
    .line 290113
    .line 290114
    move-result-object v0

    .line 290115
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;

    .line 290116
    .line 290117
    const/4 v1, -0x1

    .line 290118
    if-ne v6, v1, :cond_2

    .line 290119
    .line 290120
    const/16 v16, 0x0

    .line 290121
    .line 290122
    goto :goto_0

    .line 290123
    :cond_2
    move/from16 v16, v6

    .line 290124
    .line 290125
    :goto_0
    const-wide/16 v17, -0x1

    .line 290126
    .line 290127
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->c0()Z

    .line 290128
    .line 290129
    .line 290130
    move-result v19

    .line 290131
    move-object v10, v0

    .line 290132
    move-wide/from16 v11, p2

    .line 290133
    .line 290134
    move-wide/from16 v13, p4

    .line 290135
    .line 290136
    move/from16 v15, p6

    .line 290137
    .line 290138
    move/from16 v20, p7

    .line 290139
    .line 290140
    invoke-interface/range {v10 .. v20}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/net/FilterApi;->getFilterConditionByType(JJIIJZI)Lrx/Observable;

    .line 290141
    .line 290142
    .line 290143
    move-result-object v9

    .line 290144
    new-instance v10, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;

    .line 290145
    .line 290146
    move-object v0, v10

    .line 290147
    move-object/from16 v1, p0

    .line 290148
    .line 290149
    move-object/from16 v2, p8

    .line 290150
    .line 290151
    move-wide/from16 v3, p2

    .line 290152
    .line 290153
    move-wide/from16 v5, p4

    .line 290154
    .line 290155
    move/from16 v7, p6

    .line 290156
    .line 290157
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;JJI)V

    .line 290158
    .line 290159
    .line 290160
    iget-object v0, v8, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->G:Ljava/lang/Object;

    .line 290161
    .line 290162
    invoke-static {v9, v10, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 290163
    .line 290164
    .line 290165
    return-void
.end method
