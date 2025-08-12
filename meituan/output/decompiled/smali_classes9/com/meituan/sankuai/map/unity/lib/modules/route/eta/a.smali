.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static v:I


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/support/v4/app/Fragment;

.field public l:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;

.field public m:I

.field public n:Landroid/support/v4/app/FragmentActivity;

.field public o:I

.field public p:F

.field public q:Ljava/lang/String;

.field public r:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;

.field public s:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;

.field public t:Z

.field public u:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35db15775a65620dL    # 2.8955505999492044E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;Ljava/lang/String;)V
    .locals 6

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x1

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    const/4 v3, 0x2

    .line 370013
    aput-object p3, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x3

    .line 370016
    aput-object p4, v0, v3

    .line 370017
    .line 370018
    const/4 v3, 0x4

    .line 370019
    aput-object p5, v0, v3

    .line 370020
    .line 370021
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v4, 0x50f2cd

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v5

    .line 370030
    if-eqz v5, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 370037
    .line 370038
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->h:F

    .line 370039
    .line 370040
    const-string v0, ""

    .line 370041
    .line 370042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->q:Ljava/lang/String;

    .line 370043
    .line 370044
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;

    .line 370045
    .line 370046
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;)V

    .line 370047
    .line 370048
    .line 370049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->r:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;

    .line 370050
    .line 370051
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;

    .line 370052
    .line 370053
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;)V

    .line 370054
    .line 370055
    .line 370056
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->s:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;

    .line 370057
    .line 370058
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->t:Z

    .line 370059
    .line 370060
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->k:Landroid/support/v4/app/Fragment;

    .line 370061
    .line 370062
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 370063
    .line 370064
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E()I

    .line 370065
    .line 370066
    .line 370067
    move-result v0

    .line 370068
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->m:I

    .line 370069
    .line 370070
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->q:Ljava/lang/String;

    .line 370071
    .line 370072
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 370073
    .line 370074
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370075
    .line 370076
    .line 370077
    move-result-object p3

    .line 370078
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->n:Landroid/support/v4/app/FragmentActivity;

    .line 370079
    .line 370080
    const p3, 0x7f0a2cc3

    .line 370081
    .line 370082
    .line 370083
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370084
    .line 370085
    .line 370086
    move-result-object p3

    .line 370087
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->g:Landroid/view/View;

    .line 370088
    .line 370089
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 370090
    .line 370091
    .line 370092
    move-result-object p1

    .line 370093
    const/high16 p3, 0x42480000    # 50.0f

    .line 370094
    .line 370095
    invoke-static {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 370096
    .line 370097
    .line 370098
    move-result p1

    .line 370099
    sput p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->v:I

    .line 370100
    .line 370101
    int-to-float p1, p1

    .line 370102
    invoke-virtual {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->setFinishPullThresold(F)V

    .line 370103
    .line 370104
    .line 370105
    const p1, 0x7f0a0a54

    .line 370106
    .line 370107
    .line 370108
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370109
    .line 370110
    .line 370111
    move-result-object p1

    .line 370112
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->e:Landroid/view/View;

    .line 370113
    .line 370114
    const p1, 0x7f0a2cc8

    .line 370115
    .line 370116
    .line 370117
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370118
    .line 370119
    .line 370120
    move-result-object p1

    .line 370121
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->f:Landroid/view/View;

    .line 370122
    .line 370123
    const p1, 0x7f0a0b6e

    .line 370124
    .line 370125
    .line 370126
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370127
    .line 370128
    .line 370129
    move-result-object p3

    .line 370130
    check-cast p3, Landroid/view/ViewGroup;

    .line 370131
    .line 370132
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->c:Landroid/view/ViewGroup;

    .line 370133
    .line 370134
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->e:Landroid/view/View;

    .line 370135
    .line 370136
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 370137
    .line 370138
    .line 370139
    move-result-object p3

    .line 370140
    iget-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->s:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;

    .line 370141
    .line 370142
    invoke-virtual {p3, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370143
    .line 370144
    .line 370145
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 370146
    .line 370147
    iget-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->r:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;

    .line 370148
    .line 370149
    invoke-virtual {p3, p5}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->setOnTargetPullListener(Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;)V

    .line 370150
    .line 370151
    .line 370152
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 370153
    .line 370154
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370155
    .line 370156
    .line 370157
    move-result-object p3

    .line 370158
    instance-of p5, p3, Landroid/support/constraint/ConstraintLayout$a;

    .line 370159
    .line 370160
    if-eqz p5, :cond_3

    .line 370161
    .line 370162
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 370163
    .line 370164
    .line 370165
    move-result p5

    .line 370166
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->n:Landroid/support/v4/app/FragmentActivity;

    .line 370167
    .line 370168
    const/high16 v3, 0x428c0000    # 70.0f

    .line 370169
    .line 370170
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 370171
    .line 370172
    .line 370173
    move-result v0

    .line 370174
    sub-int/2addr p5, v0

    .line 370175
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370176
    .line 370177
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->i()Z

    .line 370178
    .line 370179
    .line 370180
    move-result p5

    .line 370181
    if-nez p5, :cond_1

    .line 370182
    .line 370183
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->k()Z

    .line 370184
    .line 370185
    .line 370186
    move-result p5

    .line 370187
    if-nez p5, :cond_1

    .line 370188
    .line 370189
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->j()Z

    .line 370190
    .line 370191
    .line 370192
    move-result p5

    .line 370193
    if-eqz p5, :cond_2

    .line 370194
    .line 370195
    :cond_1
    iget p5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370196
    .line 370197
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->n:Landroid/support/v4/app/FragmentActivity;

    .line 370198
    .line 370199
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 370200
    .line 370201
    .line 370202
    move-result v0

    .line 370203
    sub-int/2addr p5, v0

    .line 370204
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370205
    .line 370206
    :cond_2
    iget-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 370207
    .line 370208
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370209
    .line 370210
    invoke-virtual {p5, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->setExpectHeight(I)V

    .line 370211
    .line 370212
    .line 370213
    move-object p5, p3

    .line 370214
    check-cast p5, Landroid/support/constraint/ConstraintLayout$a;

    .line 370215
    .line 370216
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370217
    .line 370218
    .line 370219
    move-result-object p4

    .line 370220
    const/high16 v0, 0x41200000    # 10.0f

    .line 370221
    .line 370222
    invoke-static {p4, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 370223
    .line 370224
    .line 370225
    move-result p4

    .line 370226
    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370227
    .line 370228
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 370229
    .line 370230
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370231
    .line 370232
    .line 370233
    :cond_3
    const-string p3, "imeituan://www.meituan.com/mrn?mrn_biz=map&mrn_entry=map-route-detail&mrn_component=map-route-detail&pageIndex="

    .line 370234
    .line 370235
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370236
    .line 370237
    .line 370238
    move-result-object p3

    .line 370239
    iget p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->m:I

    .line 370240
    .line 370241
    const-string p5, "&mapsource="

    .line 370242
    .line 370243
    const-string v0, "&tag="

    .line 370244
    .line 370245
    invoke-static {p3, p4, p5, p2, v0}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370246
    .line 370247
    .line 370248
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->q:Ljava/lang/String;

    .line 370249
    .line 370250
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370251
    .line 370252
    .line 370253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370254
    .line 370255
    .line 370256
    move-result-object p2

    .line 370257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370258
    .line 370259
    .line 370260
    move-result p3

    .line 370261
    if-eqz p3, :cond_4

    .line 370262
    .line 370263
    goto :goto_1

    .line 370264
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370265
    .line 370266
    .line 370267
    move-result-object p2

    .line 370268
    new-instance p3, Landroid/os/Bundle;

    .line 370269
    .line 370270
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 370271
    .line 370272
    .line 370273
    const-string p4, "mrn_arg"

    .line 370274
    .line 370275
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370276
    .line 370277
    .line 370278
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370279
    .line 370280
    new-array p2, v2, [Ljava/lang/Object;

    .line 370281
    .line 370282
    aput-object p3, p2, v1

    .line 370283
    .line 370284
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370285
    .line 370286
    const/4 p5, 0x0

    .line 370287
    const v0, 0xa0bdd1

    .line 370288
    .line 370289
    .line 370290
    invoke-static {p2, p5, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370291
    .line 370292
    .line 370293
    move-result v1

    .line 370294
    if-eqz v1, :cond_5

    .line 370295
    .line 370296
    invoke-static {p2, p5, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370297
    .line 370298
    .line 370299
    move-result-object p2

    .line 370300
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;

    .line 370301
    .line 370302
    goto :goto_0

    .line 370303
    :cond_5
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;

    .line 370304
    .line 370305
    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;-><init>()V

    .line 370306
    .line 370307
    .line 370308
    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->setArguments(Landroid/os/Bundle;)V

    .line 370309
    .line 370310
    .line 370311
    :goto_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;

    .line 370312
    .line 370313
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->k:Landroid/support/v4/app/Fragment;

    .line 370314
    .line 370315
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 370316
    .line 370317
    .line 370318
    move-result-object p2

    .line 370319
    if-nez p2, :cond_6

    .line 370320
    .line 370321
    goto :goto_1

    .line 370322
    :cond_6
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 370323
    .line 370324
    .line 370325
    move-result-object p2

    .line 370326
    if-nez p2, :cond_7

    .line 370327
    .line 370328
    goto :goto_1

    .line 370329
    :cond_7
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;

    .line 370330
    .line 370331
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 370332
    .line 370333
    .line 370334
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 370335
    .line 370336
    .line 370337
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x659a0d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->s:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->j:I

    .line 100007
    .line 100008
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec7d5d

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8881ef

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$d;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;)V

    .line 100025
    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d990d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/EtaMrnFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$c;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;)V

    .line 100025
    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x457fd9

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->setActiveGesture(Z)V

    .line 120032
    .line 120033
    .line 120034
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28d9c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->j()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->setState(I)V

    .line 100030
    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->Q0(Lcom/meituan/sankuai/map/unity/lib/anim/c;)V

    .line 100040
    :cond_1
    return-void
.end method

.method public final h(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x296ed5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    const/4 v2, 0x4

    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
