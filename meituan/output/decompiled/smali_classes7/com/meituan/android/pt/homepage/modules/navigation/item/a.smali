.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/a;
.super Lcom/meituan/android/pt/homepage/common/skin/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

.field public final h:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44744960dea05c35L    # 5.987557635472754E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/e;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/common/skin/b;-><init>(Landroid/app/Activity;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

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
    const/4 p1, 0x3

    .line 190016
    aput-object p4, v0, p1

    .line 190017
    .line 190018
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v1, 0x524099

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v2

    .line 190027
    if-eqz v2, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    const p1, 0x7f0809f0

    .line 190034
    .line 190035
    .line 190036
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190037
    .line 190038
    .line 190039
    move-result p1

    .line 190040
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->h:I

    .line 190041
    .line 190042
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 190043
    .line 190044
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 190045
    .line 190046
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->f:Landroid/view/View;

    .line 190047
    .line 190048
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc03c9a

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/common/skin/b;->b()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->h:I

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->s(I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/common/skin/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2d729a

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->i:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->i:F

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->f(F)V

    return-void
.end method

.method public final f(F)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x94df2a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {v1}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "#FFD100"

    .line 120036
    .line 120037
    const-string v3, "#00FFFFFF"

    .line 120038
    .line 120039
    const-string v4, ""

    .line 120040
    .line 120041
    if-eqz v1, :cond_7

    .line 120042
    .line 120043
    iget-object v4, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_startcolor:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-nez v4, :cond_2

    .line 120050
    .line 120051
    iget-object v4, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_startcolor:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    move-object v4, v2

    .line 120055
    :goto_0
    iget-object v5, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_endcolor:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-nez v5, :cond_3

    .line 120062
    .line 120063
    iget-object v5, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbar_endcolor:Ljava/lang/String;

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    move-object v5, v2

    .line 120067
    :goto_1
    iget-object v6, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    if-nez v6, :cond_4

    .line 120074
    .line 120075
    iget-object v6, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    move-object v6, v2

    .line 120079
    :goto_2
    iget-object v7, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-nez v7, :cond_5

    .line 120086
    .line 120087
    iget-object v2, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 120088
    .line 120089
    :cond_5
    iget-object v7, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->navbar_shortcut_color:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v8, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v9, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_startcolor:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v10, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_searchbutton_endcolor:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v11, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->searchBoxColor:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v11

    .line 120103
    if-nez v11, :cond_6

    .line 120104
    .line 120105
    iget-object v3, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->searchBoxColor:Ljava/lang/String;

    .line 120106
    .line 120107
    :cond_6
    move-object v13, v3

    .line 120108
    move-object v3, v2

    .line 120109
    move-object v2, v4

    .line 120110
    move-object v4, v13

    .line 120111
    goto :goto_3

    .line 120112
    :cond_7
    move-object v5, v2

    .line 120113
    move-object v6, v5

    .line 120114
    move-object v7, v4

    .line 120115
    move-object v8, v7

    .line 120116
    move-object v9, v8

    .line 120117
    move-object v10, v9

    .line 120118
    move-object v4, v3

    .line 120119
    move-object v3, v6

    .line 120120
    :goto_3
    const-string v11, "#FFFFFFFF"

    .line 120121
    .line 120122
    const/4 v12, 0x0

    .line 120123
    cmpl-float p1, p1, v12

    .line 120124
    .line 120125
    if-lez p1, :cond_8

    .line 120126
    .line 120127
    invoke-virtual {p0, v11, v11}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_4

    .line 120131
    :cond_8
    invoke-virtual {p0, v2, v5}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->j(Lcom/sankuai/meituan/changeskin/model/SkinRes;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->h(Lcom/sankuai/meituan/changeskin/model/SkinRes;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_4
    if-lez p1, :cond_9

    .line 120141
    .line 120142
    invoke-static {v11, v11}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_5

    .line 120150
    :cond_9
    invoke-static {v6, v3}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 120155
    .line 120156
    .line 120157
    :goto_5
    if-lez p1, :cond_b

    .line 120158
    .line 120159
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    if-nez v1, :cond_a

    .line 120164
    .line 120165
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-nez v1, :cond_a

    .line 120170
    .line 120171
    invoke-static {v9, v10}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    if-eqz v1, :cond_a

    .line 120176
    .line 120177
    invoke-virtual {p0, v10}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->p(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_6

    .line 120181
    :cond_a
    const-string v1, "#FFFFBC01"

    .line 120182
    .line 120183
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->p(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_6

    .line 120187
    :cond_b
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->p(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    :goto_6
    if-lez p1, :cond_c

    .line 120191
    .line 120192
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 120193
    .line 120194
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_7

    .line 120198
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 120199
    .line 120200
    invoke-static {v0, v8}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    if-nez v0, :cond_e

    .line 120208
    .line 120209
    if-lez p1, :cond_d

    .line 120210
    .line 120211
    const-string p1, "#000000"

    .line 120212
    .line 120213
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->r(Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_8

    .line 120217
    :cond_d
    invoke-virtual {p0, v7}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->r(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69f7ca

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->f:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->h:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "homepage"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->h:I

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->s(I)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/changeskin/model/SkinRes;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x597889

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->v(Lcom/sankuai/meituan/changeskin/model/SkinRes;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const/4 v0, 0x0

    .line 120049
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->h(Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    if-nez p1, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120057
    .line 120058
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->A()Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->n()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    iget-object v0, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgUrl:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->bgImgUrl:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->startColor:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->endColor:Ljava/lang/String;

    .line 120101
    .line 120102
    sget p1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120103
    .line 120104
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->j:I

    .line 120105
    .line 120106
    mul-int/2addr v1, p1

    .line 120107
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->k:I

    .line 120108
    .line 120109
    div-int/2addr v1, v2

    .line 120110
    new-instance v2, Landroid/util/Pair;

    .line 120111
    .line 120112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;->originSize:Landroid/util/Pair;

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120126
    .line 120127
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->h(Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_5
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x494b0e

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->i:F

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    cmpg-float v1, v0, v1

    .line 100029
    .line 100030
    if-gtz v1, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->f(F)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/changeskin/model/SkinRes;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8eeff

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_5

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->w(Lcom/sankuai/meituan/changeskin/model/SkinRes;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->g()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120050
    .line 120051
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const/4 v0, 0x0

    .line 120056
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;->d(Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    if-nez p1, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120064
    .line 120065
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;->a()Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->u(Lcom/meituan/android/pt/homepage/video/PTVideoView;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    iget-object v0, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    new-instance v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$a;

    .line 120093
    .line 120094
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$a;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoUrl:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoDefaultImg:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120106
    .line 120107
    iget-object v2, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoHeight:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    mul-int/2addr v2, v1

    .line 120114
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoWidth:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    div-int/2addr v2, p1

    .line 120121
    new-instance p1, Landroid/util/Pair;

    .line 120122
    .line 120123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$a;->e:Landroid/util/Pair;

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120137
    .line 120138
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;->d(Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 120143
    .line 120144
    .line 120145
    return-void

    .line 120146
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->g()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbffeb

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const v2, 0x7f0a2e53

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    const v2, 0x7f0810a3

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100048
    .line 100049
    if-nez v2, :cond_3

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    const v4, 0x3fb851ec    # 1.44f

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final l(Landroid/widget/ImageView;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x2

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v2, 0xb3f48c

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    if-nez p1, :cond_1

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 150051
    .line 150052
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x32a791

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->f:Landroid/view/View;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    invoke-static {p1, p2}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-nez p1, :cond_2

    .line 150040
    .line 150041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-nez p1, :cond_2

    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->f:Landroid/view/View;

    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->f:Landroid/view/View;

    .line 150054
    .line 150055
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->h:I

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x785ea0

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->A()Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->v(Lcom/sankuai/meituan/changeskin/model/SkinRes;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->A()Landroid/view/ViewGroup;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v2, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v2, v0}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    const v0, 0x7f0809f0

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    const-string v0, "#00000000"

    .line 100079
    .line 100080
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xed8eaf

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 150030
    .line 150031
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->r()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;->w()Landroid/widget/TextView;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-eqz v0, :cond_5

    .line 150040
    .line 150041
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    const v1, 0x7f0810a2

    .line 150049
    .line 150050
    .line 150051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-nez v2, :cond_4

    .line 150060
    .line 150061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    if-nez v2, :cond_4

    .line 150066
    .line 150067
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 150068
    .line 150069
    invoke-static {p1, p2, v2}, Lcom/sankuai/meituan/changeskin/util/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    if-eqz p1, :cond_3

    .line 150074
    .line 150075
    const/high16 p2, 0x41d80000    # 27.0f

    .line 150076
    .line 150077
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150082
    .line 150083
    .line 150084
    move-result p2

    .line 150085
    int-to-float p2, p2

    .line 150086
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150094
    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150098
    .line 150099
    .line 150100
    :cond_5
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa39b6c

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 120033
    .line 120034
    const v2, 0x7f0a2e53

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120054
    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    const v3, 0x3fb851ec    # 1.44f

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120080
    .line 120081
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x321ab5

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/high16 v0, -0x1000000

    .line 120027
    .line 120028
    :try_start_0
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120033
    .line 120034
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->r()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;->w()Landroid/widget/TextView;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    move-exception p1

    .line 120049
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3263d5

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_4

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120033
    .line 120034
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;->b()Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const/4 v1, 0x0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    move-object v0, v1

    .line 120049
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120050
    .line 120051
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;->z()Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120062
    .line 120063
    :cond_3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->l(Landroid/widget/ImageView;I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->l(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :catch_0
    move-exception p1

    .line 120075
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 120000
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/common/skin/b;->b()V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->h:I

    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    new-array v0, v0, [Ljava/lang/Object;

    .line 120018
    .line 120019
    new-instance v1, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/pt/homepage/common/skin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v2, 0x3101bf

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/common/skin/b;->c:Landroid/view/View;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/common/skin/b;->d()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/common/skin/b;->c:Landroid/view/View;

    .line 120050
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x87d025

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->g:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 150039
    .line 150040
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->p()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;->j()Landroid/widget/TextView;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    if-eqz p2, :cond_2

    .line 150049
    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    const-string p2, "#000000"

    .line 150057
    .line 150058
    const/high16 v1, -0x1000000

    .line 150059
    .line 150060
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150061
    .line 150062
    .line 150063
    move-result p2

    .line 150064
    if-eqz v0, :cond_3

    .line 150065
    .line 150066
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150067
    .line 150068
    .line 150069
    :cond_3
    :goto_0
    const p2, 0x7f0a00d9

    .line 150070
    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 150073
    .line 150074
    if-nez v0, :cond_4

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    check-cast p2, Landroid/widget/ImageView;

    .line 150082
    .line 150083
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->l(Landroid/widget/ImageView;I)V

    .line 150084
    .line 150085
    .line 150086
    :goto_1
    const p2, 0x7f0a00e2

    .line 150087
    .line 150088
    .line 150089
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e:Landroid/view/View;

    .line 150090
    .line 150091
    if-nez v0, :cond_5

    .line 150092
    .line 150093
    goto :goto_2

    .line 150094
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    check-cast p2, Landroid/widget/ImageView;

    .line 150099
    .line 150100
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->l(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150101
    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :catch_0
    move-exception p1

    .line 150105
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150106
    .line 150107
    .line 150108
    :goto_2
    return-void
.end method

.method public final u(Lcom/meituan/android/pt/homepage/video/PTVideoView;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c9ace

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->w(Lcom/sankuai/meituan/changeskin/model/SkinRes;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const v0, 0x7f0809f0

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    const-string p1, "#00000000"

    .line 120062
    .line 120063
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final v(Lcom/sankuai/meituan/changeskin/model/SkinRes;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->topBgStyle:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "2"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgUrl:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_4

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopStartColor:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_4

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopEndColor:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgHeight:Ljava/lang/String;

    .line 120067
    .line 120068
    const/4 v3, -0x1

    .line 120069
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->j:I

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageTopBgImgWidth:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->k:I

    .line 120082
    .line 120083
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->j:I

    .line 120084
    .line 120085
    if-lez v1, :cond_4

    .line 120086
    .line 120087
    if-gtz p1, :cond_3

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final w(Lcom/sankuai/meituan/changeskin/model/SkinRes;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa5651d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->topBgStyle:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "1"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoUrl:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_4

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoDefaultImg:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_4

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoStartColor:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepageLoadingVideoEndColor:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoHeight:Ljava/lang/String;

    .line 120075
    .line 120076
    const/4 v3, -0x1

    .line 120077
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->videoWidth:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-lez v1, :cond_4

    .line 120088
    .line 120089
    if-gtz p1, :cond_3

    .line 120090
    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method
