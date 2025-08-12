.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55775cee18a2d3d2L    # -8.593680159390893E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/a;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xaf965c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_7

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    goto/16 :goto_2

    .line 150030
    .line 150031
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const-string v3, "homepage"

    .line 150036
    .line 150037
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_2

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    const-string v3, "#222222"

    .line 150049
    .line 150050
    if-eqz v0, :cond_6

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g()V

    .line 150053
    .line 150054
    .line 150055
    iget-object v4, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_textcolor:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    if-eqz v4, :cond_3

    .line 150062
    .line 150063
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->t(Ljava/lang/String;Z)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_textcolor:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->t(Ljava/lang/String;Z)V

    .line 150070
    .line 150071
    .line 150072
    :goto_0
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_textcolor:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->q(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_shortcut_color:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->r(Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    if-nez v1, :cond_4

    .line 150089
    .line 150090
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v1

    .line 150096
    if-nez v1, :cond_4

    .line 150097
    .line 150098
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 150099
    .line 150100
    iget-object v2, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-static {v1, v2}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v1

    .line 150106
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    iget-object p0, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_startcolor:Ljava/lang/String;

    .line 150115
    .line 150116
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_endcolor:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 150119
    .line 150120
    .line 150121
    iget-object p0, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_startcolor:Ljava/lang/String;

    .line 150122
    .line 150123
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_endcolor:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150126
    .line 150127
    .line 150128
    iget-object p0, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->searchBoxColor:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result p0

    .line 150134
    if-nez p0, :cond_5

    .line 150135
    .line 150136
    iget-object p0, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->searchBoxColor:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->p(Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    goto :goto_1

    .line 150142
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->k()V

    .line 150143
    .line 150144
    .line 150145
    goto :goto_1

    .line 150146
    :cond_6
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->t(Ljava/lang/String;Z)V

    .line 150147
    .line 150148
    .line 150149
    const-string v1, ""

    .line 150150
    .line 150151
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->q(Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->r(Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {p1, v1, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    invoke-static {v2, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->k()V

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g()V

    .line 150167
    .line 150168
    .line 150169
    :goto_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->j(Lcom/sankuai/meituan/changeskin/model/SkinRes;)V

    .line 150170
    .line 150171
    .line 150172
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->h(Lcom/sankuai/meituan/changeskin/model/SkinRes;)V

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->i()V

    .line 150176
    .line 150177
    .line 150178
    :cond_7
    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/home/f;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x187e40

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_6

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    goto/16 :goto_1

    .line 150030
    .line 150031
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    if-eqz p0, :cond_5

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/f;->b()V

    .line 150038
    .line 150039
    .line 150040
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-nez v0, :cond_2

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->topBgStyle:Ljava/lang/String;

    .line 150051
    .line 150052
    const-string v1, "1"

    .line 150053
    .line 150054
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-nez v0, :cond_2

    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    if-nez v0, :cond_2

    .line 150075
    .line 150076
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 150077
    .line 150078
    iget-object p0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-static {v0, p0}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    goto :goto_0

    .line 150085
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    if-eqz v0, :cond_3

    .line 150094
    .line 150095
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->topBgStyle:Ljava/lang/String;

    .line 150096
    .line 150097
    const-string v1, "2"

    .line 150098
    .line 150099
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    if-eqz v0, :cond_3

    .line 150104
    .line 150105
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v0

    .line 150111
    if-nez v0, :cond_3

    .line 150112
    .line 150113
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    .line 150114
    .line 150115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    if-nez v0, :cond_3

    .line 150120
    .line 150121
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    .line 150122
    .line 150123
    iget-object p0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-static {v0, p0}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v2

    .line 150129
    goto :goto_0

    .line 150130
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v0

    .line 150136
    if-nez v0, :cond_4

    .line 150137
    .line 150138
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v0

    .line 150144
    if-nez v0, :cond_4

    .line 150145
    .line 150146
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 150147
    .line 150148
    iget-object p0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-static {v0, p0}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 150155
    .line 150156
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/home/f;->d(Landroid/graphics/drawable/Drawable;)V

    .line 150157
    .line 150158
    .line 150159
    return-void

    .line 150160
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/f;->c()V

    .line 150161
    .line 150162
    .line 150163
    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x8344f6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    const-string v0, "1"

    .line 150033
    .line 150034
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    invoke-static {v2, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_2
    const-string v0, "2"

    .line 150045
    .line 150046
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    if-eqz p1, :cond_3

    .line 150051
    .line 150052
    invoke-static {v1, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_3
    :goto_0
    return-void
.end method
