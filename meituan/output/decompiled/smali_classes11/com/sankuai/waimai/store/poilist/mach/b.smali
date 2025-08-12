.class public abstract Lcom/sankuai/waimai/store/poilist/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/mach/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

.field public c:Lcom/sankuai/waimai/mach/b;

.field public d:Lcom/sankuai/waimai/mach/recycler/c;

.field public e:Lcom/sankuai/waimai/store/param/b;

.field public f:Lcom/sankuai/waimai/store/poilist/mach/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/c;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/mach/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xaec5e3

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poilist/mach/b$b;

    .line 240034
    .line 240035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poilist/mach/b$b;-><init>(Lcom/sankuai/waimai/store/poilist/mach/b;)V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->f:Lcom/sankuai/waimai/store/poilist/mach/b$b;

    .line 240039
    .line 240040
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 240041
    .line 240042
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 240043
    .line 240044
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->a:Ljava/lang/String;

    .line 240045
    .line 240046
    iput-object p4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 240047
    .line 240048
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x737cf4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "\u5546\u5bb6\u9875=\u300b\u53ef\u590d\u7528mach\u6a21\u7248"

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/poilist/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xc94dee

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-string p2, ":\u5546\u5bb6\u9875=\u300b\u53ef\u590d\u7528mach\u6a21\u7248\u9884\u6e32\u67d3\u5931\u8d25\uff01"

    .line 160028
    .line 160029
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160030
    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ")V"
        }
    .end annotation
.end method

