.class public final Lcom/sankuai/waimai/platform/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1518ee89d3133ff4L    # -9.257653563722547E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7f0a4169

    sput v0, Lcom/sankuai/waimai/platform/utils/p;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d21c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e45a0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x327e5e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x5530ba

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_7

    .line 190029
    .line 190030
    new-array v1, v4, [Ljava/lang/Object;

    .line 190031
    .line 190032
    aput-object p0, v1, v2

    .line 190033
    .line 190034
    aput-object p2, v1, v3

    .line 190035
    .line 190036
    sget-object v5, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190037
    .line 190038
    const v7, 0x4530dd

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v8

    .line 190045
    if-eqz v8, :cond_1

    .line 190046
    .line 190047
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    check-cast p2, Ljava/lang/String;

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    invoke-static {p0, p2}, Lcom/sankuai/waimai/monitor/a;->d(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/a;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1

    .line 190058
    invoke-virtual {v1}, Lcom/sankuai/waimai/monitor/a;->a()Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v1

    .line 190062
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->b()Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v5

    .line 190066
    invoke-static {p0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v7

    .line 190070
    invoke-virtual {v5, v7, v1, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190071
    .line 190072
    .line 190073
    move-object p2, v1

    .line 190074
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 190075
    .line 190076
    aput-object p0, v1, v2

    .line 190077
    .line 190078
    aput-object p1, v1, v3

    .line 190079
    .line 190080
    aput-object p2, v1, v4

    .line 190081
    .line 190082
    sget-object v5, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190083
    .line 190084
    const v7, 0x59e283

    .line 190085
    .line 190086
    .line 190087
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190088
    .line 190089
    .line 190090
    move-result v8

    .line 190091
    if-eqz v8, :cond_2

    .line 190092
    .line 190093
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    goto/16 :goto_2

    .line 190097
    .line 190098
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v1

    .line 190102
    if-nez v1, :cond_7

    .line 190103
    .line 190104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190105
    .line 190106
    .line 190107
    move-result v1

    .line 190108
    if-nez v1, :cond_6

    .line 190109
    .line 190110
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    new-array v0, v0, [Ljava/lang/Object;

    .line 190115
    .line 190116
    aput-object p1, v0, v2

    .line 190117
    .line 190118
    aput-object p0, v0, v3

    .line 190119
    .line 190120
    aput-object p2, v0, v4

    .line 190121
    .line 190122
    sget-object v1, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190123
    .line 190124
    const v2, 0x588b7b

    .line 190125
    .line 190126
    .line 190127
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190128
    .line 190129
    .line 190130
    move-result v3

    .line 190131
    if-eqz v3, :cond_3

    .line 190132
    .line 190133
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190134
    .line 190135
    .line 190136
    goto :goto_1

    .line 190137
    :cond_3
    if-eqz p1, :cond_5

    .line 190138
    .line 190139
    new-instance v0, Landroid/widget/TextView;

    .line 190140
    .line 190141
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190142
    .line 190143
    .line 190144
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190145
    .line 190146
    .line 190147
    sget p0, Lcom/sankuai/waimai/platform/utils/p;->a:I

    .line 190148
    .line 190149
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 190150
    .line 190151
    .line 190152
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190153
    .line 190154
    .line 190155
    move-result-object p2

    .line 190156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p2

    .line 190160
    const v1, 0x7f061717

    .line 190161
    .line 190162
    .line 190163
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 190164
    .line 190165
    .line 190166
    move-result p2

    .line 190167
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190168
    .line 190169
    .line 190170
    const/high16 p2, 0x40e00000    # 7.0f

    .line 190171
    .line 190172
    invoke-virtual {v0, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190173
    .line 190174
    .line 190175
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->a(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 190176
    .line 190177
    .line 190178
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p2

    .line 190182
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p2

    .line 190186
    const v0, 0x7f070c08

    .line 190187
    .line 190188
    .line 190189
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190190
    .line 190191
    .line 190192
    move-result p2

    .line 190193
    float-to-int p2, p2

    .line 190194
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190195
    .line 190196
    .line 190197
    move-result-object v0

    .line 190198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v0

    .line 190202
    const v1, 0x7f070c09

    .line 190203
    .line 190204
    .line 190205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190206
    .line 190207
    .line 190208
    move-result v0

    .line 190209
    float-to-int v0, v0

    .line 190210
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 190211
    .line 190212
    .line 190213
    move-result-object v1

    .line 190214
    const v2, 0x7f0a3166

    .line 190215
    .line 190216
    .line 190217
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v1

    .line 190221
    if-eqz v1, :cond_4

    .line 190222
    .line 190223
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 190224
    .line 190225
    .line 190226
    move-result v2

    .line 190227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 190228
    .line 190229
    .line 190230
    move-result v3

    .line 190231
    invoke-virtual {v1, v2, p2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 190232
    .line 190233
    .line 190234
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 190235
    .line 190236
    .line 190237
    move-result-object v0

    .line 190238
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190239
    .line 190240
    .line 190241
    move-result-object p0

    .line 190242
    if-eqz p0, :cond_5

    .line 190243
    .line 190244
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190245
    .line 190246
    .line 190247
    move-result-object p0

    .line 190248
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190249
    .line 190250
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190251
    .line 190252
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 190253
    .line 190254
    .line 190255
    goto :goto_2

    .line 190256
    :cond_6
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190257
    .line 190258
    .line 190259
    :cond_7
    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe07661

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x205fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/platform/utils/p;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    sget-object p0, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x506e40

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/platform/utils/p;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance p0, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const v1, 0x7f103539

    .line 160009
    .line 160010
    .line 160011
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object p0, v0, v2

    .line 160016
    .line 160017
    const/4 p0, 0x2

    .line 160018
    aput-object p1, v0, p0

    .line 160019
    .line 160020
    sget-object p0, Lcom/sankuai/waimai/platform/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const/4 v2, 0x0

    .line 160023
    const v3, 0x2c5d7f

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v4

    .line 160030
    if-eqz v4, :cond_0

    .line 160031
    .line 160032
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p0

    .line 160044
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160045
    .line 160046
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/platform/utils/p;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
