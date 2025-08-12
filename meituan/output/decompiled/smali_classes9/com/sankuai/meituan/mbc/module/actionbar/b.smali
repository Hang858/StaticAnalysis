.class public final Lcom/sankuai/meituan/mbc/module/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/b;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

.field public f:Landroid/view/View;

.field public final g:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b4f067a0a82f11aL    # -5.163273533280078E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/sankuai/meituan/mbc/module/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x71c37f

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 280034
    .line 280035
    iput-object p4, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280036
    .line 280037
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->c:Landroid/view/ViewGroup;

    .line 280038
    .line 280039
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->d:Landroid/view/View;

    .line 280040
    .line 280041
    const-string p1, "layout_inflater"

    .line 280042
    .line 280043
    invoke-virtual {p4, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p1

    .line 280047
    check-cast p1, Landroid/view/LayoutInflater;

    .line 280048
    .line 280049
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->g:Landroid/view/LayoutInflater;

    .line 280050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/module/a;Lcom/sankuai/meituan/mbc/module/j;ZZ)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v3, v0, v4

    .line 280024
    .line 280025
    sget-object v3, Lcom/sankuai/meituan/mbc/module/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0x2792de

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->c:Landroid/view/ViewGroup;

    .line 280041
    .line 280042
    if-nez v0, :cond_1

    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_1
    if-eqz p1, :cond_13

    .line 280046
    .line 280047
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280048
    .line 280049
    if-eqz v0, :cond_3

    .line 280050
    .line 280051
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 280052
    .line 280053
    .line 280054
    move-result v0

    .line 280055
    if-eqz v0, :cond_2

    .line 280056
    .line 280057
    goto :goto_0

    .line 280058
    :cond_2
    const/4 v0, 0x0

    .line 280059
    goto :goto_1

    .line 280060
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 280061
    :goto_1
    if-eqz v0, :cond_4

    .line 280062
    .line 280063
    goto/16 :goto_a

    .line 280064
    .line 280065
    :cond_4
    iput-boolean p4, p1, Lcom/sankuai/meituan/mbc/module/a;->isInit:Z

    .line 280066
    .line 280067
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280068
    .line 280069
    if-eqz p4, :cond_6

    .line 280070
    .line 280071
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 280072
    .line 280073
    .line 280074
    move-result p4

    .line 280075
    if-eqz p4, :cond_5

    .line 280076
    .line 280077
    goto :goto_2

    .line 280078
    :cond_5
    const/4 p4, 0x0

    .line 280079
    goto :goto_3

    .line 280080
    :cond_6
    :goto_2
    const/4 p4, 0x1

    .line 280081
    :goto_3
    if-eqz p4, :cond_7

    .line 280082
    .line 280083
    goto :goto_5

    .line 280084
    :cond_7
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280085
    .line 280086
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p4

    .line 280090
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p4

    .line 280094
    invoke-virtual {p4, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 280095
    .line 280096
    .line 280097
    if-nez p2, :cond_8

    .line 280098
    .line 280099
    goto :goto_5

    .line 280100
    :cond_8
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280101
    .line 280102
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p4

    .line 280106
    const/high16 v0, 0x4000000

    .line 280107
    .line 280108
    invoke-virtual {p4, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v0

    .line 280115
    const/16 v3, 0x500

    .line 280116
    .line 280117
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 280118
    .line 280119
    .line 280120
    const/high16 v0, -0x80000000

    .line 280121
    .line 280122
    invoke-virtual {p4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 280123
    .line 280124
    .line 280125
    invoke-virtual {p4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 280126
    .line 280127
    .line 280128
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/j;->a:Ljava/lang/String;

    .line 280129
    .line 280130
    const-string v3, "hidden"

    .line 280131
    .line 280132
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280133
    .line 280134
    .line 280135
    move-result v0

    .line 280136
    const/16 v3, 0x400

    .line 280137
    .line 280138
    if-eqz v0, :cond_9

    .line 280139
    .line 280140
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280141
    .line 280142
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280143
    .line 280144
    .line 280145
    move-result-object v0

    .line 280146
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 280147
    .line 280148
    .line 280149
    goto :goto_4

    .line 280150
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280151
    .line 280152
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280153
    .line 280154
    .line 280155
    move-result-object v0

    .line 280156
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 280157
    .line 280158
    .line 280159
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280160
    .line 280161
    const/16 v3, 0x17

    .line 280162
    .line 280163
    if-lt v0, v3, :cond_b

    .line 280164
    .line 280165
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280166
    .line 280167
    .line 280168
    move-result-object p4

    .line 280169
    invoke-virtual {p4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 280170
    .line 280171
    .line 280172
    move-result p4

    .line 280173
    iget-boolean p2, p2, Lcom/sankuai/meituan/mbc/module/j;->b:Z

    .line 280174
    .line 280175
    if-eqz p2, :cond_a

    .line 280176
    .line 280177
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280178
    .line 280179
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280180
    .line 280181
    .line 280182
    move-result-object p2

    .line 280183
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280184
    .line 280185
    .line 280186
    move-result-object p2

    .line 280187
    or-int/lit16 p4, p4, 0x2000

    .line 280188
    .line 280189
    invoke-virtual {p2, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 280190
    .line 280191
    .line 280192
    goto :goto_5

    .line 280193
    :cond_a
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280194
    .line 280195
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280196
    .line 280197
    .line 280198
    move-result-object p2

    .line 280199
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p2

    .line 280203
    or-int/2addr p4, v1

    .line 280204
    invoke-virtual {p2, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 280205
    .line 280206
    .line 280207
    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->c:Landroid/view/ViewGroup;

    .line 280208
    .line 280209
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280210
    .line 280211
    .line 280212
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->c:Landroid/view/ViewGroup;

    .line 280213
    .line 280214
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280215
    .line 280216
    .line 280217
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->c:Landroid/view/ViewGroup;

    .line 280218
    .line 280219
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280220
    .line 280221
    .line 280222
    move-result-object p2

    .line 280223
    const/4 p4, -0x2

    .line 280224
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280225
    .line 280226
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/a;->actionBarType:Ljava/lang/Class;

    .line 280227
    .line 280228
    if-nez p2, :cond_e

    .line 280229
    .line 280230
    sget-object p2, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280231
    .line 280232
    sget-object p2, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 280233
    .line 280234
    iget-object p4, p1, Lcom/sankuai/meituan/mbc/module/a;->type:Ljava/lang/String;

    .line 280235
    .line 280236
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280237
    .line 280238
    .line 280239
    new-array v0, v2, [Ljava/lang/Object;

    .line 280240
    .line 280241
    aput-object p4, v0, v1

    .line 280242
    .line 280243
    sget-object v1, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280244
    .line 280245
    const v2, 0xc09f14

    .line 280246
    .line 280247
    .line 280248
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280249
    .line 280250
    .line 280251
    move-result v3

    .line 280252
    if-eqz v3, :cond_c

    .line 280253
    .line 280254
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280255
    .line 280256
    .line 280257
    move-result-object p2

    .line 280258
    check-cast p2, Ljava/lang/Class;

    .line 280259
    .line 280260
    goto :goto_7

    .line 280261
    :cond_c
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/a;->h:Ljava/util/HashMap;

    .line 280262
    .line 280263
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280264
    .line 280265
    .line 280266
    move-result-object p2

    .line 280267
    check-cast p2, Lcom/sankuai/meituan/mbc/c;

    .line 280268
    .line 280269
    if-nez p2, :cond_d

    .line 280270
    .line 280271
    const/4 p2, 0x0

    .line 280272
    goto :goto_7

    .line 280273
    :cond_d
    :try_start_0
    iget-object p4, p2, Lcom/sankuai/meituan/mbc/c;->a:Ljava/lang/String;

    .line 280274
    .line 280275
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 280276
    .line 280277
    .line 280278
    move-result-object p4

    .line 280279
    iput-object p4, p2, Lcom/sankuai/meituan/mbc/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280280
    .line 280281
    goto :goto_6

    .line 280282
    :catch_0
    move-exception p4

    .line 280283
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280284
    .line 280285
    .line 280286
    :goto_6
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/c;->b:Ljava/lang/Class;

    .line 280287
    .line 280288
    :cond_e
    :goto_7
    if-nez p2, :cond_f

    .line 280289
    .line 280290
    goto :goto_8

    .line 280291
    :cond_f
    :try_start_1
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 280292
    .line 280293
    if-nez p4, :cond_10

    .line 280294
    .line 280295
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 280296
    .line 280297
    .line 280298
    move-result-object p2

    .line 280299
    check-cast p2, Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 280300
    .line 280301
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 280302
    .line 280303
    :cond_10
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 280304
    .line 280305
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 280306
    .line 280307
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->c:Landroid/view/ViewGroup;

    .line 280308
    .line 280309
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 280310
    .line 280311
    invoke-interface {p2, p4, p1, v0, v1}, Lcom/sankuai/meituan/mbc/module/actionbar/c;->getActionBarView(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/a;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 280312
    .line 280313
    .line 280314
    move-result-object p1

    .line 280315
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->f:Landroid/view/View;

    .line 280316
    .line 280317
    if-eqz p1, :cond_11

    .line 280318
    .line 280319
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->c:Landroid/view/ViewGroup;

    .line 280320
    .line 280321
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280322
    .line 280323
    .line 280324
    goto :goto_8

    .line 280325
    :catch_1
    move-exception p1

    .line 280326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280327
    .line 280328
    .line 280329
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->d:Landroid/view/View;

    .line 280330
    .line 280331
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280332
    .line 280333
    .line 280334
    move-result-object p1

    .line 280335
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280336
    .line 280337
    if-eqz p3, :cond_12

    .line 280338
    .line 280339
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 280340
    .line 280341
    .line 280342
    goto :goto_9

    .line 280343
    :cond_12
    const p2, 0x7f0a1cbf

    .line 280344
    .line 280345
    .line 280346
    invoke-virtual {p1, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280347
    .line 280348
    .line 280349
    :goto_9
    return-void

    .line 280350
    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->c:Landroid/view/ViewGroup;

    .line 280351
    .line 280352
    const/16 p2, 0x8

    .line 280353
    .line 280354
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 280355
    .line 280356
    .line 280357
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/module/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x718bc0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_d

    .line 170025
    .line 170026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_d

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_6

    .line 170035
    .line 170036
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    const v3, 0x7f0a1cda

    .line 170046
    .line 170047
    .line 170048
    const/4 v4, 0x0

    .line 170049
    if-lez v2, :cond_4

    .line 170050
    .line 170051
    new-instance v5, Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const/4 v6, 0x0

    .line 170057
    :goto_0
    if-ge v6, v2, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v7

    .line 170063
    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v7

    .line 170067
    instance-of v8, v7, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170068
    .line 170069
    if-eqz v8, :cond_2

    .line 170070
    .line 170071
    check-cast v7, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170072
    .line 170073
    iget-object v8, v7, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170074
    .line 170075
    if-eqz v8, :cond_2

    .line 170076
    .line 170077
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/Item;->mbc_key:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_4
    move-object v5, v4

    .line 170095
    :goto_1
    const/4 v2, 0x0

    .line 170096
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    if-ge v2, v6, :cond_d

    .line 170101
    .line 170102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v6

    .line 170106
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170107
    .line 170108
    if-eqz v5, :cond_5

    .line 170109
    .line 170110
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Item;->mbc_key:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v7

    .line 170116
    check-cast v7, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170117
    .line 170118
    if-eqz v7, :cond_5

    .line 170119
    .line 170120
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    iget-object v6, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170126
    .line 170127
    new-instance v8, Lcom/sankuai/meituan/mbc/module/actionbar/a;

    .line 170128
    .line 170129
    invoke-direct {v8, v7}, Lcom/sankuai/meituan/mbc/module/actionbar/a;-><init>(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v6, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v6, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170136
    .line 170137
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170138
    .line 170139
    .line 170140
    goto/16 :goto_5

    .line 170141
    .line 170142
    :cond_5
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v7

    .line 170148
    check-cast v7, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170149
    .line 170150
    if-nez v7, :cond_6

    .line 170151
    .line 170152
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->g:Landroid/view/LayoutInflater;

    .line 170153
    .line 170154
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->b:Landroid/app/Activity;

    .line 170155
    .line 170156
    invoke-virtual {v6, v7, v8, p2}, Lcom/sankuai/meituan/mbc/module/Item;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v7

    .line 170160
    new-instance v8, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170161
    .line 170162
    iget-object v9, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170163
    .line 170164
    invoke-direct {v8, v6, v7, v9}, Lcom/sankuai/meituan/mbc/adapter/k;-><init>(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;Lcom/sankuai/meituan/mbc/b;)V

    .line 170165
    .line 170166
    .line 170167
    move-object v7, v8

    .line 170168
    goto :goto_3

    .line 170169
    :cond_6
    iget-object v8, v6, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    :goto_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170175
    .line 170176
    invoke-virtual {v8, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170177
    .line 170178
    .line 170179
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170180
    .line 170181
    new-instance v9, Lcom/sankuai/meituan/mbc/module/actionbar/a;

    .line 170182
    .line 170183
    invoke-direct {v9, v7}, Lcom/sankuai/meituan/mbc/module/actionbar/a;-><init>(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v8, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170187
    .line 170188
    .line 170189
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170190
    .line 170191
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v7, v6, v2, v1, v1}, Lcom/sankuai/meituan/mbc/adapter/k;->k(Lcom/sankuai/meituan/mbc/module/Item;IZZ)V

    .line 170195
    .line 170196
    .line 170197
    new-instance v8, Ljava/util/ArrayList;

    .line 170198
    .line 170199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    iget-object v9, p0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170203
    .line 170204
    invoke-virtual {v9}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v9

    .line 170208
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170209
    .line 170210
    .line 170211
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v9

    .line 170217
    if-nez v9, :cond_7

    .line 170218
    .line 170219
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170220
    .line 170221
    const v10, 0x7f0a1cdd

    .line 170222
    .line 170223
    .line 170224
    iget-object v11, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170225
    .line 170226
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170227
    .line 170228
    .line 170229
    :cond_7
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v9

    .line 170235
    if-nez v9, :cond_8

    .line 170236
    .line 170237
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170238
    .line 170239
    const v10, 0x7f0a1cde

    .line 170240
    .line 170241
    .line 170242
    iget-object v11, v6, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170245
    .line 170246
    .line 170247
    :cond_8
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170248
    .line 170249
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v9

    .line 170253
    if-nez v9, :cond_9

    .line 170254
    .line 170255
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170256
    .line 170257
    const v10, 0x7f0a1cdb

    .line 170258
    .line 170259
    .line 170260
    iget-object v11, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170261
    .line 170262
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170263
    .line 170264
    .line 170265
    :cond_9
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170266
    .line 170267
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v9

    .line 170271
    if-nez v9, :cond_a

    .line 170272
    .line 170273
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170274
    .line 170275
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170276
    .line 170277
    .line 170278
    goto :goto_4

    .line 170279
    :cond_a
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170280
    .line 170281
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v9

    .line 170285
    if-nez v9, :cond_b

    .line 170286
    .line 170287
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170288
    .line 170289
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170290
    .line 170291
    .line 170292
    :cond_b
    :goto_4
    invoke-static {}, Lcom/sankuai/monitor/e;->c()Lcom/sankuai/monitor/e;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v9

    .line 170296
    invoke-virtual {v9}, Lcom/sankuai/monitor/e;->d()Z

    .line 170297
    .line 170298
    .line 170299
    move-result v9

    .line 170300
    if-eqz v9, :cond_c

    .line 170301
    .line 170302
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170303
    .line 170304
    .line 170305
    move-result v6

    .line 170306
    if-nez v6, :cond_c

    .line 170307
    .line 170308
    invoke-static {}, Lcom/sankuai/monitor/e;->c()Lcom/sankuai/monitor/e;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v6

    .line 170312
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170313
    .line 170314
    invoke-virtual {v6, v7, v4, v4, v8}, Lcom/sankuai/monitor/e;->a(Landroid/view/View;Lcom/sankuai/monitor/g;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 170315
    .line 170316
    .line 170317
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 170318
    .line 170319
    goto/16 :goto_2

    .line 170320
    .line 170321
    :cond_d
    :goto_6
    return-void
.end method