.method public final g(Ljava/util/List;ILcom/sankuai/waimai/store/poilist/mach/b$c;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "I",
            "Lcom/sankuai/waimai/store/poilist/mach/b$c;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m;",
            ">;>;"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v4, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v5, 0x0

    .line 190012
    aput-object v1, v4, v5

    .line 190013
    .line 190014
    new-instance v6, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v7, 0x1

    .line 190020
    aput-object v6, v4, v7

    .line 190021
    .line 190022
    const/4 v6, 0x2

    .line 190023
    aput-object v3, v4, v6

    .line 190024
    .line 190025
    sget-object v6, Lcom/sankuai/waimai/store/poilist/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v7, 0x4ee95b

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v8

    .line 190034
    if-eqz v8, :cond_0

    .line 190035
    .line 190036
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    check-cast v1, Lrx/Observable;

    .line 190041
    .line 190042
    return-object v1

    .line 190043
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 190044
    .line 190045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    new-instance v6, Ljava/util/ArrayList;

    .line 190049
    .line 190050
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    if-eqz v1, :cond_1

    .line 190054
    .line 190055
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 190056
    .line 190057
    .line 190058
    move-result v7

    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    const/4 v7, 0x0

    .line 190061
    :goto_0
    const/4 v8, 0x0

    .line 190062
    :goto_1
    if-ge v8, v7, :cond_7

    .line 190063
    .line 190064
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v9

    .line 190068
    const/4 v10, 0x0

    .line 190069
    move-object v11, v3

    .line 190070
    check-cast v11, Lcom/sankuai/waimai/store/poilist/mach/g$a;

    .line 190071
    .line 190072
    invoke-virtual {v11, v9}, Lcom/sankuai/waimai/store/poilist/mach/g$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v11

    .line 190076
    if-nez v11, :cond_2

    .line 190077
    .line 190078
    goto :goto_2

    .line 190079
    :cond_2
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/store/poilist/mach/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v14

    .line 190083
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result v12

    .line 190087
    if-eqz v12, :cond_3

    .line 190088
    .line 190089
    goto :goto_2

    .line 190090
    :cond_3
    iget-object v12, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190091
    .line 190092
    if-eqz v12, :cond_6

    .line 190093
    .line 190094
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 190095
    .line 190096
    .line 190097
    move-result v12

    .line 190098
    if-nez v12, :cond_6

    .line 190099
    .line 190100
    iget-object v12, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 190101
    .line 190102
    if-nez v12, :cond_4

    .line 190103
    .line 190104
    goto :goto_3

    .line 190105
    :cond_4
    move-object v10, v3

    .line 190106
    check-cast v10, Lcom/sankuai/waimai/store/poilist/mach/g$a;

    .line 190107
    .line 190108
    invoke-virtual {v10, v9}, Lcom/sankuai/waimai/store/poilist/mach/g$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v10

    .line 190112
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/store/poilist/mach/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v16

    .line 190116
    new-instance v10, Lcom/sankuai/waimai/store/mach/e;

    .line 190117
    .line 190118
    iget-object v12, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190119
    .line 190120
    invoke-virtual {v12}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v13

    .line 190124
    invoke-direct {v10, v12, v13}, Lcom/sankuai/waimai/store/mach/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190125
    .line 190126
    .line 190127
    iget-object v12, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190128
    .line 190129
    if-eqz v12, :cond_5

    .line 190130
    .line 190131
    iget-boolean v12, v12, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 190132
    .line 190133
    iput-boolean v12, v10, Lcom/sankuai/waimai/store/mach/e;->h:Z

    .line 190134
    .line 190135
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 190136
    .line 190137
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 190138
    .line 190139
    .line 190140
    new-instance v13, Lcom/sankuai/waimai/store/mach/clickhandler/a;

    .line 190141
    .line 190142
    invoke-direct {v13}, Lcom/sankuai/waimai/store/mach/clickhandler/a;-><init>()V

    .line 190143
    .line 190144
    .line 190145
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190146
    .line 190147
    .line 190148
    invoke-virtual {v10, v12}, Lcom/sankuai/waimai/store/mach/e;->a(Ljava/util/List;)V

    .line 190149
    .line 190150
    .line 190151
    iget-object v12, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 190152
    .line 190153
    invoke-virtual {v10, v12}, Lcom/sankuai/waimai/store/mach/e;->b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v15

    .line 190157
    new-instance v10, Lcom/sankuai/waimai/mach/recycler/d;

    .line 190158
    .line 190159
    iget-object v13, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->a:Ljava/lang/String;

    .line 190160
    .line 190161
    move-object v12, v10

    .line 190162
    move-object/from16 v17, v13

    .line 190163
    .line 190164
    move-object v13, v14

    .line 190165
    invoke-direct/range {v12 .. v17}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 190166
    .line 190167
    .line 190168
    invoke-virtual {v0, v8, v11}, Lcom/sankuai/waimai/store/poilist/mach/b;->a(ILjava/lang/Object;)Ljava/util/Map;

    .line 190169
    .line 190170
    .line 190171
    move-result-object v11

    .line 190172
    invoke-virtual {v10, v11}, Lcom/sankuai/waimai/mach/recycler/d;->j(Ljava/util/Map;)V

    .line 190173
    .line 190174
    .line 190175
    iput v2, v10, Lcom/sankuai/waimai/mach/recycler/d;->k:I

    .line 190176
    .line 190177
    iput v5, v10, Lcom/sankuai/waimai/mach/recycler/d;->l:I

    .line 190178
    .line 190179
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190180
    .line 190181
    .line 190182
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190183
    .line 190184
    .line 190185
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 190186
    .line 190187
    goto :goto_1

    .line 190188
    :cond_6
    :goto_3
    return-object v10

    .line 190189
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 190190
    .line 190191
    invoke-direct {v1, v0, v4, v6, v3}, Lcom/sankuai/waimai/store/poilist/mach/b$a;-><init>(Lcom/sankuai/waimai/store/poilist/mach/b;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/store/poilist/mach/b$c;)V

    .line 190192
    .line 190193
    .line 190194
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 190195
    .line 190196
    .line 190197
    move-result-object v1

    .line 190198
    return-object v1
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 19
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/sankuai/waimai/mach/recycler/d;"
        }
    .end annotation

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p2

    .line 240003
    .line 240004
    move-object/from16 v2, p3

    .line 240005
    .line 240006
    const/4 v3, 0x4

    .line 240007
    new-array v3, v3, [Ljava/lang/Object;

    .line 240008
    .line 240009
    new-instance v4, Ljava/lang/Integer;

    .line 240010
    .line 240011
    move/from16 v5, p1

    .line 240012
    .line 240013
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v6, 0x0

    .line 240017
    aput-object v4, v3, v6

    .line 240018
    .line 240019
    const/4 v4, 0x1

    .line 240020
    aput-object v1, v3, v4

    .line 240021
    .line 240022
    const/4 v4, 0x2

    .line 240023
    aput-object v2, v3, v4

    .line 240024
    .line 240025
    new-instance v4, Ljava/lang/Integer;

    .line 240026
    .line 240027
    move/from16 v10, p4

    .line 240028
    .line 240029
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v7, 0x3

    .line 240033
    aput-object v4, v3, v7

    .line 240034
    .line 240035
    sget-object v4, Lcom/sankuai/waimai/store/poilist/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v7, 0x29234d

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v8

    .line 240044
    if-eqz v8, :cond_0

    .line 240045
    .line 240046
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v1

    .line 240050
    check-cast v1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 240051
    .line 240052
    return-object v1

    .line 240053
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/store/poilist/mach/b;->a(ILjava/lang/Object;)Ljava/util/Map;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v12

    .line 240057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/mach/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v3

    .line 240061
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poilist/mach/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240062
    .line 240063
    .line 240064
    move-result-object v2

    .line 240065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240066
    .line 240067
    .line 240068
    move-result v4

    .line 240069
    const/4 v5, 0x0

    .line 240070
    if-eqz v4, :cond_1

    .line 240071
    .line 240072
    return-object v5

    .line 240073
    :cond_1
    new-instance v4, Lcom/sankuai/waimai/store/util/mach/b;

    .line 240074
    .line 240075
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240076
    .line 240077
    .line 240078
    move-result-object v7

    .line 240079
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v7

    .line 240083
    invoke-direct {v4, v3, v7}, Lcom/sankuai/waimai/store/util/mach/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240084
    .line 240085
    .line 240086
    iget-object v7, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 240087
    .line 240088
    const/16 v8, 0x3a98

    .line 240089
    .line 240090
    invoke-virtual {v7, v3, v3, v2, v8}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v15

    .line 240094
    if-eqz v15, :cond_7

    .line 240095
    .line 240096
    iget-object v7, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 240097
    .line 240098
    if-eqz v7, :cond_6

    .line 240099
    .line 240100
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 240101
    .line 240102
    .line 240103
    move-result v7

    .line 240104
    if-nez v7, :cond_6

    .line 240105
    .line 240106
    iget-object v7, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 240107
    .line 240108
    if-nez v7, :cond_2

    .line 240109
    .line 240110
    goto :goto_0

    .line 240111
    :cond_2
    new-instance v7, Lcom/sankuai/waimai/store/mach/e;

    .line 240112
    .line 240113
    iget-object v8, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 240114
    .line 240115
    invoke-virtual {v8}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 240116
    .line 240117
    .line 240118
    move-result-object v9

    .line 240119
    invoke-direct {v7, v8, v9}, Lcom/sankuai/waimai/store/mach/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240120
    .line 240121
    .line 240122
    iget-object v8, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 240123
    .line 240124
    if-eqz v8, :cond_3

    .line 240125
    .line 240126
    iget-boolean v6, v8, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 240127
    .line 240128
    iput-boolean v6, v7, Lcom/sankuai/waimai/store/mach/e;->h:Z

    .line 240129
    .line 240130
    iget-object v6, v8, Lcom/sankuai/waimai/store/param/b;->D3:Ljava/lang/String;

    .line 240131
    .line 240132
    const-string v8, "shangou"

    .line 240133
    .line 240134
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240135
    .line 240136
    .line 240137
    move-result v6

    .line 240138
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 240139
    .line 240140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 240141
    .line 240142
    .line 240143
    if-eqz v6, :cond_4

    .line 240144
    .line 240145
    iget-object v6, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->f:Lcom/sankuai/waimai/store/poilist/mach/b$b;

    .line 240146
    .line 240147
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240148
    .line 240149
    .line 240150
    :cond_4
    new-instance v6, Lcom/sankuai/waimai/store/mach/clickhandler/a;

    .line 240151
    .line 240152
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mach/clickhandler/a;-><init>()V

    .line 240153
    .line 240154
    .line 240155
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240156
    .line 240157
    .line 240158
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/mach/e;->a(Ljava/util/List;)V

    .line 240159
    .line 240160
    .line 240161
    iget-object v6, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 240162
    .line 240163
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/mach/e;->b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 240164
    .line 240165
    .line 240166
    move-result-object v16

    .line 240167
    new-instance v6, Lcom/sankuai/waimai/mach/recycler/d;

    .line 240168
    .line 240169
    iget-object v7, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->a:Ljava/lang/String;

    .line 240170
    .line 240171
    move-object v13, v6

    .line 240172
    move-object v14, v3

    .line 240173
    move-object/from16 v17, v2

    .line 240174
    .line 240175
    move-object/from16 v18, v7

    .line 240176
    .line 240177
    invoke-direct/range {v13 .. v18}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 240178
    .line 240179
    .line 240180
    iget-object v7, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 240181
    .line 240182
    iget-object v8, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 240183
    .line 240184
    const/4 v11, 0x0

    .line 240185
    move-object v9, v6

    .line 240186
    move/from16 v10, p4

    .line 240187
    .line 240188
    move-object v13, v2

    .line 240189
    invoke-virtual/range {v7 .. v13}, Lcom/sankuai/waimai/mach/recycler/c;->g(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 240190
    .line 240191
    .line 240192
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/mach/b;->f(Ljava/lang/Object;)V

    .line 240193
    .line 240194
    .line 240195
    iget-object v1, v6, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 240196
    .line 240197
    if-nez v1, :cond_5

    .line 240198
    .line 240199
    new-instance v1, Ljava/lang/Exception;

    .line 240200
    .line 240201
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/poilist/mach/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240202
    .line 240203
    .line 240204
    move-result-object v2

    .line 240205
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240206
    .line 240207
    .line 240208
    invoke-virtual {v4, v3, v1}, Lcom/sankuai/waimai/store/util/mach/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240209
    .line 240210
    .line 240211
    return-object v5

    .line 240212
    :cond_5
    return-object v6

    .line 240213
    :cond_6
    :goto_0
    return-object v5

    .line 240214
    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/poilist/mach/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240215
    .line 240216
    .line 240217
    move-result-object v1

    .line 240218
    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 240219
    .line 240220
    const/16 v6, 0x458f

    .line 240221
    .line 240222
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 240223
    .line 240224
    .line 240225
    invoke-virtual {v4, v3, v1, v2}, Lcom/sankuai/waimai/store/util/mach/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 240226
    .line 240227
    .line 240228
    return-object v5
.end method
