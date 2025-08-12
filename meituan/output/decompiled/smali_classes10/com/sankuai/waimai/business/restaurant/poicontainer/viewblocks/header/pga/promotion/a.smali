.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ffc33d6f88ca040L    # -2.4746876318058355

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 12

    .line 310000
    move-object v0, p0

    .line 310001
    move-object/from16 v1, p6

    .line 310002
    .line 310003
    const/4 v2, 0x7

    .line 310004
    new-array v2, v2, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v3, 0x0

    .line 310007
    aput-object v0, v2, v3

    .line 310008
    .line 310009
    const/4 v3, 0x1

    .line 310010
    aput-object p1, v2, v3

    .line 310011
    .line 310012
    const/4 v4, 0x2

    .line 310013
    aput-object p2, v2, v4

    .line 310014
    .line 310015
    const/4 v5, 0x3

    .line 310016
    aput-object p3, v2, v5

    .line 310017
    .line 310018
    const/4 v6, 0x4

    .line 310019
    aput-object p4, v2, v6

    .line 310020
    .line 310021
    const/4 v6, 0x5

    .line 310022
    aput-object p5, v2, v6

    .line 310023
    .line 310024
    const/4 v7, 0x6

    .line 310025
    aput-object v1, v2, v7

    .line 310026
    .line 310027
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const/4 v9, 0x0

    .line 310030
    const v10, 0x5c03af

    .line 310031
    .line 310032
    .line 310033
    invoke-static {v2, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310034
    .line 310035
    .line 310036
    move-result v11

    .line 310037
    if-eqz v11, :cond_0

    .line 310038
    .line 310039
    invoke-static {v2, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310040
    .line 310041
    .line 310042
    return-void

    .line 310043
    :cond_0
    if-eqz v0, :cond_b

    .line 310044
    .line 310045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310046
    .line 310047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310048
    .line 310049
    .line 310050
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    .line 310051
    .line 310052
    if-eq v1, v3, :cond_5

    .line 310053
    .line 310054
    if-eq v1, v4, :cond_4

    .line 310055
    .line 310056
    if-eq v1, v5, :cond_5

    .line 310057
    .line 310058
    if-eq v1, v6, :cond_3

    .line 310059
    .line 310060
    if-eq v1, v7, :cond_3

    .line 310061
    .line 310062
    const/16 v3, 0x8

    .line 310063
    .line 310064
    if-eq v1, v3, :cond_3

    .line 310065
    .line 310066
    const/16 v3, 0x9

    .line 310067
    .line 310068
    if-eq v1, v3, :cond_2

    .line 310069
    .line 310070
    const/16 v3, 0x65

    .line 310071
    .line 310072
    if-eq v1, v3, :cond_1

    .line 310073
    .line 310074
    goto :goto_0

    .line 310075
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 310076
    .line 310077
    .line 310078
    move-result-object v1

    .line 310079
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310080
    .line 310081
    .line 310082
    move-result-object v1

    .line 310083
    const v3, 0x7f103814    # 1.917E38f

    .line 310084
    .line 310085
    .line 310086
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310087
    .line 310088
    .line 310089
    move-result-object v1

    .line 310090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310091
    .line 310092
    .line 310093
    goto :goto_0

    .line 310094
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 310095
    .line 310096
    .line 310097
    move-result-object v1

    .line 310098
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310099
    .line 310100
    .line 310101
    move-result-object v1

    .line 310102
    const v3, 0x7f103811    # 1.9169994E38f

    .line 310103
    .line 310104
    .line 310105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310106
    .line 310107
    .line 310108
    move-result-object v1

    .line 310109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310110
    .line 310111
    .line 310112
    goto :goto_0

    .line 310113
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 310114
    .line 310115
    .line 310116
    move-result-object v1

    .line 310117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310118
    .line 310119
    .line 310120
    move-result-object v1

    .line 310121
    const v3, 0x7f103813    # 1.9169999E38f

    .line 310122
    .line 310123
    .line 310124
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310125
    .line 310126
    .line 310127
    move-result-object v1

    .line 310128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310129
    .line 310130
    .line 310131
    goto :goto_0

    .line 310132
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 310133
    .line 310134
    .line 310135
    move-result-object v1

    .line 310136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310137
    .line 310138
    .line 310139
    move-result-object v1

    .line 310140
    const v3, 0x7f103812    # 1.9169997E38f

    .line 310141
    .line 310142
    .line 310143
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310144
    .line 310145
    .line 310146
    move-result-object v1

    .line 310147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310148
    .line 310149
    .line 310150
    goto :goto_0

    .line 310151
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 310152
    .line 310153
    .line 310154
    move-result-object v1

    .line 310155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310156
    .line 310157
    .line 310158
    move-result-object v1

    .line 310159
    const v3, 0x7f103815    # 1.9170003E38f

    .line 310160
    .line 310161
    .line 310162
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310163
    .line 310164
    .line 310165
    move-result-object v1

    .line 310166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310167
    .line 310168
    .line 310169
    :goto_0
    if-eqz p1, :cond_6

    .line 310170
    .line 310171
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 310172
    .line 310173
    .line 310174
    move-result v1

    .line 310175
    if-nez v1, :cond_6

    .line 310176
    .line 310177
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310178
    .line 310179
    .line 310180
    move-result-object v1

    .line 310181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 310182
    .line 310183
    .line 310184
    :cond_6
    if-eqz p2, :cond_7

    .line 310185
    .line 310186
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 310187
    .line 310188
    .line 310189
    move-result v1

    .line 310190
    if-nez v1, :cond_7

    .line 310191
    .line 310192
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310193
    .line 310194
    .line 310195
    move-result-object v1

    .line 310196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 310197
    .line 310198
    .line 310199
    :cond_7
    if-eqz p3, :cond_8

    .line 310200
    .line 310201
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 310202
    .line 310203
    .line 310204
    move-result v1

    .line 310205
    if-nez v1, :cond_8

    .line 310206
    .line 310207
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310208
    .line 310209
    .line 310210
    move-result-object v1

    .line 310211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 310212
    .line 310213
    .line 310214
    :cond_8
    if-eqz p4, :cond_9

    .line 310215
    .line 310216
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    .line 310217
    .line 310218
    .line 310219
    move-result v1

    .line 310220
    if-nez v1, :cond_9

    .line 310221
    .line 310222
    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310223
    .line 310224
    .line 310225
    move-result-object v1

    .line 310226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 310227
    .line 310228
    .line 310229
    :cond_9
    if-eqz p5, :cond_a

    .line 310230
    .line 310231
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getVisibility()I

    .line 310232
    .line 310233
    .line 310234
    move-result v1

    .line 310235
    if-nez v1, :cond_a

    .line 310236
    .line 310237
    invoke-virtual/range {p5 .. p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310238
    .line 310239
    .line 310240
    move-result-object v1

    .line 310241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 310242
    .line 310243
    .line 310244
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310245
    .line 310246
    .line 310247
    move-result-object v1

    .line 310248
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310249
    :cond_b
    return-void
.end method
