.class public final Lcom/meituan/android/paycommon/lib/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/utils/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74daefc74da44beeL    # -5.611273501872179E-255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 190000
    const/4 v0, 0x4

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
    const/4 v5, 0x3

    .line 190013
    aput-object p3, v1, v5

    .line 190014
    .line 190015
    sget-object v6, Lcom/meituan/android/paycommon/lib/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v7, 0x0

    .line 190018
    const v8, 0x4c5e72

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v9

    .line 190025
    if-eqz v9, :cond_0

    .line 190026
    .line 190027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    const/16 v1, 0x8

    .line 190032
    .line 190033
    new-array v6, v1, [Ljava/lang/Object;

    .line 190034
    .line 190035
    aput-object p0, v6, v2

    .line 190036
    .line 190037
    aput-object p1, v6, v3

    .line 190038
    .line 190039
    aput-object p2, v6, v4

    .line 190040
    .line 190041
    aput-object p3, v6, v5

    .line 190042
    .line 190043
    aput-object v7, v6, v0

    .line 190044
    .line 190045
    const/4 v0, 0x5

    .line 190046
    aput-object v7, v6, v0

    .line 190047
    .line 190048
    const/4 v0, 0x6

    .line 190049
    aput-object v7, v6, v0

    .line 190050
    .line 190051
    const/4 v0, 0x7

    .line 190052
    aput-object v7, v6, v0

    .line 190053
    .line 190054
    sget-object v0, Lcom/meituan/android/paycommon/lib/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190055
    .line 190056
    const v3, 0x5d60cb

    .line 190057
    .line 190058
    .line 190059
    invoke-static {v6, v7, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v4

    .line 190063
    if-eqz v4, :cond_1

    .line 190064
    .line 190065
    invoke-static {v6, v7, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    goto/16 :goto_2

    .line 190069
    .line 190070
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190071
    .line 190072
    .line 190073
    move-result v0

    .line 190074
    if-eqz v0, :cond_2

    .line 190075
    .line 190076
    goto/16 :goto_2

    .line 190077
    .line 190078
    :cond_2
    if-eqz p0, :cond_9

    .line 190079
    .line 190080
    instance-of v0, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 190081
    .line 190082
    if-eqz v0, :cond_3

    .line 190083
    .line 190084
    move-object v0, p0

    .line 190085
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 190086
    .line 190087
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 190088
    .line 190089
    .line 190090
    move-result v3

    .line 190091
    if-nez v3, :cond_9

    .line 190092
    .line 190093
    iget-boolean v0, v0, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 190094
    .line 190095
    if-eqz v0, :cond_3

    .line 190096
    .line 190097
    goto/16 :goto_2

    .line 190098
    .line 190099
    :cond_3
    new-instance v0, Landroid/app/Dialog;

    .line 190100
    .line 190101
    const v3, 0x7f1106bd

    .line 190102
    .line 190103
    .line 190104
    invoke-direct {v0, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 190105
    .line 190106
    .line 190107
    const v3, 0x7f0c0938

    .line 190108
    .line 190109
    .line 190110
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190111
    .line 190112
    .line 190113
    move-result v3

    .line 190114
    invoke-static {p0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v3

    .line 190118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190119
    .line 190120
    .line 190121
    move-result v4

    .line 190122
    const v5, 0x7f0a3476

    .line 190123
    .line 190124
    .line 190125
    if-nez v4, :cond_4

    .line 190126
    .line 190127
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v4

    .line 190131
    check-cast v4, Landroid/widget/TextView;

    .line 190132
    .line 190133
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190134
    .line 190135
    .line 190136
    goto :goto_0

    .line 190137
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v4

    .line 190141
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190142
    .line 190143
    .line 190144
    :goto_0
    const v4, 0x7f0a0754

    .line 190145
    .line 190146
    .line 190147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190148
    .line 190149
    .line 190150
    move-result-object v4

    .line 190151
    check-cast v4, Landroid/widget/TextView;

    .line 190152
    .line 190153
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190154
    .line 190155
    .line 190156
    const v4, 0x7f0a1268

    .line 190157
    .line 190158
    .line 190159
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v4

    .line 190163
    check-cast v4, Landroid/widget/ImageView;

    .line 190164
    .line 190165
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190166
    .line 190167
    .line 190168
    move-result v5

    .line 190169
    if-nez v5, :cond_5

    .line 190170
    .line 190171
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190172
    .line 190173
    .line 190174
    invoke-static {p3, v4}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 190175
    .line 190176
    .line 190177
    goto :goto_1

    .line 190178
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190179
    .line 190180
    .line 190181
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190182
    .line 190183
    .line 190184
    move-result p3

    .line 190185
    if-nez p3, :cond_6

    .line 190186
    .line 190187
    const p3, 0x7f0a0fd7

    .line 190188
    .line 190189
    .line 190190
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190191
    .line 190192
    .line 190193
    move-result-object p3

    .line 190194
    check-cast p3, Landroid/widget/TextView;

    .line 190195
    .line 190196
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190197
    .line 190198
    .line 190199
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190200
    .line 190201
    .line 190202
    new-instance v1, Lcom/meituan/android/paycommon/lib/utils/h;

    .line 190203
    .line 190204
    invoke-direct {v1, v0}, Lcom/meituan/android/paycommon/lib/utils/h;-><init>(Landroid/app/Dialog;)V

    .line 190205
    .line 190206
    .line 190207
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190208
    .line 190209
    .line 190210
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190211
    .line 190212
    .line 190213
    move-result p3

    .line 190214
    const v1, 0x7f0a0724

    .line 190215
    .line 190216
    .line 190217
    if-nez p3, :cond_7

    .line 190218
    .line 190219
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190220
    .line 190221
    .line 190222
    move-result-object p3

    .line 190223
    check-cast p3, Landroid/widget/TextView;

    .line 190224
    .line 190225
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190226
    .line 190227
    .line 190228
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190229
    .line 190230
    .line 190231
    move-result p3

    .line 190232
    if-nez p3, :cond_8

    .line 190233
    .line 190234
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190235
    .line 190236
    .line 190237
    move-result p3

    .line 190238
    if-nez p3, :cond_8

    .line 190239
    .line 190240
    const p3, 0x7f0a0111

    .line 190241
    .line 190242
    .line 190243
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190244
    .line 190245
    .line 190246
    move-result-object p3

    .line 190247
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190248
    .line 190249
    .line 190250
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190251
    .line 190252
    .line 190253
    move-result-object p3

    .line 190254
    new-instance v1, Lcom/meituan/android/paycommon/lib/utils/i;

    .line 190255
    .line 190256
    invoke-direct {v1, v0}, Lcom/meituan/android/paycommon/lib/utils/i;-><init>(Landroid/app/Dialog;)V

    .line 190257
    .line 190258
    .line 190259
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190260
    .line 190261
    .line 190262
    const-string p3, "window"

    .line 190263
    .line 190264
    invoke-static {p0, p3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 190265
    .line 190266
    .line 190267
    move-result-object p0

    .line 190268
    check-cast p0, Landroid/view/WindowManager;

    .line 190269
    .line 190270
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 190271
    .line 190272
    .line 190273
    move-result-object p0

    .line 190274
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 190275
    .line 190276
    .line 190277
    move-result p0

    .line 190278
    int-to-double v1, p0

    .line 190279
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 190280
    .line 190281
    .line 190282
    .line 190283
    .line 190284
    mul-double/2addr v1, v4

    .line 190285
    double-to-int p0, v1

    .line 190286
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 190287
    .line 190288
    const/4 v1, -0x2

    .line 190289
    invoke-direct {p3, p0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190290
    .line 190291
    .line 190292
    invoke-virtual {v0, v3, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190293
    .line 190294
    .line 190295
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190296
    .line 190297
    .line 190298
    new-instance p0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190299
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    const-string p3, "title"

    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object p0

    const-string p1, "message"

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object p0

    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    const-string p1, "b_q6hfh7em"

    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_2
    return-void
.end method
