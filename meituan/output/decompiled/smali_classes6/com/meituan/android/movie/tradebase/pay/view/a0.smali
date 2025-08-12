.class public final Lcom/meituan/android/movie/tradebase/pay/view/a0;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

.field public b:F

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/meituan/android/hades/impl/desk/ui/q;

.field public l:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x510cdb41383b4b60L    # 2.737234121228427E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;F)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Float;

    .line 210013
    .line 210014
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p1, v0, v1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v1, 0x63777b

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v2

    .line 210029
    if-eqz v2, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    .line 210036
    .line 210037
    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->b:F

    .line 210038
    .line 210039
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x153fcf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c05ee

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a09b5

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/widget/TextView;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->c:Landroid/widget/TextView;

    .line 130044
    .line 130045
    const p1, 0x7f0a0287

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/TextView;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->d:Landroid/widget/TextView;

    .line 130055
    .line 130056
    const p1, 0x7f0a0285

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Landroid/widget/TextView;

    .line 130064
    .line 130065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->e:Landroid/widget/TextView;

    .line 130066
    .line 130067
    const p1, 0x7f0a0286

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Landroid/widget/TextView;

    .line 130075
    .line 130076
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->f:Landroid/widget/TextView;

    .line 130077
    .line 130078
    const p1, 0x7f0a00f1

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Landroid/widget/TextView;

    .line 130086
    .line 130087
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->g:Landroid/widget/TextView;

    .line 130088
    .line 130089
    const p1, 0x7f0a00ef

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    check-cast p1, Landroid/widget/TextView;

    .line 130097
    .line 130098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->h:Landroid/widget/TextView;

    .line 130099
    .line 130100
    const p1, 0x7f0a00f0

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Landroid/widget/TextView;

    .line 130108
    .line 130109
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->i:Landroid/widget/TextView;

    .line 130110
    .line 130111
    const p1, 0x7f0a0c02

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    check-cast p1, Landroid/widget/TextView;

    .line 130119
    .line 130120
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->j:Landroid/widget/TextView;

    .line 130121
    .line 130122
    const p1, 0x7f0a1a6d

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130130
    .line 130131
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->l:Landroid/widget/LinearLayout;

    .line 130132
    .line 130133
    const p1, 0x7f0a03e1

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    new-instance v1, Lcom/dianping/live/live/livefloat/j;

    .line 130141
    .line 130142
    const/16 v3, 0x8

    .line 130143
    .line 130144
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130148
    .line 130149
    .line 130150
    const p1, 0x7f0a043b

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    new-instance v1, Lcom/dianping/live/live/mrn/square/q;

    .line 130158
    .line 130159
    const/4 v4, 0x5

    .line 130160
    invoke-direct {v1, p0, v4}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130167
    .line 130168
    .line 130169
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    .line 130170
    .line 130171
    if-eqz p1, :cond_3

    .line 130172
    .line 130173
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->beforeMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    .line 130174
    .line 130175
    if-eqz v1, :cond_3

    .line 130176
    .line 130177
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->afterMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    .line 130178
    .line 130179
    if-nez v1, :cond_1

    .line 130180
    .line 130181
    goto/16 :goto_0

    .line 130182
    .line 130183
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->c:Landroid/widget/TextView;

    .line 130184
    .line 130185
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->popupTitle:Ljava/lang/String;

    .line 130186
    .line 130187
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130188
    .line 130189
    .line 130190
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->d:Landroid/widget/TextView;

    .line 130191
    .line 130192
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    .line 130193
    .line 130194
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->beforeMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    .line 130195
    .line 130196
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;->migrateTitle:Ljava/lang/String;

    .line 130197
    .line 130198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130199
    .line 130200
    .line 130201
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->e:Landroid/widget/TextView;

    .line 130202
    .line 130203
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    .line 130204
    .line 130205
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->beforeMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    .line 130206
    .line 130207
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;->showDate:Ljava/lang/String;

    .line 130208
    .line 130209
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130210
    .line 130211
    .line 130212
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->f:Landroid/widget/TextView;

    .line 130213
    .line 130214
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    .line 130215
    .line 130216
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->beforeMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    .line 130217
    .line 130218
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;->showTime:Ljava/lang/String;

    .line 130219
    .line 130220
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130221
    .line 130222
    .line 130223
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->g:Landroid/widget/TextView;

    .line 130224
    .line 130225
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    .line 130226
    .line 130227
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->afterMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    .line 130228
    .line 130229
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;->migrateTitle:Ljava/lang/String;

    .line 130230
    .line 130231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130232
    .line 130233
    .line 130234
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->h:Landroid/widget/TextView;

    .line 130235
    .line 130236
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    .line 130237
    .line 130238
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->afterMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    .line 130239
    .line 130240
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;->showDate:Ljava/lang/String;

    .line 130241
    .line 130242
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130243
    .line 130244
    .line 130245
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->i:Landroid/widget/TextView;

    .line 130246
    .line 130247
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->a:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    .line 130248
    .line 130249
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->afterMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    .line 130250
    .line 130251
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;->showTime:Ljava/lang/String;

    .line 130252
    .line 130253
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130254
    .line 130255
    .line 130256
    iget p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->b:F

    .line 130257
    .line 130258
    const/4 v1, 0x0

    .line 130259
    cmpl-float p1, p1, v1

    .line 130260
    .line 130261
    if-lez p1, :cond_2

    .line 130262
    .line 130263
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->l:Landroid/widget/LinearLayout;

    .line 130264
    .line 130265
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130266
    .line 130267
    .line 130268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130269
    .line 130270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130271
    .line 130272
    .line 130273
    const-string v1, "{"

    .line 130274
    .line 130275
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v1

    .line 130279
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v3

    .line 130283
    const v4, 0x7f101387

    .line 130284
    .line 130285
    .line 130286
    new-array v0, v0, [Ljava/lang/Object;

    .line 130287
    .line 130288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130289
    .line 130290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130291
    .line 130292
    .line 130293
    iget v6, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->b:F

    .line 130294
    .line 130295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130296
    .line 130297
    .line 130298
    const-string v6, ""

    .line 130299
    .line 130300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130301
    .line 130302
    .line 130303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v5

    .line 130307
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/util/d0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v5

    .line 130311
    aput-object v5, v0, v2

    .line 130312
    .line 130313
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v0

    .line 130317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130318
    .line 130319
    .line 130320
    const-string v0, "}"

    .line 130321
    .line 130322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130323
    .line 130324
    .line 130325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v0

    .line 130329
    const-string v1, "\u6539\u7b7e\u5c06\u652f\u4ed8"

    .line 130330
    .line 130331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130335
    .line 130336
    .line 130337
    const-string v0, "\u6539\u7b7e\u8d39"

    .line 130338
    .line 130339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130340
    .line 130341
    .line 130342
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130343
    .line 130344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130345
    .line 130346
    .line 130347
    move-result-object p1

    .line 130348
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130349
    .line 130350
    .line 130351
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->j:Landroid/widget/TextView;

    .line 130352
    .line 130353
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/z;

    .line 130354
    .line 130355
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/z;-><init>(Ljava/lang/Object;I)V

    .line 130356
    .line 130357
    .line 130358
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130359
    .line 130360
    .line 130361
    goto :goto_0

    .line 130362
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a0;->l:Landroid/widget/LinearLayout;

    .line 130363
    .line 130364
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130365
    .line 130366
    .line 130367
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130368
    .line 130369
    .line 130370
    move-result-object p1

    .line 130371
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v0

    .line 130375
    const v1, 0x7f1003bf

    .line 130376
    .line 130377
    .line 130378
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130379
    .line 130380
    .line 130381
    move-result-object v0

    .line 130382
    const-string v1, "b_movie_gwnh8xel_mv"

    .line 130383
    .line 130384
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130385
    .line 130386
    .line 130387
    return-void
.end method
