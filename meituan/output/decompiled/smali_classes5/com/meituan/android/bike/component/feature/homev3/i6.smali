.class public final Lcom/meituan/android/bike/component/feature/homev3/i6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/MedalEntry;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/i6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/MedalEntry;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/i6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120007
    .line 120008
    iput-object v1, v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->M:Lcom/meituan/android/bike/component/data/dto/MedalEntry;

    .line 120009
    .line 120010
    const v3, 0x7f0a1db2

    .line 120011
    .line 120012
    .line 120013
    const v4, 0x7f0a1db3

    .line 120014
    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    if-nez v1, :cond_2

    .line 120018
    .line 120019
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120024
    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setUserBubble(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/i6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setUserBubble(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/i6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120044
    .line 120045
    invoke-virtual {v1, v5, v5}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    goto/16 :goto_4

    .line 120049
    .line 120050
    :cond_2
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120055
    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getBubble()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setUserBubble(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/i6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120072
    .line 120073
    if-eqz v2, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getBubble()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setUserBubble(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getBubble()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    const/4 v3, 0x0

    .line 120087
    const/4 v4, 0x1

    .line 120088
    if-eqz v2, :cond_6

    .line 120089
    .line 120090
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    if-nez v2, :cond_5

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    const/4 v2, 0x0

    .line 120098
    goto :goto_1

    .line 120099
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 120100
    :goto_1
    if-nez v2, :cond_9

    .line 120101
    .line 120102
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/homev3/i6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getMedalId()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    if-eqz v2, :cond_7

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_7
    const-string v2, "-999"

    .line 120112
    .line 120113
    :goto_2
    sget-object v7, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const/4 v7, 0x2

    .line 120116
    new-array v7, v7, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object v6, v7, v3

    .line 120119
    .line 120120
    aput-object v2, v7, v4

    .line 120121
    .line 120122
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v4, 0x89cdee

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v7, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v8

    .line 120131
    if-eqz v8, :cond_8

    .line 120132
    .line 120133
    invoke-static {v7, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_8
    const-string v3, "receiver$0"

    .line 120138
    .line 120139
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120143
    .line 120144
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    const/4 v9, 0x0

    .line 120149
    const/4 v10, 0x0

    .line 120150
    const/4 v11, 0x0

    .line 120151
    const/4 v12, 0x0

    .line 120152
    const/4 v13, 0x0

    .line 120153
    const/4 v14, 0x0

    .line 120154
    const/4 v15, 0x0

    .line 120155
    const/16 v17, 0x0

    .line 120156
    .line 120157
    const/16 v18, 0x0

    .line 120158
    .line 120159
    sget v3, Lkotlin/n;->a:I

    .line 120160
    .line 120161
    const-string v3, "medal_id"

    .line 120162
    .line 120163
    invoke-static {v3, v2}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v19

    .line 120167
    const/16 v20, 0x0

    .line 120168
    .line 120169
    const v21, 0xbfffff6

    .line 120170
    .line 120171
    .line 120172
    const-string v7, "b_mobaidanche_v90vvwvt_mv"

    .line 120173
    .line 120174
    move-object/from16 v16, v17

    .line 120175
    .line 120176
    invoke-static/range {v6 .. v21}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120177
    .line 120178
    .line 120179
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/i6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120180
    .line 120181
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getAnimationUrl()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/MedalEntry;->getMedalId()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->z9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    :goto_4
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120193
    .line 120194
    return-object v1
.end method
