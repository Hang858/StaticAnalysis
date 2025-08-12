.class public final Lcom/sankuai/magicpage/context/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/magicpage/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/magicpage/context/i;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa0608824d9d4507L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/context/i;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3f959c

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
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/magicpage/context/h;->g:Landroid/os/Handler;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/magicpage/context/h;->c:Lcom/sankuai/magicpage/context/i;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/model/c;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16b163

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/magicpage/context/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    iget-wide v1, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120046
    .line 120047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/sankuai/magicpage/model/c;

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120060
    .line 120061
    iput-object p1, v0, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120070
    iget-wide v1, p1, Lcom/sankuai/magicpage/model/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/magicpage/contanier/d;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49dd27

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/magicpage/model/c;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Lcom/sankuai/magicpage/model/c;->a(Lcom/sankuai/magicpage/contanier/d;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v8, p2

    .line 220003
    .line 220004
    const/4 v1, 0x3

    .line 220005
    new-array v1, v1, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v9, 0x0

    .line 220008
    aput-object p1, v1, v9

    .line 220009
    .line 220010
    new-instance v2, Ljava/lang/Byte;

    .line 220011
    .line 220012
    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 220013
    .line 220014
    .line 220015
    const/4 v10, 0x1

    .line 220016
    aput-object v2, v1, v10

    .line 220017
    .line 220018
    const/4 v2, 0x2

    .line 220019
    aput-object p3, v1, v2

    .line 220020
    .line 220021
    sget-object v2, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v3, 0x19e2d8

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v4

    .line 220030
    if-eqz v4, :cond_0

    .line 220031
    .line 220032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    iget-object v1, v0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 220037
    .line 220038
    if-eqz v1, :cond_e

    .line 220039
    .line 220040
    iget-boolean v1, v0, Lcom/sankuai/magicpage/context/h;->f:Z

    .line 220041
    .line 220042
    if-eqz v1, :cond_1

    .line 220043
    .line 220044
    goto/16 :goto_7

    .line 220045
    .line 220046
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/magicpage/context/h;->e()Lcom/sankuai/magicpage/model/c;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    if-eqz v1, :cond_5

    .line 220051
    .line 220052
    iget-object v2, v1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 220053
    .line 220054
    invoke-static {v2}, Lcom/sankuai/magicpage/policy/c;->c(Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v2

    .line 220058
    if-nez v2, :cond_4

    .line 220059
    .line 220060
    if-eqz v8, :cond_2

    .line 220061
    .line 220062
    goto :goto_1

    .line 220063
    :cond_2
    iget-boolean v2, v1, Lcom/sankuai/magicpage/model/c;->t:Z

    .line 220064
    .line 220065
    if-eqz v2, :cond_3

    .line 220066
    .line 220067
    move-object v2, v1

    .line 220068
    goto :goto_0

    .line 220069
    :cond_3
    move-object/from16 v2, p1

    .line 220070
    .line 220071
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/magicpage/model/c;->b()V

    .line 220072
    .line 220073
    .line 220074
    move-object v11, v2

    .line 220075
    goto :goto_2

    .line 220076
    :cond_4
    :goto_1
    sget-object v2, Lcom/sankuai/magicpage/util/c;->f:Lcom/sankuai/magicpage/util/c;

    .line 220077
    .line 220078
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/model/c;->k(Lcom/sankuai/magicpage/util/c;)V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {v1}, Lcom/sankuai/magicpage/model/c;->m()V

    .line 220082
    .line 220083
    .line 220084
    return-void

    .line 220085
    :cond_5
    move-object/from16 v11, p1

    .line 220086
    .line 220087
    :goto_2
    new-instance v12, Lcom/sankuai/magicpage/context/f;

    .line 220088
    .line 220089
    invoke-direct {v12, v0, v8}, Lcom/sankuai/magicpage/context/f;-><init>(Lcom/sankuai/magicpage/context/h;Z)V

    .line 220090
    .line 220091
    .line 220092
    if-nez v11, :cond_6

    .line 220093
    .line 220094
    const/4 v1, 0x1

    .line 220095
    goto :goto_3

    .line 220096
    :cond_6
    const/4 v1, 0x0

    .line 220097
    :goto_3
    iget-object v2, v0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 220098
    .line 220099
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v13

    .line 220103
    move v14, v1

    .line 220104
    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 220105
    .line 220106
    .line 220107
    move-result v1

    .line 220108
    if-eqz v1, :cond_e

    .line 220109
    .line 220110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    move-object v15, v1

    .line 220115
    check-cast v15, Lcom/sankuai/magicpage/model/c;

    .line 220116
    .line 220117
    sget-object v1, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 220118
    .line 220119
    if-eqz v1, :cond_b

    .line 220120
    .line 220121
    if-nez v8, :cond_b

    .line 220122
    .line 220123
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 220124
    .line 220125
    iget-object v2, v15, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 220126
    .line 220127
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v1

    .line 220131
    if-nez v1, :cond_8

    .line 220132
    .line 220133
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 220134
    .line 220135
    iget-object v2, v15, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 220136
    .line 220137
    new-instance v3, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 220138
    .line 220139
    invoke-direct {v3}, Lcom/sankuai/magicpage/model/DimentionInfo;-><init>()V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220143
    .line 220144
    .line 220145
    :cond_8
    sget-object v1, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 220146
    .line 220147
    const-string v2, "TOTALSCREEN_SHOW_TIMES"

    .line 220148
    .line 220149
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v1

    .line 220153
    if-eqz v1, :cond_9

    .line 220154
    .line 220155
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 220156
    .line 220157
    iget-object v3, v15, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 220158
    .line 220159
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v1

    .line 220163
    check-cast v1, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 220164
    .line 220165
    iget v1, v1, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 220166
    .line 220167
    sget-object v3, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 220168
    .line 220169
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v2

    .line 220173
    check-cast v2, Ljava/lang/Integer;

    .line 220174
    .line 220175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220176
    .line 220177
    .line 220178
    move-result v2

    .line 220179
    if-lt v1, v2, :cond_9

    .line 220180
    .line 220181
    invoke-virtual {v0, v15}, Lcom/sankuai/magicpage/context/h;->j(Lcom/sankuai/magicpage/model/c;)V

    .line 220182
    .line 220183
    .line 220184
    goto :goto_5

    .line 220185
    :cond_9
    iget-object v1, v15, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 220186
    .line 220187
    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 220188
    .line 220189
    invoke-static {v1}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    .line 220190
    .line 220191
    .line 220192
    move-result v1

    .line 220193
    const/16 v2, 0x9

    .line 220194
    .line 220195
    if-ne v1, v2, :cond_a

    .line 220196
    .line 220197
    sget-object v1, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 220198
    .line 220199
    const-string v2, "FULL_SHOW_TIMES"

    .line 220200
    .line 220201
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v1

    .line 220205
    if-eqz v1, :cond_b

    .line 220206
    .line 220207
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 220208
    .line 220209
    iget-object v3, v15, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 220210
    .line 220211
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v1

    .line 220215
    check-cast v1, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 220216
    .line 220217
    iget v1, v1, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 220218
    .line 220219
    sget-object v3, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 220220
    .line 220221
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v2

    .line 220225
    check-cast v2, Ljava/lang/Integer;

    .line 220226
    .line 220227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220228
    .line 220229
    .line 220230
    move-result v2

    .line 220231
    if-lt v1, v2, :cond_b

    .line 220232
    .line 220233
    invoke-virtual {v0, v15}, Lcom/sankuai/magicpage/context/h;->j(Lcom/sankuai/magicpage/model/c;)V

    .line 220234
    .line 220235
    .line 220236
    goto :goto_5

    .line 220237
    :cond_a
    sget-object v1, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 220238
    .line 220239
    const-string v2, "HALFSCREEN_SHOW_TIMES"

    .line 220240
    .line 220241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v1

    .line 220245
    if-eqz v1, :cond_b

    .line 220246
    .line 220247
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 220248
    .line 220249
    iget-object v3, v15, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 220250
    .line 220251
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220252
    .line 220253
    .line 220254
    move-result-object v1

    .line 220255
    check-cast v1, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 220256
    .line 220257
    iget v1, v1, Lcom/sankuai/magicpage/model/DimentionInfo;->halfScreenShowTimes:I

    .line 220258
    .line 220259
    sget-object v3, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 220260
    .line 220261
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220262
    .line 220263
    .line 220264
    move-result-object v2

    .line 220265
    check-cast v2, Ljava/lang/Integer;

    .line 220266
    .line 220267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220268
    .line 220269
    .line 220270
    move-result v2

    .line 220271
    if-lt v1, v2, :cond_b

    .line 220272
    .line 220273
    invoke-virtual {v0, v15}, Lcom/sankuai/magicpage/context/h;->j(Lcom/sankuai/magicpage/model/c;)V

    .line 220274
    .line 220275
    .line 220276
    :goto_5
    const/4 v1, 0x0

    .line 220277
    goto :goto_6

    .line 220278
    :cond_b
    const/4 v1, 0x1

    .line 220279
    :goto_6
    if-nez v1, :cond_c

    .line 220280
    .line 220281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220282
    .line 220283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220284
    .line 220285
    .line 220286
    iget-object v2, v15, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 220287
    .line 220288
    const-string v3, " ,checkShow frequencyCheck is false"

    .line 220289
    .line 220290
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220291
    .line 220292
    .line 220293
    move-result-object v1

    .line 220294
    new-array v2, v9, [Ljava/lang/Object;

    .line 220295
    .line 220296
    const-string v3, "PWM_MagicKey"

    .line 220297
    .line 220298
    invoke-static {v3, v1, v10, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 220299
    .line 220300
    .line 220301
    invoke-virtual {v15}, Lcom/sankuai/magicpage/model/c;->b()V

    .line 220302
    .line 220303
    .line 220304
    goto/16 :goto_4

    .line 220305
    .line 220306
    :cond_c
    iget-object v1, v0, Lcom/sankuai/magicpage/context/h;->c:Lcom/sankuai/magicpage/context/i;

    .line 220307
    .line 220308
    iget-object v1, v1, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 220309
    .line 220310
    iput-object v1, v15, Lcom/sankuai/magicpage/model/c;->p:Lcom/sankuai/magicpage/context/j;

    .line 220311
    .line 220312
    if-nez v14, :cond_d

    .line 220313
    .line 220314
    if-ne v15, v11, :cond_d

    .line 220315
    .line 220316
    invoke-virtual {v0, v15}, Lcom/sankuai/magicpage/context/h;->j(Lcom/sankuai/magicpage/model/c;)V

    .line 220317
    .line 220318
    .line 220319
    const/4 v14, 0x1

    .line 220320
    goto/16 :goto_4

    .line 220321
    .line 220322
    :cond_d
    if-eqz v14, :cond_7

    .line 220323
    .line 220324
    iget-object v2, v0, Lcom/sankuai/magicpage/context/h;->d:Ljava/lang/String;

    .line 220325
    .line 220326
    iget-object v7, v0, Lcom/sankuai/magicpage/context/h;->e:Ljava/lang/String;

    .line 220327
    .line 220328
    move-object v3, v15

    .line 220329
    move-object v4, v12

    .line 220330
    move/from16 v5, p2

    .line 220331
    .line 220332
    move-object/from16 v6, p3

    .line 220333
    .line 220334
    invoke-static/range {v1 .. v7}, Lcom/sankuai/magicpage/policy/c;->a(Lcom/sankuai/magicpage/context/j;Ljava/lang/String;Lcom/sankuai/magicpage/model/c;Lcom/sankuai/magicpage/context/i$b;ZLcom/sankuai/magicpage/util/c;Ljava/lang/String;)Z

    .line 220335
    .line 220336
    .line 220337
    move-result v1

    .line 220338
    if-nez v1, :cond_e

    .line 220339
    .line 220340
    invoke-virtual {v15}, Lcom/sankuai/magicpage/model/c;->b()V

    .line 220341
    .line 220342
    .line 220343
    invoke-virtual {v15}, Lcom/sankuai/magicpage/model/c;->g()V

    .line 220344
    .line 220345
    .line 220346
    invoke-virtual {v0, v15}, Lcom/sankuai/magicpage/context/h;->j(Lcom/sankuai/magicpage/model/c;)V

    .line 220347
    .line 220348
    .line 220349
    goto/16 :goto_4

    .line 220350
    .line 220351
    :cond_e
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbbbcc

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/magicpage/model/c;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/magicpage/model/c;->b()V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Lcom/sankuai/magicpage/model/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa30166

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
    check-cast v0, Lcom/sankuai/magicpage/model/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/sankuai/magicpage/model/c;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/magicpage/model/c;->d()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    const/4 v4, 0x2

    .line 100048
    if-ne v3, v4, :cond_2

    .line 100049
    .line 100050
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4781f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Lcom/sankuai/magicpage/model/c;

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/sankuai/magicpage/model/c;->d()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-lez v2, :cond_2

    .line 100060
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85fb16

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/magicpage/model/c;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/magicpage/model/c;->e()V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3ff5f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v2

    .line 100031
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Lcom/sankuai/magicpage/model/c;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/sankuai/magicpage/model/c;->d()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-ltz v3, :cond_2

    .line 100059
    .line 100060
    return v0

    :cond_3
    return v2
.end method

.method public final i(Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb98f55

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    iget-wide v1, p1, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->resourceId:J

    .line 120029
    .line 120030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/magicpage/model/c;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-wide v1, p1, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->lastShowTime:J

    .line 120043
    .line 120044
    iput-wide v1, v0, Lcom/sankuai/magicpage/model/c;->l:J

    .line 120045
    .line 120046
    iget v1, p1, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->usedShowTimes:I

    .line 120047
    .line 120048
    iput v1, v0, Lcom/sankuai/magicpage/model/c;->i:I

    .line 120049
    .line 120050
    iget-wide v1, p1, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->coolingPeriod:J

    .line 120051
    .line 120052
    iput-wide v1, v0, Lcom/sankuai/magicpage/model/c;->k:J

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->coolingType:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v1, v0, Lcom/sankuai/magicpage/model/c;->j:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->lastShowTimeList:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    iput-object p1, v0, Lcom/sankuai/magicpage/model/c;->m:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public final j(Lcom/sankuai/magicpage/model/c;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb27fa

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    const-string v1, "hierarchy"

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "resourceName"

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catch_0
    move-exception p1

    .line 120044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1}, Lcom/sankuai/magicpage/core/event/a;->d(Ljava/lang/String;)Lcom/sankuai/magicpage/core/event/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120060
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/core/event/b;->d(Lcom/sankuai/magicpage/core/event/a;)Z

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45f43e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->g:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19274e

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/magicpage/model/c;

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 100040
    .line 100041
    if-nez v2, :cond_3

    .line 100042
    .line 100043
    iget-wide v2, v1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100044
    .line 100045
    iput-wide v2, v1, Lcom/sankuai/magicpage/model/c;->g:J

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/magicpage/model/b;->e()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    const-wide/high16 v4, -0x8000000000000000L

    .line 100053
    .line 100054
    cmp-long v6, v2, v4

    .line 100055
    .line 100056
    if-nez v6, :cond_4

    .line 100057
    .line 100058
    iget-wide v2, v1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100059
    .line 100060
    iput-wide v2, v1, Lcom/sankuai/magicpage/model/c;->g:J

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_4
    iput-wide v2, v1, Lcom/sankuai/magicpage/model/c;->g:J

    .line 100064
    .line 100065
    :goto_1
    iget-object v2, v1, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 100066
    .line 100067
    const/4 v3, 0x1

    .line 100068
    if-eqz v2, :cond_6

    .line 100069
    .line 100070
    iget-object v2, v1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupSequence:Ljava/lang/String;

    .line 100073
    .line 100074
    const/high16 v4, -0x80000000

    .line 100075
    .line 100076
    invoke-static {v2, v4}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    iget-object v5, v1, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 100081
    .line 100082
    invoke-virtual {v5}, Lcom/sankuai/magicpage/model/b;->c()I

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-ne v2, v5, :cond_5

    .line 100087
    .line 100088
    if-eq v2, v4, :cond_5

    .line 100089
    .line 100090
    iput-boolean v3, v1, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 100091
    .line 100092
    :cond_5
    iget-object v5, v1, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 100093
    .line 100094
    iget-object v6, v1, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v5, v6}, Lcom/sankuai/magicpage/model/b;->d(Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    if-ne v2, v5, :cond_2

    .line 100101
    .line 100102
    if-eq v2, v4, :cond_2

    .line 100103
    .line 100104
    iput-boolean v3, v1, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_6
    iput-boolean v3, v1, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 100108
    .line 100109
    iput-boolean v3, v1, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_7
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/magicpage/context/h;->f:Z

    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5137d6

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final o(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xa42a08

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 220035
    .line 220036
    const-string v1, "meituaninternaltest"

    .line 220037
    .line 220038
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/magicpage/context/h;->c(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V

    .line 220045
    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/magicpage/context/h;->c(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220049
    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :catchall_0
    move-exception p1

    .line 220053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    const/4 p3, 0x0

    .line 220062
    const-string v0, "MagicSky"

    .line 220063
    .line 220064
    const-string v1, "trigger_module"

    .line 220065
    .line 220066
    const-string v2, "error_type3"

    .line 220067
    .line 220068
    invoke-static {v0, v1, v2, p2, p3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xb9e722

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/magicpage/model/c;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/magicpage/model/c;->i()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    return-void
.end method

.method public final q(Lcom/sankuai/magicpage/contanier/g$d;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4487b3

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->b()V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/magicpage/model/c;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Lcom/sankuai/magicpage/model/c;->j(Lcom/sankuai/magicpage/contanier/g$d;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2338f6

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v1, Lcom/dianping/live/export/p;->f:Lcom/dianping/live/export/p;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
