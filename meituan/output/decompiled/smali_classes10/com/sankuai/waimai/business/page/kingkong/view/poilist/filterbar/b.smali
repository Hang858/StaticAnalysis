.class public final Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$a;,
        Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/sankuai/waimai/business/page/common/second/b;

.field public final c:Lcom/sankuai/waimai/business/page/common/arch/a;

.field public final d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

.field public f:Z

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public j:Lcom/sankuai/waimai/business/page/common/model/d;

.field public k:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

.field public l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public m:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x100ce383dc1f6f17L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "#F5F5F6"

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->n:I

    .line 100015
    .line 100016
    const-string v0, "#FFFFFF"

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->o:I

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/c;->e:Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    new-array v2, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    aput-object v0, v2, v3

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    aput-object v1, v2, v3

    .line 100038
    .line 100039
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    const v5, 0x57fb20

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    if-eqz v6, :cond_0

    .line 100050
    .line 100051
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->a:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/a;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/business/page/common/second/b;Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 24

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 270011
    .line 270012
    .line 270013
    const/4 v5, 0x5

    .line 270014
    new-array v5, v5, [Ljava/lang/Object;

    .line 270015
    .line 270016
    const/4 v6, 0x0

    .line 270017
    aput-object v1, v5, v6

    .line 270018
    .line 270019
    const/4 v7, 0x1

    .line 270020
    aput-object v2, v5, v7

    .line 270021
    .line 270022
    const/4 v8, 0x2

    .line 270023
    aput-object v3, v5, v8

    .line 270024
    .line 270025
    const/4 v8, 0x3

    .line 270026
    aput-object v4, v5, v8

    .line 270027
    .line 270028
    const/4 v8, 0x4

    .line 270029
    aput-object p5, v5, v8

    .line 270030
    .line 270031
    sget-object v8, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v9, 0x97ccbe

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v10

    .line 270040
    if-eqz v10, :cond_0

    .line 270041
    .line 270042
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    new-instance v5, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 270047
    .line 270048
    iget-wide v12, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 270049
    .line 270050
    iget-wide v14, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->i:J

    .line 270051
    .line 270052
    iget-wide v8, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 270053
    .line 270054
    iget-object v10, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->k:Ljava/util/ArrayList;

    .line 270055
    .line 270056
    iget-object v11, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->l:Ljava/util/ArrayList;

    .line 270057
    .line 270058
    iget-wide v6, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 270059
    .line 270060
    iget-boolean v1, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    .line 270061
    .line 270062
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->p:Ljava/lang/String;

    .line 270063
    .line 270064
    move-object/from16 v19, v11

    .line 270065
    .line 270066
    move-object v11, v5

    .line 270067
    move-wide/from16 v16, v8

    .line 270068
    .line 270069
    move-object/from16 v18, v10

    .line 270070
    .line 270071
    move-wide/from16 v20, v6

    .line 270072
    .line 270073
    move/from16 v22, v1

    .line 270074
    .line 270075
    move-object/from16 v23, v4

    .line 270076
    .line 270077
    invoke-direct/range {v11 .. v23}, Lcom/sankuai/waimai/business/page/common/model/d;-><init>(JJJLjava/util/ArrayList;Ljava/util/ArrayList;JZLjava/lang/String;)V

    .line 270078
    .line 270079
    .line 270080
    iput-object v5, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 270081
    .line 270082
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->a:Landroid/widget/FrameLayout;

    .line 270083
    .line 270084
    move-object/from16 v1, p4

    .line 270085
    .line 270086
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 270087
    .line 270088
    move-object/from16 v1, p1

    .line 270089
    .line 270090
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->c:Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 270091
    .line 270092
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 270093
    .line 270094
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v1

    .line 270098
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v1

    .line 270102
    const-class v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 270103
    .line 270104
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v1

    .line 270108
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 270109
    .line 270110
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 270111
    .line 270112
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 270113
    .line 270114
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->d(Lcom/sankuai/waimai/business/page/common/model/d;)V

    .line 270115
    .line 270116
    .line 270117
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 270118
    .line 270119
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 270120
    .line 270121
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270122
    .line 270123
    .line 270124
    const/4 v3, 0x1

    .line 270125
    new-array v3, v3, [Ljava/lang/Object;

    .line 270126
    .line 270127
    const/4 v4, 0x0

    .line 270128
    aput-object v2, v3, v4

    .line 270129
    .line 270130
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270131
    .line 270132
    const v5, 0xf31516

    .line 270133
    .line 270134
    .line 270135
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270136
    .line 270137
    .line 270138
    move-result v6

    .line 270139
    if-eqz v6, :cond_1

    .line 270140
    .line 270141
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270142
    .line 270143
    .line 270144
    goto :goto_0

    .line 270145
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 270146
    .line 270147
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 270148
    .line 270149
    .line 270150
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1a024e

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->g:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    const v1, 0x7f0a0bc6

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    if-eqz v0, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-gtz v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    :goto_0
    if-ge v2, v1, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const v4, 0x7f0a3abe

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    if-nez v3, :cond_3

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120074
    .line 120075
    .line 120076
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(J)Lcom/sankuai/waimai/business/page/common/model/d;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-wide/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v3, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xd792d4

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_0
    const/4 v3, 0x0

    .line 120034
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->b:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120035
    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v4, v1, v2}, Lcom/sankuai/waimai/business/page/common/second/b;->f(J)Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    :cond_1
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    new-instance v3, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120047
    .line 120048
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120049
    .line 120050
    iget-wide v7, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->i:J

    .line 120051
    .line 120052
    iget-wide v9, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120053
    .line 120054
    const/4 v11, 0x0

    .line 120055
    const/4 v12, 0x0

    .line 120056
    iget-wide v13, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120057
    .line 120058
    iget-boolean v15, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->p:Ljava/lang/String;

    .line 120061
    .line 120062
    move-object v4, v3

    .line 120063
    move-object/from16 v16, v1

    .line 120064
    .line 120065
    invoke-direct/range {v4 .. v16}, Lcom/sankuai/waimai/business/page/common/model/d;-><init>(JJJLjava/util/ArrayList;Ljava/util/ArrayList;JZLjava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120069
    .line 120070
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->d(Lcom/sankuai/waimai/business/page/common/model/d;)V

    return-object v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61a073

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->c:Lcom/sankuai/waimai/business/page/common/arch/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x781ade

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->g()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd53c64

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->K()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->o()V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x115140

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->m:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->K(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x74d156

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->k:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->H(I)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb14457

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->a:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const v1, 0x7f0a0c92

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final i(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8befbb

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->f:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120029
    .line 120030
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/common/model/d;->h:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->q(Z)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x499f0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->r()V

    return-void
.end method
