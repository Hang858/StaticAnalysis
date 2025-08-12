.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;
.super Lcom/meituan/android/trafficayers/base/ripper/block/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/d<",
        "Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/Button;

.field public C:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:J

.field public G:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;

.field public d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf94d56ffc336eb5L    # -3.3740888110265044E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/d;-><init>(Landroid/content/Context;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x32d889

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;

    .line 430028
    .line 430029
    invoke-direct {p2, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->G:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;

    .line 430033
    .line 430034
    sget-object p2, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    const/high16 p2, 0x426a0000    # 58.5f

    .line 430037
    .line 430038
    invoke-static {p1, p2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 430039
    .line 430040
    move-result p1

    iput p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->z:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc673f9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/view/View;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    const v0, 0x7f0c0bb4

    .line 430034
    .line 430035
    .line 430036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->y:Landroid/view/View;

    .line 430045
    .line 430046
    if-nez p1, :cond_1

    .line 430047
    .line 430048
    goto/16 :goto_0

    .line 430049
    .line 430050
    :cond_1
    const p2, 0x7f0a3766

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    check-cast p2, Landroid/widget/TextView;

    .line 430058
    .line 430059
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->w:Landroid/widget/TextView;

    .line 430060
    .line 430061
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430062
    .line 430063
    .line 430064
    const p2, 0x7f0a3767

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    check-cast p2, Landroid/widget/TextView;

    .line 430072
    .line 430073
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->x:Landroid/widget/TextView;

    .line 430074
    .line 430075
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430076
    .line 430077
    .line 430078
    const p2, 0x7f0a1032

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->v:Landroid/view/View;

    .line 430086
    .line 430087
    const p2, 0x7f0a345f

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    check-cast p2, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 430095
    .line 430096
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 430097
    .line 430098
    const/16 v0, 0x8

    .line 430099
    .line 430100
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430101
    .line 430102
    .line 430103
    const p2, 0x7f0a353f

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p2

    .line 430110
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->u:Landroid/view/View;

    .line 430111
    .line 430112
    sget-object v2, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430113
    .line 430114
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430115
    .line 430116
    .line 430117
    const p2, 0x7f0a0fbd

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p2

    .line 430124
    check-cast p2, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430125
    .line 430126
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430127
    .line 430128
    const p2, 0x7f0a34cd

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p2

    .line 430135
    check-cast p2, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430136
    .line 430137
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430138
    .line 430139
    const p2, 0x7f0a0b87

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    iput-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->f:Landroid/view/View;

    .line 430147
    .line 430148
    const v1, 0x7f0a0b86

    .line 430149
    .line 430150
    .line 430151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v1

    .line 430155
    check-cast v1, Landroid/widget/ImageView;

    .line 430156
    .line 430157
    iput-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g:Landroid/widget/ImageView;

    .line 430158
    .line 430159
    const v1, 0x7f0a0b84

    .line 430160
    .line 430161
    .line 430162
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v1

    .line 430166
    check-cast v1, Landroid/widget/ImageView;

    .line 430167
    .line 430168
    iput-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->h:Landroid/widget/ImageView;

    .line 430169
    .line 430170
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430171
    .line 430172
    const/4 v2, 0x3

    .line 430173
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 430174
    .line 430175
    .line 430176
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430177
    .line 430178
    const/4 v2, 0x5

    .line 430179
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 430180
    .line 430181
    .line 430182
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430183
    .line 430184
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 430185
    .line 430186
    const v3, 0x7f1020ad

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v2

    .line 430193
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 430194
    .line 430195
    .line 430196
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430197
    .line 430198
    const v2, 0x7f060ed9

    .line 430199
    .line 430200
    .line 430201
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 430202
    .line 430203
    .line 430204
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430205
    .line 430206
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 430207
    .line 430208
    const v4, 0x7f10207c    # 1.915775E38f

    .line 430209
    .line 430210
    .line 430211
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v3

    .line 430215
    invoke-virtual {v1, v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 430216
    .line 430217
    .line 430218
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 430219
    .line 430220
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 430221
    .line 430222
    .line 430223
    const v1, 0x7f0a3d99

    .line 430224
    .line 430225
    .line 430226
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430227
    .line 430228
    .line 430229
    move-result-object v1

    .line 430230
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430231
    .line 430232
    .line 430233
    const v1, 0x7f0a3dd5

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v1

    .line 430240
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430241
    .line 430242
    .line 430243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430244
    .line 430245
    .line 430246
    move-result-object p2

    .line 430247
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430248
    .line 430249
    .line 430250
    const p2, 0x7f0a3929

    .line 430251
    .line 430252
    .line 430253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430254
    .line 430255
    .line 430256
    move-result-object p2

    .line 430257
    check-cast p2, Landroid/widget/TextView;

    .line 430258
    .line 430259
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->i:Landroid/widget/TextView;

    .line 430260
    .line 430261
    const p2, 0x7f0a0887

    .line 430262
    .line 430263
    .line 430264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430265
    .line 430266
    .line 430267
    move-result-object p2

    .line 430268
    check-cast p2, Landroid/widget/TextView;

    .line 430269
    .line 430270
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->j:Landroid/widget/TextView;

    .line 430271
    .line 430272
    const p2, 0x7f0a0881

    .line 430273
    .line 430274
    .line 430275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430276
    .line 430277
    .line 430278
    move-result-object p2

    .line 430279
    check-cast p2, Landroid/widget/TextView;

    .line 430280
    .line 430281
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->l:Landroid/widget/TextView;

    .line 430282
    .line 430283
    const p2, 0x7f0a3928

    .line 430284
    .line 430285
    .line 430286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430287
    .line 430288
    .line 430289
    move-result-object p2

    .line 430290
    check-cast p2, Landroid/widget/TextView;

    .line 430291
    .line 430292
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->k:Landroid/widget/TextView;

    .line 430293
    .line 430294
    const p2, 0x7f0a0888

    .line 430295
    .line 430296
    .line 430297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430298
    .line 430299
    .line 430300
    move-result-object p2

    .line 430301
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430302
    .line 430303
    .line 430304
    const p2, 0x7f0a088c

    .line 430305
    .line 430306
    .line 430307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430308
    .line 430309
    .line 430310
    move-result-object p2

    .line 430311
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->A:Landroid/view/View;

    .line 430312
    .line 430313
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430314
    .line 430315
    .line 430316
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->A:Landroid/view/View;

    .line 430317
    .line 430318
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430319
    .line 430320
    .line 430321
    const p2, 0x7f0a2f15

    .line 430322
    .line 430323
    .line 430324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430325
    .line 430326
    .line 430327
    move-result-object p2

    .line 430328
    check-cast p2, Landroid/widget/TextView;

    .line 430329
    .line 430330
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->E:Landroid/widget/TextView;

    .line 430331
    .line 430332
    const p2, 0x7f0a2f16

    .line 430333
    .line 430334
    .line 430335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430336
    .line 430337
    .line 430338
    move-result-object p2

    .line 430339
    check-cast p2, Landroid/view/ViewStub;

    .line 430340
    .line 430341
    const v0, 0x7f0a2f17

    .line 430342
    .line 430343
    .line 430344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430345
    .line 430346
    .line 430347
    move-result-object v0

    .line 430348
    check-cast v0, Landroid/view/ViewStub;

    .line 430349
    .line 430350
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 430351
    .line 430352
    .line 430353
    move-result-object p2

    .line 430354
    const v0, 0x7f0a2f0f

    .line 430355
    .line 430356
    .line 430357
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430358
    .line 430359
    .line 430360
    move-result-object v0

    .line 430361
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m:Landroid/view/View;

    .line 430362
    .line 430363
    const v0, 0x7f0a2f18

    .line 430364
    .line 430365
    .line 430366
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430367
    .line 430368
    .line 430369
    move-result-object v0

    .line 430370
    check-cast v0, Landroid/widget/TextView;

    .line 430371
    .line 430372
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 430373
    .line 430374
    const v0, 0x7f0a1410

    .line 430375
    .line 430376
    .line 430377
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430378
    .line 430379
    .line 430380
    move-result-object v0

    .line 430381
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->p:Landroid/view/View;

    .line 430382
    .line 430383
    const v0, 0x7f0a2f1a

    .line 430384
    .line 430385
    .line 430386
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430387
    .line 430388
    .line 430389
    move-result-object v0

    .line 430390
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->n:Landroid/view/View;

    .line 430391
    .line 430392
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430393
    .line 430394
    .line 430395
    const v0, 0x7f0a3430

    .line 430396
    .line 430397
    .line 430398
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430399
    .line 430400
    .line 430401
    move-result-object v0

    .line 430402
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430403
    .line 430404
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q:Landroid/widget/LinearLayout;

    .line 430405
    .line 430406
    const v0, 0x7f0a342d

    .line 430407
    .line 430408
    .line 430409
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430410
    .line 430411
    .line 430412
    move-result-object v0

    .line 430413
    check-cast v0, Landroid/widget/TextView;

    .line 430414
    .line 430415
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->r:Landroid/widget/TextView;

    .line 430416
    .line 430417
    const v0, 0x7f0a342e

    .line 430418
    .line 430419
    .line 430420
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430421
    .line 430422
    .line 430423
    move-result-object p2

    .line 430424
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s:Landroid/view/View;

    .line 430425
    .line 430426
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430427
    .line 430428
    .line 430429
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s()V

    .line 430430
    .line 430431
    .line 430432
    const p2, 0x7f0a2dce

    .line 430433
    .line 430434
    .line 430435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430436
    .line 430437
    .line 430438
    move-result-object p2

    .line 430439
    check-cast p2, Landroid/widget/Button;

    .line 430440
    .line 430441
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->B:Landroid/widget/Button;

    .line 430442
    .line 430443
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430444
    .line 430445
    .line 430446
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->B:Landroid/widget/Button;

    .line 430447
    .line 430448
    invoke-static {p2}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 430449
    .line 430450
    .line 430451
    move-result-object p2

    .line 430452
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430453
    .line 430454
    const-wide/16 v1, 0x1

    .line 430455
    .line 430456
    invoke-virtual {p2, v1, v2, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 430457
    .line 430458
    .line 430459
    move-result-object p2

    .line 430460
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;

    .line 430461
    .line 430462
    invoke-direct {v0, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V

    .line 430463
    .line 430464
    .line 430465
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/p;

    .line 430466
    .line 430467
    invoke-direct {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/p;-><init>()V

    .line 430468
    .line 430469
    .line 430470
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430471
    .line 430472
    .line 430473
    const p2, 0x7f0a2e36

    .line 430474
    .line 430475
    .line 430476
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430477
    .line 430478
    .line 430479
    move-result-object p2

    .line 430480
    check-cast p2, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

    .line 430481
    .line 430482
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->C:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

    .line 430483
    .line 430484
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->G:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$a;

    .line 430485
    .line 430486
    invoke-virtual {p2, v0}, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->setOnItemClickListener(Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView$c;)V

    .line 430487
    .line 430488
    .line 430489
    const p2, 0x7f0a037a

    .line 430490
    .line 430491
    .line 430492
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430493
    .line 430494
    .line 430495
    move-result-object p1

    .line 430496
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->D:Landroid/view/View;

    .line 430497
    .line 430498
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->y:Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic e()Lcom/meituan/android/trafficayers/base/ripper/block/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x613387

    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    const v1, 0xffff

    invoke-virtual {p3, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->v()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf87e2b

    invoke-static {p3, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p3, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-wide/16 v3, 0x0

    const-string v5, "key_flight_tip_close_timestamp"

    .line 8
    invoke-interface {p3, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 9
    :goto_0
    invoke-static {v3, v4}, Lcom/meituan/android/trafficayers/utils/c0;->F(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    invoke-virtual {p3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->l(Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    new-instance v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/q;

    invoke-direct {v3, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/q;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    invoke-virtual {p3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->isCanClose()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    invoke-virtual {p3}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->c()V

    .line 16
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    new-instance v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/r;

    invoke-direct {v3, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/r;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V

    invoke-virtual {p3, v3}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->setRightViewClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    invoke-virtual {p3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 18
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    invoke-virtual {p3}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->d()V

    goto :goto_1

    .line 19
    :cond_6
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    invoke-virtual {p3}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->e()V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m()V

    .line 21
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    if-nez p3, :cond_7

    .line 22
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->k(Z)V

    goto/16 :goto_4

    .line 23
    :cond_7
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q:Landroid/widget/LinearLayout;

    if-nez p3, :cond_8

    goto/16 :goto_4

    .line 24
    :cond_8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-object p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    invoke-virtual {p3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectOptionList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 26
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 27
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    const v5, 0x7f0c0bb8

    .line 28
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    iget-object v6, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a342a

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v7, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    const v8, 0x7f060f0f

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v6

    iget-object v6, v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 34
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v6

    iget-object v6, v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    invoke-virtual {v5, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v6

    iget-object v6, v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 38
    invoke-virtual {v5, p1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionSimplifySubName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const v6, 0x7f0a41ea

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionSimplifySubName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    const v8, 0x7f060f11

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 45
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->u()V

    .line 46
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t()V

    .line 47
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q()V

    .line 48
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->q:Z

    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    if-ne p3, v3, :cond_e

    goto :goto_5

    .line 49
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->q:Z

    if-eqz p3, :cond_f

    .line 50
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->j()V

    goto :goto_5

    .line 51
    :cond_f
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->i()V

    .line 52
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 53
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    iget-object p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    if-eqz p1, :cond_11

    .line 54
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 55
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->p()V

    :cond_11
    if-eqz p2, :cond_12

    .line 57
    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 58
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->w()V

    .line 60
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m()V

    .line 61
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t()V

    goto/16 :goto_9

    .line 62
    :cond_13
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 63
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->n()V

    .line 64
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t()V

    .line 65
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m()V

    goto/16 :goto_9

    .line 66
    :cond_14
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 67
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->v()V

    .line 68
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t()V

    .line 69
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m()V

    goto/16 :goto_9

    .line 70
    :cond_15
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 71
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m()V

    .line 72
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t()V

    goto/16 :goto_9

    .line 73
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 74
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->h:Z

    .line 75
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->y:Landroid/view/View;

    const p3, 0x7f0a2dce

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    .line 76
    :cond_17
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 77
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q()V

    goto :goto_9

    .line 78
    :cond_18
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 79
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    iget-object p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 80
    iget-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 81
    sget-object v0, Lcom/meituan/android/flight/common/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 82
    sget-object v3, Lcom/meituan/android/flight/common/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x43c83c

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    .line 83
    :cond_19
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "\u4e0d\u9650\u8231\u4f4d"

    goto :goto_8

    .line 84
    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_1b

    .line 85
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 86
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 88
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p1

    if-eq v2, v4, :cond_1c

    .line 90
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 91
    :cond_1c
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 92
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    :goto_8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1e
    :goto_9
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s()V

    .line 95
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    const/16 p2, 0x12

    iput p2, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 96
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    invoke-virtual {p1, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf75241

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100033
    .line 100034
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100035
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11a2de

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    return v2

    .line 100047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48fbea

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m(Z)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/16 v1, 0x15

    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->v:Landroid/view/View;

    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;Z)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->a()Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->l(Z)V

    .line 100070
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x254fac

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->v:Landroid/view/View;

    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;

    .line 100038
    .line 100039
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;Z)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const/16 v2, 0x12

    .line 100053
    .line 100054
    iput v2, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100057
    .line 100058
    const/4 v2, 0x0

    .line 100059
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->a()Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->l(Z)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x839c0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/16 v1, 0x11

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput v1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->z:I

    .line 120050
    .line 120051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {p1, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    const/16 v2, 0x8

    .line 120067
    .line 120068
    if-eq p1, v2, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iput v1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120077
    .line 120078
    iget v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->z:I

    .line 120079
    .line 120080
    neg-int v1, v1

    .line 120081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {p1, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb04dea

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->t:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->setTipText(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->u:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->u:Landroid/view/View;

    .line 120041
    .line 120042
    const/16 v1, 0x8

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->i(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96dc1f

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-wide v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 100031
    .line 100032
    const v4, 0x3dcccccd    # 0.1f

    .line 100033
    .line 100034
    .line 100035
    const-string v5, "M\u6708d\u65e5"

    .line 100036
    .line 100037
    const-wide/16 v6, 0x0

    .line 100038
    .line 100039
    cmp-long v8, v2, v6

    .line 100040
    .line 100041
    if-lez v8, :cond_2

    .line 100042
    .line 100043
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-wide v8, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 100052
    .line 100053
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    iget-wide v8, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 100068
    .line 100069
    invoke-static {v8, v9}, Lcom/meituan/android/trafficayers/utils/c0;->f(J)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    iget-wide v8, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 100079
    .line 100080
    invoke-static {v8, v9}, Lcom/meituan/android/trafficayers/utils/c0;->d(J)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    :goto_0
    iget-object v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->j:Landroid/widget/TextView;

    .line 100085
    .line 100086
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/m0;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->j:Landroid/widget/TextView;

    .line 100094
    .line 100095
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->i:Landroid/widget/TextView;

    .line 100099
    .line 100100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    iget-wide v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 100108
    .line 100109
    cmp-long v8, v2, v6

    .line 100110
    .line 100111
    if-lez v8, :cond_4

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->l:Landroid/widget/TextView;

    .line 100114
    .line 100115
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->k:Landroid/widget/TextView;

    .line 100119
    .line 100120
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    iget-wide v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 100132
    .line 100133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    if-eqz v1, :cond_3

    .line 100142
    .line 100143
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    iget-wide v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 100148
    .line 100149
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c0;->f(J)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    goto :goto_1

    .line 100154
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    iget-wide v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 100159
    .line 100160
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c0;->d(J)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->l:Landroid/widget/TextView;

    .line 100165
    .line 100166
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/m0;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->l:Landroid/widget/TextView;

    .line 100174
    .line 100175
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->k:Landroid/widget/TextView;

    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->l:Landroid/widget/TextView;

    .line 100185
    .line 100186
    const/16 v1, 0x8

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->k:Landroid/widget/TextView;

    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100194
    .line 100195
    .line 100196
    :goto_2
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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x218d8c

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->p()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-nez v0, :cond_2

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->p()V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100107
    .line 100108
    const v2, 0x7f1020ad

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100119
    .line 100120
    const v1, 0x7f060ed9

    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cf9b7

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->F:J

    .line 120027
    .line 120028
    const-wide/16 v5, 0x0

    .line 120029
    .line 120030
    cmp-long v1, v3, v5

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    const-wide/16 v5, 0x1f4

    .line 120039
    .line 120040
    sub-long/2addr v3, v5

    .line 120041
    iget-wide v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->F:J

    .line 120042
    .line 120043
    cmp-long v1, v3, v5

    .line 120044
    .line 120045
    if-gez v1, :cond_2

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    iput-wide v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->F:J

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    const v3, 0x7f0a3d99

    .line 120059
    .line 120060
    .line 120061
    const/4 v4, 0x4

    .line 120062
    const/4 v5, 0x0

    .line 120063
    if-ne v1, v3, :cond_3

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->e(Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iput v4, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120077
    .line 120078
    invoke-virtual {p1, v5}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    goto/16 :goto_2

    .line 120082
    .line 120083
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    const v3, 0x7f0a3dd5

    .line 120088
    .line 120089
    .line 120090
    if-ne v1, v3, :cond_4

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->a(Landroid/content/Context;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const/4 v0, 0x5

    .line 120102
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120105
    .line 120106
    invoke-virtual {p1, v5}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_2

    .line 120110
    .line 120111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    const v3, 0x7f0a0b87

    .line 120116
    .line 120117
    .line 120118
    const-wide/16 v6, 0x96

    .line 120119
    .line 120120
    if-ne v1, v3, :cond_6

    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120127
    .line 120128
    if-nez p1, :cond_5

    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120135
    .line 120136
    if-nez p1, :cond_5

    .line 120137
    .line 120138
    return-void

    .line 120139
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->g(Landroid/content/Context;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;

    .line 120145
    .line 120146
    invoke-direct {p1, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$b;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V

    .line 120147
    .line 120148
    .line 120149
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 120150
    .line 120151
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120155
    .line 120156
    const/4 v5, 0x2

    .line 120157
    new-array v8, v5, [F

    .line 120158
    .line 120159
    fill-array-data v8, :array_0

    .line 120160
    .line 120161
    .line 120162
    const-string v9, "alpha"

    .line 120163
    .line 120164
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    iget-object v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120173
    .line 120174
    new-array v10, v5, [F

    .line 120175
    .line 120176
    fill-array-data v10, :array_1

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v8

    .line 120183
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    iget-object v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120188
    .line 120189
    new-array v10, v5, [F

    .line 120190
    .line 120191
    fill-array-data v10, :array_2

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v8

    .line 120198
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v3

    .line 120202
    iget-object v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120203
    .line 120204
    new-array v10, v5, [F

    .line 120205
    .line 120206
    fill-array-data v10, :array_3

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v8

    .line 120213
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120217
    .line 120218
    .line 120219
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120220
    .line 120221
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120222
    .line 120223
    .line 120224
    move-result v3

    .line 120225
    iget-object v6, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120226
    .line 120227
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 120228
    .line 120229
    .line 120230
    move-result v6

    .line 120231
    sub-int/2addr v3, v6

    .line 120232
    iget-object v6, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120233
    .line 120234
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120235
    .line 120236
    .line 120237
    move-result v6

    .line 120238
    sub-int/2addr v3, v6

    .line 120239
    iget-object v6, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120240
    .line 120241
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 120242
    .line 120243
    .line 120244
    move-result v6

    .line 120245
    iget-object v7, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120246
    .line 120247
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 120248
    .line 120249
    .line 120250
    move-result v7

    .line 120251
    sub-int/2addr v6, v7

    .line 120252
    iget-object v7, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120253
    .line 120254
    invoke-virtual {v7}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120255
    .line 120256
    .line 120257
    move-result v7

    .line 120258
    sub-int/2addr v6, v7

    .line 120259
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 120260
    .line 120261
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    new-array v4, v4, [Landroid/animation/Animator;

    .line 120265
    .line 120266
    iget-object v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120267
    .line 120268
    new-array v9, v0, [F

    .line 120269
    .line 120270
    neg-int v6, v6

    .line 120271
    int-to-float v6, v6

    .line 120272
    aput v6, v9, v2

    .line 120273
    .line 120274
    const-string v6, "TranslationX"

    .line 120275
    .line 120276
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v8

    .line 120280
    aput-object v8, v4, v2

    .line 120281
    .line 120282
    iget-object v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120283
    .line 120284
    new-array v9, v0, [F

    .line 120285
    .line 120286
    int-to-float v3, v3

    .line 120287
    aput v3, v9, v2

    .line 120288
    .line 120289
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v2

    .line 120293
    aput-object v2, v4, v0

    .line 120294
    .line 120295
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g:Landroid/widget/ImageView;

    .line 120296
    .line 120297
    new-array v2, v5, [F

    .line 120298
    .line 120299
    fill-array-data v2, :array_4

    .line 120300
    .line 120301
    .line 120302
    const-string v3, "rotation"

    .line 120303
    .line 120304
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    aput-object v0, v4, v5

    .line 120309
    .line 120310
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->h:Landroid/widget/ImageView;

    .line 120311
    .line 120312
    new-array v2, v5, [F

    .line 120313
    .line 120314
    fill-array-data v2, :array_5

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    const/4 v2, 0x3

    .line 120322
    aput-object v0, v4, v2

    .line 120323
    .line 120324
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120325
    .line 120326
    .line 120327
    const-wide/16 v2, 0x12c

    .line 120328
    .line 120329
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120330
    .line 120331
    .line 120332
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;

    .line 120333
    .line 120334
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/s;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;Landroid/animation/AnimatorSet;Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n$c;)V

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120338
    .line 120339
    .line 120340
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120341
    .line 120342
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 120349
    .line 120350
    .line 120351
    goto/16 :goto_2

    .line 120352
    .line 120353
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120354
    .line 120355
    .line 120356
    move-result v1

    .line 120357
    const v3, 0x7f0a0888

    .line 120358
    .line 120359
    .line 120360
    if-ne v1, v3, :cond_7

    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120363
    .line 120364
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->f(Landroid/content/Context;)V

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p1

    .line 120371
    const/4 v0, 0x6

    .line 120372
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120373
    .line 120374
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120375
    .line 120376
    invoke-virtual {p1, v5}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120377
    .line 120378
    .line 120379
    goto/16 :goto_2

    .line 120380
    .line 120381
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120382
    .line 120383
    .line 120384
    move-result v1

    .line 120385
    const v3, 0x7f0a088c

    .line 120386
    .line 120387
    .line 120388
    if-ne v1, v3, :cond_8

    .line 120389
    .line 120390
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120391
    .line 120392
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->c(Landroid/content/Context;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    const/4 v0, 0x7

    .line 120400
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120401
    .line 120402
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120403
    .line 120404
    invoke-virtual {p1, v5}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120405
    .line 120406
    .line 120407
    goto/16 :goto_2

    .line 120408
    .line 120409
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120410
    .line 120411
    .line 120412
    move-result v1

    .line 120413
    const v3, 0x7f0a2dce

    .line 120414
    .line 120415
    .line 120416
    if-ne v1, v3, :cond_9

    .line 120417
    .line 120418
    goto/16 :goto_2

    .line 120419
    .line 120420
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120421
    .line 120422
    .line 120423
    move-result v1

    .line 120424
    const v3, 0x7f0a2f1a

    .line 120425
    .line 120426
    .line 120427
    if-ne v1, v3, :cond_b

    .line 120428
    .line 120429
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120430
    .line 120431
    .line 120432
    move-result-object p1

    .line 120433
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120434
    .line 120435
    if-eqz p1, :cond_14

    .line 120436
    .line 120437
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->h()Z

    .line 120438
    .line 120439
    .line 120440
    move-result p1

    .line 120441
    if-nez p1, :cond_a

    .line 120442
    .line 120443
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120444
    .line 120445
    .line 120446
    move-result-object p1

    .line 120447
    iget-boolean p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 120448
    .line 120449
    if-nez p1, :cond_a

    .line 120450
    .line 120451
    goto/16 :goto_2

    .line 120452
    .line 120453
    :cond_a
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 120454
    .line 120455
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 120456
    .line 120457
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 120458
    .line 120459
    .line 120460
    move-result v0

    .line 120461
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 120462
    .line 120463
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120464
    .line 120465
    .line 120466
    move-result v1

    .line 120467
    int-to-float v1, v1

    .line 120468
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 120469
    .line 120470
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 120471
    .line 120472
    .line 120473
    move-result v2

    .line 120474
    add-float/2addr v2, v1

    .line 120475
    neg-float v1, v2

    .line 120476
    const/4 v2, 0x0

    .line 120477
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120481
    .line 120482
    .line 120483
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;

    .line 120484
    .line 120485
    invoke-direct {v0, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/t;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V

    .line 120486
    .line 120487
    .line 120488
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120489
    .line 120490
    .line 120491
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 120492
    .line 120493
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120494
    .line 120495
    .line 120496
    goto/16 :goto_2

    .line 120497
    .line 120498
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120499
    .line 120500
    .line 120501
    move-result v1

    .line 120502
    const v3, 0x7f0a342f

    .line 120503
    .line 120504
    .line 120505
    if-ne v1, v3, :cond_f

    .line 120506
    .line 120507
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v1

    .line 120511
    instance-of v1, v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120512
    .line 120513
    if-eqz v1, :cond_14

    .line 120514
    .line 120515
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v1

    .line 120519
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120520
    .line 120521
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->isChildOrBaby()Z

    .line 120522
    .line 120523
    .line 120524
    move-result v3

    .line 120525
    if-nez v3, :cond_c

    .line 120526
    .line 120527
    goto :goto_1

    .line 120528
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120529
    .line 120530
    .line 120531
    move-result v3

    .line 120532
    if-eqz v3, :cond_d

    .line 120533
    .line 120534
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v0

    .line 120538
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    .line 120539
    .line 120540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120541
    .line 120542
    .line 120543
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120544
    .line 120545
    .line 120546
    goto :goto_0

    .line 120547
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v2

    .line 120551
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    .line 120552
    .line 120553
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120554
    .line 120555
    .line 120556
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120557
    .line 120558
    .line 120559
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->u()V

    .line 120560
    .line 120561
    .line 120562
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->isChild()Z

    .line 120563
    .line 120564
    .line 120565
    move-result p1

    .line 120566
    if-eqz p1, :cond_e

    .line 120567
    .line 120568
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120569
    .line 120570
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->d(Landroid/content/Context;)V

    .line 120571
    .line 120572
    .line 120573
    goto/16 :goto_2

    .line 120574
    .line 120575
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120576
    .line 120577
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->b(Landroid/content/Context;)V

    .line 120578
    .line 120579
    .line 120580
    goto :goto_2

    .line 120581
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120582
    .line 120583
    .line 120584
    move-result v0

    .line 120585
    const v1, 0x7f0a342e

    .line 120586
    .line 120587
    .line 120588
    if-ne v0, v1, :cond_10

    .line 120589
    .line 120590
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120591
    .line 120592
    .line 120593
    move-result-object p1

    .line 120594
    const/16 v0, 0x10

    .line 120595
    .line 120596
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120597
    .line 120598
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120599
    .line 120600
    invoke-virtual {p1, v5}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120601
    .line 120602
    .line 120603
    goto :goto_2

    .line 120604
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120605
    .line 120606
    .line 120607
    move-result v0

    .line 120608
    const v1, 0x7f0a3767

    .line 120609
    .line 120610
    .line 120611
    if-ne v0, v1, :cond_11

    .line 120612
    .line 120613
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120614
    .line 120615
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->x:Landroid/widget/TextView;

    .line 120616
    .line 120617
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v0

    .line 120621
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v0

    .line 120625
    invoke-static {p1, v0}, Lcom/meituan/android/flight/common/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 120626
    .line 120627
    .line 120628
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->i()V

    .line 120629
    .line 120630
    .line 120631
    goto :goto_2

    .line 120632
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120633
    .line 120634
    .line 120635
    move-result v0

    .line 120636
    const v1, 0x7f0a3766

    .line 120637
    .line 120638
    .line 120639
    if-ne v0, v1, :cond_12

    .line 120640
    .line 120641
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120642
    .line 120643
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->w:Landroid/widget/TextView;

    .line 120644
    .line 120645
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v0

    .line 120649
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v0

    .line 120653
    invoke-static {p1, v0}, Lcom/meituan/android/flight/common/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 120654
    .line 120655
    .line 120656
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->j()V

    .line 120657
    .line 120658
    .line 120659
    goto :goto_2

    .line 120660
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120661
    .line 120662
    .line 120663
    move-result v0

    .line 120664
    const v1, 0x7f0a2f1b

    .line 120665
    .line 120666
    .line 120667
    const-string v2, "FLIGHT_HOME_MRN_ALERT_VISIBLE_CHANGE"

    .line 120668
    .line 120669
    if-ne v0, v1, :cond_13

    .line 120670
    .line 120671
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120672
    .line 120673
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v0

    .line 120677
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->h()Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v0

    .line 120681
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120682
    .line 120683
    .line 120684
    goto :goto_2

    .line 120685
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120686
    .line 120687
    .line 120688
    move-result p1

    .line 120689
    const v0, 0x7f0a2f06

    .line 120690
    .line 120691
    .line 120692
    if-ne p1, v0, :cond_14

    .line 120693
    .line 120694
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120695
    .line 120696
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v0

    .line 120700
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->h()Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1d425

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100019
    .line 100020
    const v1, 0x7f060f0f

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 100030
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b30c9

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->r(Z)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    const/4 v0, 0x1

    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->r(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->C:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xad23db

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->C:Lcom/meituan/android/trafficayers/views/history/TrafficSearchHistoryView;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 v3, 0x8

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->D:Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const/16 v2, 0x8

    .line 120044
    .line 120045
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const/16 v0, 0x12

    .line 120053
    .line 120054
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120057
    .line 120058
    const/4 v0, 0x0

    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120060
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7654ef

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/16 v2, 0x8

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->E:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->E:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->m:Landroid/view/View;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fe6f2

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->k(Z)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectOptionList()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->n:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    const/4 v4, 0x0

    .line 100047
    const/16 v5, 0x8

    .line 100048
    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v3, v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n(Ljava/util/List;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100070
    .line 100071
    if-eqz v2, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100078
    .line 100079
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-nez v2, :cond_4

    .line 100084
    .line 100085
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n(Ljava/util/List;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100097
    .line 100098
    if-eqz v2, :cond_4

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionName()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_5

    .line 100120
    .line 100121
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->k(Z)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_5
    const/4 v1, 0x1

    .line 100126
    invoke-virtual {p0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->k(Z)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->p:Landroid/view/View;

    .line 100130
    .line 100131
    if-eqz v2, :cond_6

    .line 100132
    .line 100133
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    iget-boolean v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 100141
    .line 100142
    if-nez v2, :cond_8

    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100149
    .line 100150
    if-eqz v2, :cond_8

    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    const-string v3, "1"

    .line 100157
    .line 100158
    invoke-virtual {v2, v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f(Ljava/lang/String;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    if-eqz v2, :cond_8

    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v6

    .line 100172
    const-string v7, "2"

    .line 100173
    .line 100174
    invoke-virtual {v6, v7}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f(Ljava/lang/String;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    iput-object v6, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    iput-object v2, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100185
    .line 100186
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 100191
    .line 100192
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 100200
    .line 100201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->o:Landroid/widget/TextView;

    .line 100205
    .line 100206
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionName()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->p:Landroid/view/View;

    .line 100214
    .line 100215
    if-eqz v2, :cond_7

    .line 100216
    .line 100217
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100218
    .line 100219
    .line 100220
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->n:Landroid/view/View;

    .line 100221
    .line 100222
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100223
    .line 100224
    .line 100225
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->h()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v1

    .line 100229
    if-eqz v1, :cond_b

    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q:Landroid/widget/LinearLayout;

    .line 100232
    .line 100233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100234
    .line 100235
    .line 100236
    move-result v0

    .line 100237
    if-eq v0, v5, :cond_9

    .line 100238
    .line 100239
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q:Landroid/widget/LinearLayout;

    .line 100240
    .line 100241
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100242
    .line 100243
    .line 100244
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s:Landroid/view/View;

    .line 100245
    .line 100246
    if-nez v0, :cond_a

    .line 100247
    .line 100248
    goto :goto_1

    .line 100249
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100250
    .line 100251
    .line 100252
    move-result v0

    .line 100253
    if-eq v0, v5, :cond_d

    .line 100254
    .line 100255
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s:Landroid/view/View;

    .line 100256
    .line 100257
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    const/16 v1, 0x12

    .line 100265
    .line 100266
    iput v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 100267
    .line 100268
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100269
    .line 100270
    invoke-virtual {v0, v4}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 100271
    .line 100272
    .line 100273
    goto :goto_1

    .line 100274
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q:Landroid/widget/LinearLayout;

    .line 100275
    .line 100276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100277
    .line 100278
    .line 100279
    move-result v1

    .line 100280
    if-eqz v1, :cond_c

    .line 100281
    .line 100282
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q:Landroid/widget/LinearLayout;

    .line 100283
    .line 100284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100285
    .line 100286
    .line 100287
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->u()V

    .line 100288
    .line 100289
    .line 100290
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s()V

    .line 100291
    .line 100292
    .line 100293
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2fa04

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
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->r:Landroid/widget/TextView;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_3

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 100038
    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    const-string v2, ""

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectNotice()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_4

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->isChildOrBaby()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-eqz v3, :cond_3

    .line 100081
    .line 100082
    const/4 v1, 0x1

    .line 100083
    goto :goto_1

    .line 100084
    :cond_4
    const/4 v1, 0x0

    .line 100085
    :goto_1
    if-eqz v1, :cond_5

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s:Landroid/view/View;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->r:Landroid/widget/TextView;

    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->s:Landroid/view/View;

    .line 100099
    .line 100100
    const/16 v1, 0x8

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100103
    .line 100104
    .line 100105
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const/16 v1, 0x12

    .line 100110
    .line 100111
    iput v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100114
    .line 100115
    const/4 v1, 0x0

    .line 100116
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_6
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2f8c1

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->w()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-nez v0, :cond_2

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->w()V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100107
    .line 100108
    const v2, 0x7f10207c    # 1.915775E38f

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100119
    .line 100120
    const v1, 0x7f060ed9

    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7595c1

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100019
    .line 100020
    const v1, 0x7f060f0f

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 100030
    return-void
.end method
