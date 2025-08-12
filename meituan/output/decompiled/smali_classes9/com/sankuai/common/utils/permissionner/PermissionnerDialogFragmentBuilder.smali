.class public final Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$b;,
        Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$a;,
        Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$PermissionnerSupportDialogFragment;,
        Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e68c2c102ccf7eaL    # 4.6120505059550106E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/content/Context;)Landroid/view/View;
    .locals 17
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/Context;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p1

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object p0, v2, v3

    .line 220009
    .line 220010
    const/4 v4, 0x1

    .line 220011
    aput-object v0, v2, v4

    .line 220012
    .line 220013
    const/4 v5, 0x2

    .line 220014
    aput-object v1, v2, v5

    .line 220015
    .line 220016
    sget-object v6, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const/4 v7, 0x0

    .line 220019
    const v8, 0xce26ec

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v9

    .line 220026
    if-eqz v9, :cond_0

    .line 220027
    .line 220028
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    check-cast v0, Landroid/view/View;

    .line 220033
    .line 220034
    return-object v0

    .line 220035
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 220036
    .line 220037
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v6

    .line 220047
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v8

    .line 220051
    if-eqz v8, :cond_12

    .line 220052
    .line 220053
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v8

    .line 220057
    check-cast v8, Ljava/lang/String;

    .line 220058
    .line 220059
    sget-object v9, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220060
    .line 220061
    new-array v9, v4, [Ljava/lang/Object;

    .line 220062
    .line 220063
    aput-object v8, v9, v3

    .line 220064
    .line 220065
    sget-object v10, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220066
    .line 220067
    const v11, 0x2f5e00

    .line 220068
    .line 220069
    .line 220070
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v12

    .line 220074
    if-eqz v12, :cond_2

    .line 220075
    .line 220076
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v9

    .line 220080
    check-cast v9, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 220081
    .line 220082
    goto :goto_1

    .line 220083
    :cond_2
    sget-object v9, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 220084
    .line 220085
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v9

    .line 220089
    check-cast v9, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 220090
    .line 220091
    :goto_1
    sget-object v10, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 220092
    .line 220093
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v8

    .line 220097
    check-cast v8, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 220098
    .line 220099
    new-array v10, v3, [Ljava/lang/Object;

    .line 220100
    .line 220101
    sget-object v11, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220102
    .line 220103
    const v12, 0xf31386

    .line 220104
    .line 220105
    .line 220106
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v13

    .line 220110
    if-eqz v13, :cond_3

    .line 220111
    .line 220112
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v10

    .line 220116
    check-cast v10, Ljava/lang/Integer;

    .line 220117
    .line 220118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 220119
    .line 220120
    .line 220121
    move-result v10

    .line 220122
    goto :goto_2

    .line 220123
    :cond_3
    sget v10, Lcom/sankuai/common/utils/permissionner/b;->a:I

    .line 220124
    .line 220125
    :goto_2
    invoke-virtual {v0, v10, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v10

    .line 220129
    if-eqz v9, :cond_1

    .line 220130
    .line 220131
    if-nez v10, :cond_4

    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_4
    const v11, 0x7f0a25fa

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v11

    .line 220141
    check-cast v11, Landroid/widget/ImageView;

    .line 220142
    .line 220143
    if-eqz v11, :cond_9

    .line 220144
    .line 220145
    iget-object v12, v9, Lcom/sankuai/common/utils/permissionner/b$c;->a:Ljava/lang/Integer;

    .line 220146
    .line 220147
    if-eqz v12, :cond_5

    .line 220148
    .line 220149
    goto :goto_3

    .line 220150
    :cond_5
    if-eqz v8, :cond_6

    .line 220151
    .line 220152
    iget-object v12, v8, Lcom/sankuai/common/utils/permissionner/b$c;->a:Ljava/lang/Integer;

    .line 220153
    .line 220154
    goto :goto_3

    .line 220155
    :cond_6
    move-object v12, v7

    .line 220156
    :goto_3
    new-array v13, v5, [Ljava/lang/Object;

    .line 220157
    .line 220158
    aput-object v12, v13, v3

    .line 220159
    .line 220160
    aput-object v1, v13, v4

    .line 220161
    .line 220162
    sget-object v14, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220163
    .line 220164
    const v15, 0x4e0f76

    .line 220165
    .line 220166
    .line 220167
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220168
    .line 220169
    .line 220170
    move-result v16

    .line 220171
    if-eqz v16, :cond_7

    .line 220172
    .line 220173
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v12

    .line 220177
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 220178
    .line 220179
    goto :goto_5

    .line 220180
    :cond_7
    if-nez v12, :cond_8

    .line 220181
    .line 220182
    goto :goto_4

    .line 220183
    :cond_8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v13

    .line 220187
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 220188
    .line 220189
    .line 220190
    move-result v12

    .line 220191
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v12
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220195
    goto :goto_5

    .line 220196
    :catch_0
    :goto_4
    move-object v12, v7

    .line 220197
    :goto_5
    if-eqz v12, :cond_9

    .line 220198
    .line 220199
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220200
    .line 220201
    .line 220202
    :cond_9
    const v11, 0x7f0a25fb

    .line 220203
    .line 220204
    .line 220205
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v11

    .line 220209
    check-cast v11, Landroid/widget/TextView;

    .line 220210
    .line 220211
    if-eqz v11, :cond_d

    .line 220212
    .line 220213
    iget-object v12, v9, Lcom/sankuai/common/utils/permissionner/b$c;->b:Ljava/lang/Integer;

    .line 220214
    .line 220215
    if-eqz v12, :cond_a

    .line 220216
    .line 220217
    goto :goto_6

    .line 220218
    :cond_a
    if-eqz v8, :cond_b

    .line 220219
    .line 220220
    iget-object v12, v8, Lcom/sankuai/common/utils/permissionner/b$c;->b:Ljava/lang/Integer;

    .line 220221
    .line 220222
    goto :goto_6

    .line 220223
    :cond_b
    move-object v12, v7

    .line 220224
    :goto_6
    if-nez v12, :cond_c

    .line 220225
    .line 220226
    goto :goto_7

    .line 220227
    :cond_c
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 220228
    .line 220229
    .line 220230
    move-result v12

    .line 220231
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v12
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220235
    goto :goto_8

    .line 220236
    :catch_1
    :goto_7
    move-object v12, v7

    .line 220237
    :goto_8
    if-eqz v12, :cond_d

    .line 220238
    .line 220239
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220240
    .line 220241
    .line 220242
    :cond_d
    const v11, 0x7f0a25f9

    .line 220243
    .line 220244
    .line 220245
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220246
    .line 220247
    .line 220248
    move-result-object v11

    .line 220249
    check-cast v11, Landroid/widget/TextView;

    .line 220250
    .line 220251
    if-eqz v11, :cond_11

    .line 220252
    .line 220253
    iget-object v9, v9, Lcom/sankuai/common/utils/permissionner/b$c;->c:Ljava/lang/Integer;

    .line 220254
    .line 220255
    if-eqz v9, :cond_e

    .line 220256
    .line 220257
    goto :goto_9

    .line 220258
    :cond_e
    if-eqz v8, :cond_f

    .line 220259
    .line 220260
    iget-object v9, v8, Lcom/sankuai/common/utils/permissionner/b$c;->c:Ljava/lang/Integer;

    .line 220261
    .line 220262
    goto :goto_9

    .line 220263
    :cond_f
    move-object v9, v7

    .line 220264
    :goto_9
    if-nez v9, :cond_10

    .line 220265
    .line 220266
    goto :goto_a

    .line 220267
    :cond_10
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220268
    .line 220269
    .line 220270
    move-result v8

    .line 220271
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v8
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220275
    goto :goto_b

    .line 220276
    :catch_2
    :goto_a
    move-object v8, v7

    .line 220277
    :goto_b
    if-eqz v8, :cond_11

    .line 220278
    .line 220279
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220280
    .line 220281
    .line 220282
    :cond_11
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220283
    .line 220284
    .line 220285
    goto/16 :goto_0

    .line 220286
    .line 220287
    :cond_12
    return-object v2
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcd3bfe

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->a:Ljava/util/HashSet;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$a;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$a;->onDetach()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x79a026

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->b:Ljava/util/HashSet;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$b;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder$b;->a()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    return-void
.end method
