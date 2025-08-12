.class public final Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1ac9e9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->a:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8c1bc9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    return v2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object p1, v0, v2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xc7f7e0

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const p1, 0x7f0616d6

    .line 410033
    .line 410034
    .line 410035
    const/high16 v0, 0x41700000    # 15.0f

    .line 410036
    .line 410037
    const/4 v3, -0x2

    .line 410038
    const v4, 0x7f070a29

    .line 410039
    .line 410040
    .line 410041
    if-nez p2, :cond_2

    .line 410042
    .line 410043
    new-instance p2, Landroid/widget/LinearLayout;

    .line 410044
    .line 410045
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v1

    .line 410049
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v1

    .line 410056
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 410057
    .line 410058
    .line 410059
    move-result p1

    .line 410060
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410064
    .line 410065
    .line 410066
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410067
    .line 410068
    const/4 v1, -0x1

    .line 410069
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v1

    .line 410076
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v1

    .line 410080
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410081
    .line 410082
    .line 410083
    move-result v1

    .line 410084
    float-to-int v1, v1

    .line 410085
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v3

    .line 410089
    const/high16 v5, 0x41600000    # 14.0f

    .line 410090
    .line 410091
    invoke-static {v3, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410092
    .line 410093
    .line 410094
    move-result v3

    .line 410095
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v5

    .line 410099
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v5

    .line 410103
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410104
    .line 410105
    .line 410106
    move-result v4

    .line 410107
    float-to-int v4, v4

    .line 410108
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v5

    .line 410112
    invoke-static {v5, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410113
    .line 410114
    .line 410115
    move-result v5

    .line 410116
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410117
    .line 410118
    .line 410119
    new-instance v1, Landroid/widget/TextView;

    .line 410120
    .line 410121
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v3

    .line 410125
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410126
    .line 410127
    .line 410128
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410129
    .line 410130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 410134
    .line 410135
    .line 410136
    const/16 v2, 0x10

    .line 410137
    .line 410138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v2

    .line 410145
    const v3, 0x7f0615bb

    .line 410146
    .line 410147
    .line 410148
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 410149
    .line 410150
    .line 410151
    move-result v2

    .line 410152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410156
    .line 410157
    .line 410158
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->b:Ljava/lang/String;

    .line 410159
    .line 410160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410161
    .line 410162
    .line 410163
    move-result v0

    .line 410164
    if-nez v0, :cond_1

    .line 410165
    .line 410166
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->b:Ljava/lang/String;

    .line 410167
    .line 410168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410169
    .line 410170
    .line 410171
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410172
    .line 410173
    .line 410174
    goto :goto_0

    .line 410175
    :cond_1
    const/16 p1, 0x8

    .line 410176
    .line 410177
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 410178
    .line 410179
    .line 410180
    :goto_0
    return-object p2

    .line 410181
    :cond_2
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->a:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

    .line 410182
    .line 410183
    array-length v5, p2

    .line 410184
    if-ne v5, v2, :cond_3

    .line 410185
    .line 410186
    aget-object p2, p2, v1

    .line 410187
    .line 410188
    new-instance v2, Landroid/widget/LinearLayout;

    .line 410189
    .line 410190
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v5

    .line 410194
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410195
    .line 410196
    .line 410197
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410198
    .line 410199
    .line 410200
    move-result-object v5

    .line 410201
    invoke-static {v5, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 410202
    .line 410203
    .line 410204
    move-result p1

    .line 410205
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410206
    .line 410207
    .line 410208
    new-instance p1, Lcom/dianping/voyager/verticalchannel/widget/a;

    .line 410209
    .line 410210
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v5

    .line 410214
    invoke-direct {p1, v5}, Lcom/dianping/voyager/verticalchannel/widget/a;-><init>(Landroid/content/Context;)V

    .line 410215
    .line 410216
    .line 410217
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/verticalchannel/widget/a;->a(Lcom/dianping/voyager/verticalchannel/widget/a$a;)V

    .line 410218
    .line 410219
    .line 410220
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 410221
    .line 410222
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410223
    .line 410224
    .line 410225
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410226
    .line 410227
    .line 410228
    move-result-object v3

    .line 410229
    invoke-static {v3, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410230
    .line 410231
    .line 410232
    move-result v0

    .line 410233
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410234
    .line 410235
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410236
    .line 410237
    .line 410238
    move-result-object v0

    .line 410239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410240
    .line 410241
    .line 410242
    move-result-object v0

    .line 410243
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410244
    .line 410245
    .line 410246
    move-result v0

    .line 410247
    float-to-int v0, v0

    .line 410248
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410249
    .line 410250
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410251
    .line 410252
    .line 410253
    move-result-object v0

    .line 410254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410255
    .line 410256
    .line 410257
    move-result-object v0

    .line 410258
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410259
    .line 410260
    .line 410261
    move-result v0

    .line 410262
    float-to-int v0, v0

    .line 410263
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410264
    .line 410265
    iget-object v0, p2, Lcom/dianping/voyager/verticalchannel/widget/a$a;->b:Ljava/lang/String;

    .line 410266
    .line 410267
    iget-object p2, p2, Lcom/dianping/voyager/verticalchannel/widget/a$a;->e:Ljava/lang/String;

    .line 410268
    .line 410269
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410270
    .line 410271
    new-instance v1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;

    .line 410272
    .line 410273
    invoke-direct {v1, p0, v0, p2}, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;-><init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 410274
    .line 410275
    .line 410276
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410277
    .line 410278
    .line 410279
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 410280
    .line 410281
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410282
    .line 410283
    .line 410284
    new-instance v1, Lorg/json/JSONObject;

    .line 410285
    .line 410286
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410287
    .line 410288
    .line 410289
    const-string v3, "category_name"

    .line 410290
    .line 410291
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410292
    .line 410293
    .line 410294
    const-string p2, "custom"

    .line 410295
    .line 410296
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410297
    .line 410298
    .line 410299
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;

    .line 410300
    .line 410301
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410302
    .line 410303
    .line 410304
    move-result-object p2

    .line 410305
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410306
    .line 410307
    .line 410308
    move-result-object p2

    .line 410309
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410310
    .line 410311
    .line 410312
    move-result-object p2

    .line 410313
    const-string v1, "gc"

    .line 410314
    .line 410315
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410316
    .line 410317
    .line 410318
    move-result-object v1

    .line 410319
    const-string v3, "b_zlacamxm"

    .line 410320
    .line 410321
    const-string v4, "c_C1pLs"

    .line 410322
    .line 410323
    invoke-virtual {v1, p2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410324
    .line 410325
    .line 410326
    :catch_0
    invoke-virtual {v2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410327
    .line 410328
    .line 410329
    return-object v2

    .line 410330
    :cond_3
    new-instance p1, Lcom/dianping/voyager/verticalchannel/widget/b;

    .line 410331
    .line 410332
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410333
    .line 410334
    .line 410335
    move-result-object p2

    .line 410336
    invoke-direct {p1, p2}, Lcom/dianping/voyager/verticalchannel/widget/b;-><init>(Landroid/content/Context;)V

    .line 410337
    .line 410338
    .line 410339
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->a:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

    .line 410340
    .line 410341
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/verticalchannel/widget/b;->setData([Lcom/dianping/voyager/verticalchannel/widget/a$a;)V

    .line 410342
    .line 410343
    .line 410344
    new-instance p2, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$b;

    .line 410345
    .line 410346
    invoke-direct {p2, p0}, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$b;-><init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;)V

    .line 410347
    .line 410348
    .line 410349
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/verticalchannel/widget/b;->setOnItemExposeListener(Lcom/dianping/voyager/verticalchannel/widget/b$e;)V

    .line 410350
    .line 410351
    .line 410352
    new-instance p2, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$c;

    .line 410353
    .line 410354
    invoke-direct {p2, p0}, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$c;-><init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;)V

    .line 410355
    .line 410356
    .line 410357
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/verticalchannel/widget/b;->setOnItemClickListener(Lcom/dianping/voyager/verticalchannel/widget/b$d;)V

    .line 410358
    .line 410359
    .line 410360
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
