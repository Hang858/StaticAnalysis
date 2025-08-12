.class public final Lcom/sankuai/waimai/store/widgets/tag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6068a01e0e7debc3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/tag/c;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/widgets/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x93268f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/util/List;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_3

    .line 160033
    .line 160034
    if-eqz p0, :cond_3

    .line 160035
    .line 160036
    new-instance v0, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    if-ge v1, v2, :cond_2

    .line 160046
    .line 160047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 160052
    .line 160053
    if-nez v2, :cond_1

    .line 160054
    .line 160055
    goto :goto_1

    .line 160056
    :cond_1
    invoke-static {p0, v0, v2, v1}, Lcom/sankuai/waimai/store/widgets/tag/a;->c(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;I)V

    .line 160057
    .line 160058
    .line 160059
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160060
    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/tag/c;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/widgets/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x107f75

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/util/List;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_3

    .line 160033
    .line 160034
    if-eqz p0, :cond_3

    .line 160035
    .line 160036
    new-instance v0, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    if-ge v1, v2, :cond_2

    .line 160046
    .line 160047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 160052
    .line 160053
    if-nez v2, :cond_1

    .line 160054
    .line 160055
    goto :goto_1

    .line 160056
    :cond_1
    invoke-static {p0, v0, v2, v1}, Lcom/sankuai/waimai/store/widgets/tag/a;->d(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;I)V

    .line 160057
    .line 160058
    .line 160059
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160060
    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/tag/c;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            "I)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p2, v1, v4

    .line 240011
    .line 240012
    new-instance v5, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v6, 0x3

    .line 240018
    aput-object v5, v1, v6

    .line 240019
    .line 240020
    sget-object v5, Lcom/sankuai/waimai/store/widgets/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v7, 0x0

    .line 240023
    const v8, 0x99c283

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v9

    .line 240030
    if-eqz v9, :cond_0

    .line 240031
    .line 240032
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/widgets/tag/c;->f()Lcom/sankuai/waimai/store/widgets/tag/c;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v1

    .line 240040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    iput p3, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->g:I

    .line 240044
    .line 240045
    const-wide/16 v7, 0x0

    .line 240046
    .line 240047
    iput-wide v7, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->h:J

    .line 240048
    .line 240049
    iget p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->priority:I

    .line 240050
    .line 240051
    iput p3, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->f:I

    .line 240052
    .line 240053
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p3

    .line 240057
    iget-object v5, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->labelBackgroundColor:Ljava/lang/String;

    .line 240058
    .line 240059
    const/4 v7, -0x1

    .line 240060
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240061
    .line 240062
    .line 240063
    move-result v5

    .line 240064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240065
    .line 240066
    .line 240067
    move-result-object v7

    .line 240068
    iput-object v7, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 240069
    .line 240070
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v7

    .line 240074
    iget-object v8, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->labelFrameColor:Ljava/lang/String;

    .line 240075
    .line 240076
    const/high16 v9, -0x1000000

    .line 240077
    .line 240078
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240079
    .line 240080
    .line 240081
    move-result v8

    .line 240082
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240083
    .line 240084
    .line 240085
    move-result-object v8

    .line 240086
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 240087
    .line 240088
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240089
    .line 240090
    iput v8, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 240091
    .line 240092
    const/high16 v8, 0x40800000    # 4.0f

    .line 240093
    .line 240094
    invoke-static {p0, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240095
    .line 240096
    .line 240097
    move-result v8

    .line 240098
    new-array v0, v0, [F

    .line 240099
    .line 240100
    int-to-float v10, v8

    .line 240101
    aput v10, v0, v2

    .line 240102
    .line 240103
    aput v10, v0, v3

    .line 240104
    .line 240105
    aput v10, v0, v4

    .line 240106
    .line 240107
    aput v10, v0, v6

    .line 240108
    .line 240109
    iput-object v0, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 240110
    .line 240111
    invoke-static {p3, v7, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p3

    .line 240115
    iput-object p3, v1, Lcom/sankuai/waimai/store/widgets/tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240116
    .line 240117
    new-instance p3, Ljava/util/ArrayList;

    .line 240118
    .line 240119
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 240120
    .line 240121
    .line 240122
    iput-object p3, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->i:Ljava/util/List;

    .line 240123
    .line 240124
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p3

    .line 240128
    iput-boolean v2, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 240129
    .line 240130
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 240131
    .line 240132
    iput-object v0, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 240133
    .line 240134
    const/high16 v0, 0x41300000    # 11.0f

    .line 240135
    .line 240136
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240137
    .line 240138
    .line 240139
    move-result p0

    .line 240140
    int-to-float p0, p0

    .line 240141
    iput p0, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 240142
    .line 240143
    iput v8, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 240144
    .line 240145
    iget-object p0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->contentColor:Ljava/lang/String;

    .line 240146
    .line 240147
    invoke-static {p0, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240148
    .line 240149
    .line 240150
    move-result p0

    .line 240151
    iput p0, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 240152
    .line 240153
    invoke-static {p3}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 240154
    .line 240155
    .line 240156
    move-result-object p0

    .line 240157
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 240158
    .line 240159
    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->poiServiceType:I

    .line 240160
    .line 240161
    int-to-long p2, p2

    .line 240162
    iput-wide p2, p0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 240163
    .line 240164
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 240165
    .line 240166
    .line 240167
    move-result-object p2

    .line 240168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240169
    .line 240170
    .line 240171
    move-result-object p3

    .line 240172
    iput-object p3, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 240173
    .line 240174
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 240175
    .line 240176
    .line 240177
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 240178
    .line 240179
    .line 240180
    move-result-object p3

    .line 240181
    invoke-static {p2, p3, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240182
    .line 240183
    .line 240184
    move-result-object p2

    .line 240185
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240186
    .line 240187
    iget-object p2, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->i:Ljava/util/List;

    .line 240188
    .line 240189
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240190
    .line 240191
    .line 240192
    check-cast p1, Ljava/util/ArrayList;

    .line 240193
    .line 240194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240195
    .line 240196
    .line 240197
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/tag/c;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            "I)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p2, v1, v4

    .line 240011
    .line 240012
    new-instance v5, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v6, 0x3

    .line 240018
    aput-object v5, v1, v6

    .line 240019
    .line 240020
    sget-object v5, Lcom/sankuai/waimai/store/widgets/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v7, 0x0

    .line 240023
    const v8, 0x4d781

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v9

    .line 240030
    if-eqz v9, :cond_0

    .line 240031
    .line 240032
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/widgets/tag/c;->f()Lcom/sankuai/waimai/store/widgets/tag/c;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v1

    .line 240040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    iput p3, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->g:I

    .line 240044
    .line 240045
    const-wide/16 v7, 0x0

    .line 240046
    .line 240047
    iput-wide v7, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->h:J

    .line 240048
    .line 240049
    iget p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;->priority:I

    .line 240050
    .line 240051
    iput p3, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->f:I

    .line 240052
    .line 240053
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p3

    .line 240057
    iget-object v5, p2, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 240058
    .line 240059
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240060
    .line 240061
    .line 240062
    move-result v5

    .line 240063
    if-lez v5, :cond_3

    .line 240064
    .line 240065
    iget-object v5, p2, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 240066
    .line 240067
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240068
    .line 240069
    .line 240070
    move-result-object v5

    .line 240071
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 240072
    .line 240073
    if-eqz v5, :cond_3

    .line 240074
    .line 240075
    iget-object v7, p2, Lcom/sankuai/waimai/platform/widget/tag/api/a;->backgroundColor:Ljava/lang/String;

    .line 240076
    .line 240077
    const/4 v8, -0x1

    .line 240078
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240079
    .line 240080
    .line 240081
    move-result v7

    .line 240082
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240083
    .line 240084
    .line 240085
    move-result-object v8

    .line 240086
    iput-object v8, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 240087
    .line 240088
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v8

    .line 240092
    iget-object v9, p2, Lcom/sankuai/waimai/platform/widget/tag/api/a;->borderColor:Ljava/lang/String;

    .line 240093
    .line 240094
    const/high16 v10, -0x1000000

    .line 240095
    .line 240096
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240097
    .line 240098
    .line 240099
    move-result v9

    .line 240100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240101
    .line 240102
    .line 240103
    move-result-object v9

    .line 240104
    iput-object v9, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 240105
    .line 240106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240107
    .line 240108
    iput v9, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 240109
    .line 240110
    const/high16 v9, 0x40800000    # 4.0f

    .line 240111
    .line 240112
    invoke-static {p0, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240113
    .line 240114
    .line 240115
    move-result v9

    .line 240116
    iget-object v11, p2, Lcom/sankuai/waimai/platform/widget/tag/api/a;->cornerRadiusArray:[Ljava/lang/String;

    .line 240117
    .line 240118
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 240119
    .line 240120
    .line 240121
    move-result v11

    .line 240122
    if-nez v11, :cond_1

    .line 240123
    .line 240124
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/tag/api/a;->cornerRadiusArray:[Ljava/lang/String;

    .line 240125
    .line 240126
    array-length v11, p2

    .line 240127
    if-lt v11, v0, :cond_1

    .line 240128
    .line 240129
    aget-object p2, p2, v2

    .line 240130
    .line 240131
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240132
    .line 240133
    .line 240134
    move-result p2

    .line 240135
    int-to-float p2, p2

    .line 240136
    invoke-static {p0, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240137
    .line 240138
    .line 240139
    move-result v9

    .line 240140
    :cond_1
    new-array p2, v0, [F

    .line 240141
    .line 240142
    int-to-float v0, v9

    .line 240143
    aput v0, p2, v2

    .line 240144
    .line 240145
    aput v0, p2, v3

    .line 240146
    .line 240147
    aput v0, p2, v4

    .line 240148
    .line 240149
    aput v0, p2, v6

    .line 240150
    .line 240151
    iput-object p2, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 240152
    .line 240153
    invoke-static {p3, v8, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240154
    .line 240155
    .line 240156
    move-result-object p2

    .line 240157
    iput-object p2, v1, Lcom/sankuai/waimai/store/widgets/tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240158
    .line 240159
    new-instance p2, Ljava/util/ArrayList;

    .line 240160
    .line 240161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 240162
    .line 240163
    .line 240164
    iput-object p2, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->i:Ljava/util/List;

    .line 240165
    .line 240166
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 240167
    .line 240168
    .line 240169
    move-result-object p2

    .line 240170
    iput-boolean v2, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 240171
    .line 240172
    iget-object p3, v5, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 240173
    .line 240174
    iput-object p3, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 240175
    .line 240176
    const/high16 p3, 0x41300000    # 11.0f

    .line 240177
    .line 240178
    invoke-static {p0, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240179
    .line 240180
    .line 240181
    move-result p3

    .line 240182
    int-to-float p3, p3

    .line 240183
    iput p3, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 240184
    .line 240185
    iget-object p3, v5, Lcom/sankuai/waimai/platform/widget/tag/api/e;->m:Ljava/lang/String;

    .line 240186
    .line 240187
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240188
    .line 240189
    .line 240190
    move-result p3

    .line 240191
    if-nez p3, :cond_2

    .line 240192
    .line 240193
    iget-object p3, v5, Lcom/sankuai/waimai/platform/widget/tag/api/e;->m:Ljava/lang/String;

    .line 240194
    .line 240195
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240196
    .line 240197
    .line 240198
    move-result p3

    .line 240199
    int-to-float p3, p3

    .line 240200
    invoke-static {p0, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240201
    .line 240202
    .line 240203
    move-result p0

    .line 240204
    iput p0, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 240205
    .line 240206
    goto :goto_0

    .line 240207
    :cond_2
    iput v9, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 240208
    .line 240209
    :goto_0
    iget-object p0, v5, Lcom/sankuai/waimai/platform/widget/tag/api/e;->j:Ljava/lang/String;

    .line 240210
    .line 240211
    invoke-static {p0, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240212
    .line 240213
    .line 240214
    move-result p0

    .line 240215
    iput p0, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 240216
    .line 240217
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 240218
    .line 240219
    .line 240220
    move-result-object p0

    .line 240221
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 240222
    .line 240223
    iget-wide p2, v5, Lcom/sankuai/waimai/platform/widget/tag/api/e;->b:J

    .line 240224
    .line 240225
    iput-wide p2, p0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 240226
    .line 240227
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 240228
    .line 240229
    .line 240230
    move-result-object p2

    .line 240231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240232
    .line 240233
    .line 240234
    move-result-object p3

    .line 240235
    iput-object p3, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 240236
    .line 240237
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 240238
    .line 240239
    .line 240240
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 240241
    .line 240242
    .line 240243
    move-result-object p3

    .line 240244
    invoke-static {p2, p3, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240245
    .line 240246
    .line 240247
    move-result-object p2

    .line 240248
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 240249
    .line 240250
    iget-object p2, v1, Lcom/sankuai/waimai/store/widgets/tag/c;->i:Ljava/util/List;

    .line 240251
    .line 240252
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240253
    .line 240254
    .line 240255
    check-cast p1, Ljava/util/ArrayList;

    .line 240256
    .line 240257
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240258
    .line 240259
    .line 240260
    :cond_3
    return-void
.end method
