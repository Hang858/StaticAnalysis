.class public Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;

.field public B:Landroid/os/Handler;

.field public C:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;

.field public a:Landroid/support/constraint/ConstraintLayout;

.field public b:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

.field public c:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/meituan/sankuai/map/unity/lib/views/b;

.field public n:Landroid/support/constraint/ConstraintLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

.field public r:Landroid/widget/TextView;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Bitmap;

.field public x:Ljava/lang/String;

.field public y:Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;

.field public z:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x466d7051ba1d990cL    # -2.2878510625025705E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x640af8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->t:Z

    .line 170028
    .line 170029
    new-instance p1, Landroid/os/Handler;

    .line 170030
    .line 170031
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->B:Landroid/os/Handler;

    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;

    .line 170037
    .line 170038
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->C:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const p2, 0x7f0c012a

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    const p1, 0x7f0a288c

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170065
    .line 170066
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a:Landroid/support/constraint/ConstraintLayout;

    .line 170067
    .line 170068
    const p1, 0x7f0a0b69

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170076
    .line 170077
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->b:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170078
    .line 170079
    const p1, 0x7f0a0b58

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170087
    .line 170088
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->c:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170089
    .line 170090
    const p1, 0x7f0a3745

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    check-cast p1, Landroid/widget/TextView;

    .line 170098
    .line 170099
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->h:Landroid/widget/TextView;

    .line 170100
    .line 170101
    const p1, 0x7f0a38f9

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    check-cast p1, Landroid/widget/TextView;

    .line 170109
    .line 170110
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->d:Landroid/widget/TextView;

    .line 170111
    .line 170112
    const p1, 0x7f0a3913

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    check-cast p1, Landroid/widget/TextView;

    .line 170120
    .line 170121
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->e:Landroid/widget/TextView;

    .line 170122
    .line 170123
    const p1, 0x7f0a3914

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    check-cast p1, Landroid/widget/TextView;

    .line 170131
    .line 170132
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 170133
    .line 170134
    const p1, 0x7f0a36c6

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    check-cast p1, Landroid/widget/TextView;

    .line 170142
    .line 170143
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->g:Landroid/widget/TextView;

    .line 170144
    .line 170145
    const p1, 0x7f0a347d

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    check-cast p1, Landroid/widget/TextView;

    .line 170153
    .line 170154
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->i:Landroid/widget/TextView;

    .line 170155
    .line 170156
    const p1, 0x7f0a1ad7

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170164
    .line 170165
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->j:Landroid/widget/LinearLayout;

    .line 170166
    .line 170167
    const p1, 0x7f0a260c

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;

    .line 170175
    .line 170176
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;

    .line 170177
    .line 170178
    const p1, 0x7f0a0c04

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    .line 170186
    .line 170187
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->z:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    .line 170188
    .line 170189
    const p1, 0x7f0a0b3e

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170197
    .line 170198
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->l:Landroid/widget/LinearLayout;

    .line 170199
    .line 170200
    const p1, 0x7f0a05e7

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 170208
    .line 170209
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->n:Landroid/support/constraint/ConstraintLayout;

    .line 170210
    .line 170211
    const p1, 0x7f0a15bd

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    check-cast p1, Landroid/widget/ImageView;

    .line 170219
    .line 170220
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->o:Landroid/widget/ImageView;

    .line 170221
    .line 170222
    const p1, 0x7f0a36ab

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    check-cast p1, Landroid/widget/TextView;

    .line 170230
    .line 170231
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->p:Landroid/widget/TextView;

    .line 170232
    .line 170233
    const p1, 0x7f0a0b56

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p1

    .line 170240
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170241
    .line 170242
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->q:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170243
    .line 170244
    const p1, 0x7f0a3632

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    check-cast p1, Landroid/widget/TextView;

    .line 170252
    .line 170253
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->r:Landroid/widget/TextView;

    .line 170254
    .line 170255
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;

    .line 170256
    .line 170257
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/g;

    .line 170258
    .line 170259
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/g;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->setImgPlaceHolderClickListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;)V

    .line 170263
    .line 170264
    .line 170265
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->b:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170266
    .line 170267
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/h;

    .line 170268
    .line 170269
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/h;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170273
    .line 170274
    .line 170275
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->c:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170276
    .line 170277
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/i;

    .line 170278
    .line 170279
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/i;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170283
    .line 170284
    .line 170285
    const p1, 0x7f0a0660

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p1

    .line 170292
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/j;

    .line 170293
    .line 170294
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170298
    .line 170299
    .line 170300
    const p1, 0x7f0a030a

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p1

    .line 170307
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/k;

    .line 170308
    .line 170309
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/k;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170313
    .line 170314
    .line 170315
    const p1, 0x7f0a38f5

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170319
    .line 170320
    .line 170321
    move-result-object p1

    .line 170322
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/l;

    .line 170323
    .line 170324
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/l;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170325
    .line 170326
    .line 170327
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170328
    .line 170329
    .line 170330
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->o:Landroid/widget/ImageView;

    .line 170331
    .line 170332
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/m;

    .line 170333
    .line 170334
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/m;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170338
    .line 170339
    .line 170340
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->p:Landroid/widget/TextView;

    .line 170341
    .line 170342
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/n;

    .line 170343
    .line 170344
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/n;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170345
    .line 170346
    .line 170347
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170348
    .line 170349
    .line 170350
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->q:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 170351
    .line 170352
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/dialog/e;

    .line 170353
    .line 170354
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 170355
    .line 170356
    .line 170357
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    const p2, 0x7f06019b

    .line 170365
    .line 170366
    .line 170367
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170368
    .line 170369
    .line 170370
    move-result p1

    .line 170371
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170372
    .line 170373
    .line 170374
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xaf998a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 100021
    .line 100022
    const/4 v7, 0x1

    .line 100023
    const/4 v8, 0x0

    .line 100024
    const/4 v9, 0x1

    .line 100025
    const/4 v10, 0x0

    .line 100026
    const/4 v11, 0x1

    .line 100027
    const/4 v12, 0x0

    .line 100028
    const/4 v13, 0x1

    .line 100029
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100030
    .line 100031
    move-object v6, v2

    .line 100032
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100033
    .line 100034
    .line 100035
    const-wide/16 v3, 0xc8

    .line 100036
    .line 100037
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/dialog/f;

    .line 100041
    .line 100042
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a:Landroid/support/constraint/ConstraintLayout;

    .line 100049
    .line 100050
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100051
    .line 100052
    .line 100053
    :try_start_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->b:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 100054
    .line 100055
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100056
    .line 100057
    .line 100058
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->s:Z

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 100061
    .line 100062
    const/16 v3, 0x8

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->b()V

    .line 100070
    .line 100071
    .line 100072
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->u:I

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->c:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 100075
    .line 100076
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->q:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 100080
    .line 100081
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->t:Z

    .line 100086
    .line 100087
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->v:I

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->g:Landroid/widget/TextView;

    .line 100090
    .line 100091
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->B:Landroid/os/Handler;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->C:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->h:Landroid/widget/TextView;

    .line 100102
    .line 100103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->j:Landroid/widget/LinearLayout;

    .line 100107
    .line 100108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->z:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    .line 100112
    .line 100113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->l:Landroid/widget/LinearLayout;

    .line 100117
    .line 100118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->n:Landroid/support/constraint/ConstraintLayout;

    .line 100122
    .line 100123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->r:Landroid/widget/TextView;

    .line 100127
    .line 100128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :catch_0
    move-exception v0

    .line 100133
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100134
    .line 100135
    const-string v2, "ProblemFeedbackDialog 421 Exception :"

    .line 100136
    .line 100137
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44cba8

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a:Landroid/support/constraint/ConstraintLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe6a7e

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->z:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->z:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    .line 100034
    .line 100035
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x792702

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120030
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->a(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3188c6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a:Landroid/support/constraint/ConstraintLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "input_method"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a:Landroid/support/constraint/ConstraintLayout;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x2

    .line 100041
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xa8398b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->x:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170033
    .line 170034
    .line 170035
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 170036
    .line 170037
    const/4 v11, 0x1

    .line 170038
    const/4 v12, 0x0

    .line 170039
    const/4 v13, 0x1

    .line 170040
    const/4 v14, 0x0

    .line 170041
    const/4 v15, 0x1

    .line 170042
    const/high16 v16, 0x3f800000    # 1.0f

    .line 170043
    .line 170044
    const/16 v17, 0x1

    .line 170045
    .line 170046
    const/16 v18, 0x0

    .line 170047
    .line 170048
    move-object v10, v4

    .line 170049
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 170050
    .line 170051
    .line 170052
    const-wide/16 v7, 0xc8

    .line 170053
    .line 170054
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a:Landroid/support/constraint/ConstraintLayout;

    .line 170058
    .line 170059
    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->i:Landroid/widget/TextView;

    .line 170063
    .line 170064
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->w:Landroid/graphics/Bitmap;

    .line 170068
    .line 170069
    const/4 v4, 0x0

    .line 170070
    if-eqz v2, :cond_1

    .line 170071
    .line 170072
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 170073
    .line 170074
    .line 170075
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->w:Landroid/graphics/Bitmap;

    .line 170076
    .line 170077
    :cond_1
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->w:Landroid/graphics/Bitmap;

    .line 170078
    .line 170079
    if-eqz v1, :cond_2

    .line 170080
    .line 170081
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;

    .line 170082
    .line 170083
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->a(Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    const v2, 0x7f101d77

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->x:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v1

    .line 170103
    if-eqz v1, :cond_9

    .line 170104
    .line 170105
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->d:Landroid/widget/TextView;

    .line 170106
    .line 170107
    const v2, 0x7f101b09

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170111
    .line 170112
    .line 170113
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->m:Lcom/meituan/sankuai/map/unity/lib/views/b;

    .line 170114
    .line 170115
    if-eqz v1, :cond_3

    .line 170116
    .line 170117
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->l:Landroid/widget/LinearLayout;

    .line 170118
    .line 170119
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170120
    .line 170121
    .line 170122
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    const v2, 0x7f03003a

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    if-eqz v1, :cond_8

    .line 170138
    .line 170139
    array-length v2, v1

    .line 170140
    if-gtz v2, :cond_4

    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :cond_4
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/views/b;

    .line 170144
    .line 170145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v7

    .line 170149
    invoke-direct {v2, v7}, Lcom/meituan/sankuai/map/unity/lib/views/b;-><init>(Landroid/content/Context;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v7

    .line 170156
    const/high16 v8, 0x41100000    # 9.0f

    .line 170157
    .line 170158
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170159
    .line 170160
    .line 170161
    move-result v7

    .line 170162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v8

    .line 170166
    const/high16 v9, 0x41700000    # 15.0f

    .line 170167
    .line 170168
    invoke-static {v8, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170169
    .line 170170
    .line 170171
    move-result v8

    .line 170172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v9

    .line 170176
    const/high16 v10, 0x421c0000    # 39.0f

    .line 170177
    .line 170178
    invoke-static {v9, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170179
    .line 170180
    .line 170181
    move-result v9

    .line 170182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v10

    .line 170186
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 170187
    .line 170188
    .line 170189
    move-result v10

    .line 170190
    mul-int/lit8 v11, v7, 0x3

    .line 170191
    .line 170192
    sub-int/2addr v10, v11

    .line 170193
    mul-int/lit8 v8, v8, 0x2

    .line 170194
    .line 170195
    sub-int/2addr v10, v8

    .line 170196
    const/4 v8, 0x0

    .line 170197
    :goto_0
    array-length v11, v1

    .line 170198
    if-ge v8, v11, :cond_7

    .line 170199
    .line 170200
    aget-object v11, v1, v8

    .line 170201
    .line 170202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v12

    .line 170206
    const v13, 0x7f0c01b4

    .line 170207
    .line 170208
    .line 170209
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170210
    .line 170211
    .line 170212
    move-result v13

    .line 170213
    invoke-static {v12, v13, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v12

    .line 170217
    check-cast v12, Landroid/widget/RadioButton;

    .line 170218
    .line 170219
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170223
    .line 170224
    .line 170225
    move-result v11

    .line 170226
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 170227
    .line 170228
    .line 170229
    new-instance v11, Landroid/widget/RadioGroup$LayoutParams;

    .line 170230
    .line 170231
    div-int/lit8 v13, v10, 0x2

    .line 170232
    .line 170233
    invoke-direct {v11, v13, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 170234
    .line 170235
    .line 170236
    iput v7, v11, Landroid/widget/RadioGroup$LayoutParams;->topMargin:I

    .line 170237
    .line 170238
    rem-int/lit8 v13, v8, 0x2

    .line 170239
    .line 170240
    if-nez v13, :cond_5

    .line 170241
    .line 170242
    iput v7, v11, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 170243
    .line 170244
    :cond_5
    if-nez v8, :cond_6

    .line 170245
    .line 170246
    invoke-virtual {v12, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170247
    .line 170248
    .line 170249
    :cond_6
    invoke-virtual {v2, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170250
    .line 170251
    .line 170252
    add-int/lit8 v8, v8, 0x1

    .line 170253
    .line 170254
    goto :goto_0

    .line 170255
    :cond_7
    move-object v4, v2

    .line 170256
    :cond_8
    :goto_1
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->m:Lcom/meituan/sankuai/map/unity/lib/views/b;

    .line 170257
    .line 170258
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->l:Landroid/widget/LinearLayout;

    .line 170259
    .line 170260
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170261
    .line 170262
    .line 170263
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->l:Landroid/widget/LinearLayout;

    .line 170264
    .line 170265
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170266
    .line 170267
    .line 170268
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->n:Landroid/support/constraint/ConstraintLayout;

    .line 170269
    .line 170270
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v1

    .line 170277
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v1

    .line 170281
    const-string v2, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/feedback_mapselection.jpg"

    .line 170282
    .line 170283
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v1

    .line 170287
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->o:Landroid/widget/ImageView;

    .line 170288
    .line 170289
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170290
    .line 170291
    .line 170292
    goto :goto_2

    .line 170293
    :cond_9
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->d:Landroid/widget/TextView;

    .line 170294
    .line 170295
    const v2, 0x7f101b08

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170299
    .line 170300
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd25fd2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_4

    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    if-eq p1, v0, :cond_3

    .line 120032
    .line 120033
    const/4 v0, 0x3

    .line 120034
    if-eq p1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x4

    .line 120037
    if-eq p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->h:Landroid/widget/TextView;

    .line 120041
    .line 120042
    const v0, 0x7f100c5b

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->h:Landroid/widget/TextView;

    .line 120050
    .line 120051
    const v0, 0x7f101d76

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->h:Landroid/widget/TextView;

    .line 120059
    .line 120060
    const v0, 0x7f101d74

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->j:Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->h:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->B:Landroid/os/Handler;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->C:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;

    .line 120079
    .line 120080
    const-wide/16 v1, 0xbb8

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120083
    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->j:Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x163fae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->q:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorState(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaec83b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->g(I)V

    return-void
.end method

.method public setOnItemCloseClick(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->A:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;

    return-void
.end method
