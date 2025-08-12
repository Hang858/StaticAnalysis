.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 810000
    iput p4, p0, Lcom/meituan/android/dynamiclayout/controller/l;->a:I

    .line 810001
    .line 810002
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/l;->c:Ljava/lang/Object;

    .line 810003
    .line 810004
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/l;->d:Ljava/lang/Object;

    .line 810005
    .line 810006
    iput-boolean p3, p0, Lcom/meituan/android/dynamiclayout/controller/l;->b:Z

    .line 810007
    .line 810008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810009
    .line 810010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/dynamiclayout/controller/l;->b:Z

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/controller/l;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x2

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_2

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/l;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/l;->d:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100017
    .line 100018
    iget-boolean v5, p0, Lcom/meituan/android/dynamiclayout/controller/l;->b:Z

    .line 100019
    .line 100020
    sget-object v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-array v3, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    aput-object v4, v3, v2

    .line 100028
    .line 100029
    new-instance v2, Ljava/lang/Byte;

    .line 100030
    .line 100031
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100032
    .line 100033
    .line 100034
    aput-object v2, v3, v1

    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v6, 0x8c525e

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-eqz v7, :cond_0

    .line 100046
    .line 100047
    invoke-static {v3, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto/16 :goto_1

    .line 100051
    .line 100052
    :cond_0
    :try_start_0
    iget-object v2, v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->h:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100058
    const-string v3, "QtitansLuckinContainerFragment"

    .line 100059
    .line 100060
    if-nez v2, :cond_1

    .line 100061
    .line 100062
    :try_start_1
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->c:Landroid/support/constraint/ConstraintLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100063
    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    :try_start_2
    iget-object v6, v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->h:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v2

    .line 100077
    :try_start_3
    invoke-static {v3, v2, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->d:Landroid/widget/LinearLayout;

    .line 100081
    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->d:Landroid/widget/LinearLayout;

    .line 100088
    .line 100089
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100095
    .line 100096
    iget-object v2, v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->e:Lorg/json/JSONObject;

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->d(Lorg/json/JSONObject;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100102
    .line 100103
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->n:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$e;

    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100109
    .line 100110
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;

    .line 100111
    .line 100112
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100116
    .line 100117
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->o:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->f:Landroid/widget/LinearLayout;

    .line 100123
    .line 100124
    if-eqz v1, :cond_3

    .line 100125
    .line 100126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->f:Landroid/widget/LinearLayout;

    .line 100130
    .line 100131
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100137
    .line 100138
    iget-object v2, v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->g:Lorg/json/JSONObject;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->d(Lorg/json/JSONObject;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100144
    .line 100145
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->i:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;

    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->b:Landroid/widget/FrameLayout;

    .line 100151
    .line 100152
    if-eqz v1, :cond_4

    .line 100153
    .line 100154
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 100155
    .line 100156
    if-eqz v1, :cond_4

    .line 100157
    .line 100158
    iget-object v2, v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 100159
    .line 100160
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->X8(Ljava/util/List;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 100164
    .line 100165
    iget-object v2, v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->i:Ljava/lang/String;

    .line 100166
    .line 100167
    iget v4, v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->o:I

    .line 100168
    .line 100169
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->V8(Ljava/lang/String;I)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 100173
    .line 100174
    iput-boolean v5, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->g:Z

    .line 100175
    .line 100176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    const-string v2, "show fragment current fragment enum: "

    .line 100182
    .line 100183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 100199
    .line 100200
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->DEAL:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 100201
    .line 100202
    if-ne v1, v2, :cond_4

    .line 100203
    .line 100204
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 100205
    .line 100206
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    .line 100207
    .line 100208
    iput-object v3, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->h:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->d:Landroid/widget/LinearLayout;

    .line 100214
    .line 100215
    if-eqz v1, :cond_5

    .line 100216
    .line 100217
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100218
    .line 100219
    const/16 v3, 0xf

    .line 100220
    .line 100221
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 100222
    .line 100223
    .line 100224
    const-wide/16 v3, 0x64

    .line 100225
    .line 100226
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100227
    .line 100228
    .line 100229
    goto :goto_1

    .line 100230
    :catchall_1
    move-exception v0

    .line 100231
    new-instance v1, Ljava/util/HashMap;

    .line 100232
    .line 100233
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    const-string v2, "updateLuckInView failed: "

    .line 100237
    .line 100238
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    const-string v3, "reason"

    .line 100243
    .line 100244
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    const-string v0, "save_money_card_report"

    .line 100248
    .line 100249
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100250
    .line 100251
    .line 100252
    :cond_5
    :goto_1
    return-void

    .line 100253
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/l;->c:Ljava/lang/Object;

    .line 100254
    .line 100255
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/l;->d:Ljava/lang/Object;

    .line 100258
    .line 100259
    check-cast v1, Ljava/lang/String;

    .line 100260
    .line 100261
    iget-boolean v2, p0, Lcom/meituan/android/dynamiclayout/controller/l;->b:Z

    .line 100262
    .line 100263
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->F0(Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 100267
    .line 100268
    invoke-virtual {v3, v1}, Lcom/meituan/android/dynamiclayout/controller/p$i;->onDataUpdateFinished(Ljava/lang/String;)Z

    .line 100269
    .line 100270
    .line 100271
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100272
    .line 100273
    if-eqz v1, :cond_6

    .line 100274
    .line 100275
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->v()V

    .line 100276
    .line 100277
    .line 100278
    :cond_6
    if-eqz v2, :cond_7

    .line 100279
    .line 100280
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->I0:Landroid/os/Handler;

    .line 100281
    .line 100282
    new-instance v2, Lcom/dianping/live/export/m0;

    .line 100283
    .line 100284
    const/16 v3, 0xa

    .line 100285
    .line 100286
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100290
    .line 100291
    .line 100292
    :cond_7
    return-void

    .line 100293
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/l;->d:Ljava/lang/Object;

    .line 100294
    .line 100295
    check-cast v0, Ljava/lang/String;

    .line 100296
    .line 100297
    iget-boolean v4, p0, Lcom/meituan/android/dynamiclayout/controller/l;->b:Z

    .line 100298
    .line 100299
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/controller/l;->c:Ljava/lang/Object;

    .line 100300
    .line 100301
    check-cast v5, Ljava/lang/String;

    .line 100302
    .line 100303
    sget-object v6, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100304
    .line 100305
    const/4 v6, 0x3

    .line 100306
    new-array v6, v6, [Ljava/lang/Object;

    .line 100307
    .line 100308
    aput-object v0, v6, v2

    .line 100309
    .line 100310
    new-instance v2, Ljava/lang/Byte;

    .line 100311
    .line 100312
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100313
    .line 100314
    .line 100315
    aput-object v2, v6, v1

    .line 100316
    .line 100317
    aput-object v5, v6, v3

    .line 100318
    .line 100319
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100320
    .line 100321
    const/4 v3, 0x0

    .line 100322
    const v7, 0x6272cb

    .line 100323
    .line 100324
    .line 100325
    invoke-static {v6, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v8

    .line 100329
    if-eqz v8, :cond_8

    .line 100330
    .line 100331
    invoke-static {v6, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    goto :goto_3

    .line 100335
    :cond_8
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    .line 100336
    .line 100337
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100338
    .line 100339
    .line 100340
    const-string v3, "isNative"

    .line 100341
    .line 100342
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100343
    .line 100344
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    const-string v3, "title"

    .line 100348
    .line 100349
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    const-string v0, "isCache"

    .line 100353
    .line 100354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v3

    .line 100358
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    const-string v0, "targetUrl"

    .line 100362
    .line 100363
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    const-string v0, "utm_qq_widget_lch_2025"

    .line 100367
    .line 100368
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100369
    .line 100370
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    .line 100371
    .line 100372
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    const-string v0, "c_lintopt_76r2m2am"

    .line 100376
    .line 100377
    const-string v3, "b_lintopt_4f4ismep_mv"

    .line 100378
    .line 100379
    invoke-static {v0, v3, v2}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100380
    .line 100381
    .line 100382
    goto :goto_3

    .line 100383
    :catchall_2
    move-exception v0

    .line 100384
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100385
    .line 100386
    .line 100387
    :goto_3
    return-void

    .line 100388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
