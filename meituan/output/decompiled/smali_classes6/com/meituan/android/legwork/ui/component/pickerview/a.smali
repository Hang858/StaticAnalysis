.class public final Lcom/meituan/android/legwork/ui/component/pickerview/a;
.super Lcom/meituan/android/legwork/ui/component/pickerview/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/component/pickerview/a$b;,
        Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/legwork/ui/component/pickerview/view/b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/legwork/ui/component/pickerview/view/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/meituan/android/legwork/ui/component/pickerview/a$b;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39dee4240ae04116L    # 6.092210061491761E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/a$a;)V
    .locals 9

    .line 130000
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->b:Landroid/app/Activity;

    .line 130001
    .line 130002
    invoke-direct {p0, v0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;-><init>(Landroid/app/Activity;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v1, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xb29412

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->c:Lcom/meituan/android/legwork/ui/component/pickerview/a$b;

    .line 130027
    .line 130028
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->s:Lcom/meituan/android/legwork/ui/component/pickerview/a$b;

    .line 130029
    .line 130030
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->d:Ljava/lang/String;

    .line 130031
    .line 130032
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->t:Ljava/lang/String;

    .line 130033
    .line 130034
    iget v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->e:I

    .line 130035
    .line 130036
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->u:I

    .line 130037
    .line 130038
    iget v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->f:I

    .line 130039
    .line 130040
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->v:I

    .line 130041
    .line 130042
    iget v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->g:I

    .line 130043
    .line 130044
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->w:I

    .line 130045
    .line 130046
    iget v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->h:I

    .line 130047
    .line 130048
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->x:I

    .line 130049
    .line 130050
    iget v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->i:I

    .line 130051
    .line 130052
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->y:I

    .line 130053
    .line 130054
    iget-boolean v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->j:Z

    .line 130055
    .line 130056
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->E:Z

    .line 130057
    .line 130058
    iget-boolean v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->k:Z

    .line 130059
    .line 130060
    iput-boolean v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->F:Z

    .line 130061
    .line 130062
    iget-boolean v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->l:Z

    .line 130063
    .line 130064
    iput-boolean v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->G:Z

    .line 130065
    .line 130066
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->s:I

    .line 130067
    .line 130068
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->H:I

    .line 130069
    .line 130070
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->t:I

    .line 130071
    .line 130072
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->I:I

    .line 130073
    .line 130074
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->u:I

    .line 130075
    .line 130076
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->J:I

    .line 130077
    .line 130078
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->n:I

    .line 130079
    .line 130080
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->A:I

    .line 130081
    .line 130082
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->m:I

    .line 130083
    .line 130084
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->z:I

    .line 130085
    .line 130086
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->o:I

    .line 130087
    .line 130088
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->B:I

    .line 130089
    .line 130090
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->q:F

    .line 130091
    .line 130092
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->C:F

    .line 130093
    .line 130094
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->a:I

    .line 130095
    .line 130096
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->p:I

    .line 130097
    .line 130098
    iget-boolean v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->r:Z

    .line 130099
    .line 130100
    iput-boolean v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->D:Z

    .line 130101
    .line 130102
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->p:I

    .line 130103
    .line 130104
    const/4 v4, 0x0

    .line 130105
    iput-object v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d:Landroid/view/ViewGroup;

    .line 130106
    .line 130107
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->b:Landroid/app/Activity;

    .line 130108
    .line 130109
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->l:Z

    .line 130110
    .line 130111
    new-array v1, v0, [Ljava/lang/Object;

    .line 130112
    .line 130113
    new-instance v5, Ljava/lang/Integer;

    .line 130114
    .line 130115
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130116
    .line 130117
    .line 130118
    aput-object v5, v1, v2

    .line 130119
    .line 130120
    sget-object v5, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130121
    .line 130122
    const v6, 0x67e2e8

    .line 130123
    .line 130124
    .line 130125
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v7

    .line 130129
    if-eqz v7, :cond_1

    .line 130130
    .line 130131
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    goto/16 :goto_2

    .line 130135
    .line 130136
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b:Landroid/app/Activity;

    .line 130137
    .line 130138
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v1

    .line 130142
    iget-boolean v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->D:Z

    .line 130143
    .line 130144
    const v6, 0x7f0a1910

    .line 130145
    .line 130146
    .line 130147
    const v7, 0x7f0c0400

    .line 130148
    .line 130149
    .line 130150
    if-eqz v5, :cond_3

    .line 130151
    .line 130152
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130153
    .line 130154
    .line 130155
    move-result v3

    .line 130156
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v1

    .line 130160
    check-cast v1, Landroid/view/ViewGroup;

    .line 130161
    .line 130162
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f:Landroid/view/ViewGroup;

    .line 130163
    .line 130164
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130165
    .line 130166
    .line 130167
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f:Landroid/view/ViewGroup;

    .line 130168
    .line 130169
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    check-cast v1, Landroid/view/ViewGroup;

    .line 130174
    .line 130175
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c:Landroid/view/ViewGroup;

    .line 130176
    .line 130177
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 130178
    .line 130179
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130180
    .line 130181
    .line 130182
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f:Landroid/view/ViewGroup;

    .line 130183
    .line 130184
    if-eqz v1, :cond_2

    .line 130185
    .line 130186
    new-instance v1, Landroid/app/Dialog;

    .line 130187
    .line 130188
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b:Landroid/app/Activity;

    .line 130189
    .line 130190
    const v5, 0x7f11017b

    .line 130191
    .line 130192
    .line 130193
    invoke-direct {v1, v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 130194
    .line 130195
    .line 130196
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->k:Landroid/app/Dialog;

    .line 130197
    .line 130198
    iget-boolean v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->l:Z

    .line 130199
    .line 130200
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130201
    .line 130202
    .line 130203
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->k:Landroid/app/Dialog;

    .line 130204
    .line 130205
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f:Landroid/view/ViewGroup;

    .line 130206
    .line 130207
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 130208
    .line 130209
    .line 130210
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f:Landroid/view/ViewGroup;

    .line 130211
    .line 130212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v1

    .line 130216
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b:Landroid/app/Activity;

    .line 130217
    .line 130218
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v3

    .line 130222
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v3

    .line 130226
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130227
    .line 130228
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130229
    .line 130230
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f:Landroid/view/ViewGroup;

    .line 130231
    .line 130232
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130233
    .line 130234
    .line 130235
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->k:Landroid/app/Dialog;

    .line 130236
    .line 130237
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v1

    .line 130241
    const/16 v3, 0x50

    .line 130242
    .line 130243
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 130244
    .line 130245
    .line 130246
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->k:Landroid/app/Dialog;

    .line 130247
    .line 130248
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v1

    .line 130252
    const v3, 0x7f1105f4

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 130256
    .line 130257
    .line 130258
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->k:Landroid/app/Dialog;

    .line 130259
    .line 130260
    new-instance v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/d;

    .line 130261
    .line 130262
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/d;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V

    .line 130263
    .line 130264
    .line 130265
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130266
    .line 130267
    .line 130268
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f:Landroid/view/ViewGroup;

    .line 130269
    .line 130270
    new-instance v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/a;

    .line 130271
    .line 130272
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/a;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V

    .line 130273
    .line 130274
    .line 130275
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130276
    .line 130277
    .line 130278
    goto :goto_0

    .line 130279
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d:Landroid/view/ViewGroup;

    .line 130280
    .line 130281
    if-nez v5, :cond_4

    .line 130282
    .line 130283
    iget-object v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b:Landroid/app/Activity;

    .line 130284
    .line 130285
    const v8, 0x1020002

    .line 130286
    .line 130287
    .line 130288
    invoke-static {v5, v8}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v5

    .line 130292
    check-cast v5, Landroid/view/ViewGroup;

    .line 130293
    .line 130294
    iput-object v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d:Landroid/view/ViewGroup;

    .line 130295
    .line 130296
    :cond_4
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130297
    .line 130298
    .line 130299
    move-result v5

    .line 130300
    iget-object v7, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d:Landroid/view/ViewGroup;

    .line 130301
    .line 130302
    invoke-virtual {v1, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v1

    .line 130306
    check-cast v1, Landroid/view/ViewGroup;

    .line 130307
    .line 130308
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130309
    .line 130310
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 130311
    .line 130312
    const/4 v7, -0x1

    .line 130313
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130314
    .line 130315
    .line 130316
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130317
    .line 130318
    .line 130319
    if-eqz v3, :cond_5

    .line 130320
    .line 130321
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130322
    .line 130323
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130324
    .line 130325
    .line 130326
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130327
    .line 130328
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v1

    .line 130332
    check-cast v1, Landroid/view/ViewGroup;

    .line 130333
    .line 130334
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c:Landroid/view/ViewGroup;

    .line 130335
    .line 130336
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 130337
    .line 130338
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130339
    .line 130340
    .line 130341
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130342
    .line 130343
    new-instance v3, Ljava/lang/Byte;

    .line 130344
    .line 130345
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 130346
    .line 130347
    .line 130348
    aput-object v3, v1, v2

    .line 130349
    .line 130350
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130351
    .line 130352
    const v5, 0xee110c

    .line 130353
    .line 130354
    .line 130355
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130356
    .line 130357
    .line 130358
    move-result v6

    .line 130359
    if-eqz v6, :cond_6

    .line 130360
    .line 130361
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130362
    .line 130363
    .line 130364
    goto :goto_2

    .line 130365
    :cond_6
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->D:Z

    .line 130366
    .line 130367
    if-eqz v1, :cond_7

    .line 130368
    .line 130369
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f:Landroid/view/ViewGroup;

    .line 130370
    .line 130371
    goto :goto_1

    .line 130372
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130373
    .line 130374
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 130375
    .line 130376
    .line 130377
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 130378
    .line 130379
    .line 130380
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->m:Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;

    .line 130381
    .line 130382
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 130383
    .line 130384
    .line 130385
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130386
    .line 130387
    .line 130388
    move-result-object p1

    .line 130389
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->p:I

    .line 130390
    .line 130391
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c:Landroid/view/ViewGroup;

    .line 130392
    .line 130393
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130394
    .line 130395
    .line 130396
    const p1, 0x7f0a1917

    .line 130397
    .line 130398
    .line 130399
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d(I)Landroid/view/View;

    .line 130400
    .line 130401
    .line 130402
    move-result-object p1

    .line 130403
    check-cast p1, Landroid/widget/TextView;

    .line 130404
    .line 130405
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->q:Landroid/widget/TextView;

    .line 130406
    .line 130407
    const p1, 0x7f0a1916

    .line 130408
    .line 130409
    .line 130410
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d(I)Landroid/view/View;

    .line 130411
    .line 130412
    .line 130413
    move-result-object p1

    .line 130414
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130415
    .line 130416
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->r:Landroid/widget/RelativeLayout;

    .line 130417
    .line 130418
    const p1, 0x7f0a1908

    .line 130419
    .line 130420
    .line 130421
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d(I)Landroid/view/View;

    .line 130422
    .line 130423
    .line 130424
    move-result-object p1

    .line 130425
    const-string v1, "cancel"

    .line 130426
    .line 130427
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130428
    .line 130429
    .line 130430
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130431
    .line 130432
    .line 130433
    const p1, 0x7f0a1909

    .line 130434
    .line 130435
    .line 130436
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d(I)Landroid/view/View;

    .line 130437
    .line 130438
    .line 130439
    move-result-object p1

    .line 130440
    const-string v1, "submit"

    .line 130441
    .line 130442
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130443
    .line 130444
    .line 130445
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130446
    .line 130447
    .line 130448
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->q:Landroid/widget/TextView;

    .line 130449
    .line 130450
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->t:Ljava/lang/String;

    .line 130451
    .line 130452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130453
    .line 130454
    .line 130455
    move-result v1

    .line 130456
    if-eqz v1, :cond_8

    .line 130457
    .line 130458
    const-string v1, ""

    .line 130459
    .line 130460
    goto :goto_3

    .line 130461
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->t:Ljava/lang/String;

    .line 130462
    .line 130463
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130464
    .line 130465
    .line 130466
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->q:Landroid/widget/TextView;

    .line 130467
    .line 130468
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->u:I

    .line 130469
    .line 130470
    if-nez v1, :cond_9

    .line 130471
    .line 130472
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->g:I

    .line 130473
    .line 130474
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130475
    .line 130476
    .line 130477
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->r:Landroid/widget/RelativeLayout;

    .line 130478
    .line 130479
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->w:I

    .line 130480
    .line 130481
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130482
    .line 130483
    .line 130484
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->q:Landroid/widget/TextView;

    .line 130485
    .line 130486
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->x:I

    .line 130487
    .line 130488
    int-to-float v1, v1

    .line 130489
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130490
    .line 130491
    .line 130492
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->q:Landroid/widget/TextView;

    .line 130493
    .line 130494
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->t:Ljava/lang/String;

    .line 130495
    .line 130496
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130497
    .line 130498
    .line 130499
    const p1, 0x7f0a1914

    .line 130500
    .line 130501
    .line 130502
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d(I)Landroid/view/View;

    .line 130503
    .line 130504
    .line 130505
    move-result-object p1

    .line 130506
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130507
    .line 130508
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->v:I

    .line 130509
    .line 130510
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130511
    .line 130512
    .line 130513
    new-instance v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130514
    .line 130515
    iget-boolean v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->F:Z

    .line 130516
    .line 130517
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130518
    .line 130519
    .line 130520
    move-result-object v3

    .line 130521
    invoke-direct {v1, p1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 130522
    .line 130523
    .line 130524
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130525
    .line 130526
    iget p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->y:I

    .line 130527
    .line 130528
    new-array v3, v0, [Ljava/lang/Object;

    .line 130529
    .line 130530
    new-instance v5, Ljava/lang/Integer;

    .line 130531
    .line 130532
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130533
    .line 130534
    .line 130535
    aput-object v5, v3, v2

    .line 130536
    .line 130537
    sget-object v5, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130538
    .line 130539
    const v6, 0x72dcc4

    .line 130540
    .line 130541
    .line 130542
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130543
    .line 130544
    .line 130545
    move-result v7

    .line 130546
    if-eqz v7, :cond_a

    .line 130547
    .line 130548
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130549
    .line 130550
    .line 130551
    goto :goto_4

    .line 130552
    :cond_a
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130553
    .line 130554
    invoke-virtual {v3, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextSize(I)V

    .line 130555
    .line 130556
    .line 130557
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130558
    .line 130559
    invoke-virtual {v3, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextSize(I)V

    .line 130560
    .line 130561
    .line 130562
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130563
    .line 130564
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextSize(I)V

    .line 130565
    .line 130566
    .line 130567
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130568
    .line 130569
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130570
    .line 130571
    .line 130572
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130573
    .line 130574
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130575
    .line 130576
    .line 130577
    const/4 v1, 0x3

    .line 130578
    new-array v1, v1, [Ljava/lang/Object;

    .line 130579
    .line 130580
    new-instance v3, Ljava/lang/Byte;

    .line 130581
    .line 130582
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130583
    .line 130584
    .line 130585
    aput-object v3, v1, v2

    .line 130586
    .line 130587
    new-instance v3, Ljava/lang/Byte;

    .line 130588
    .line 130589
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130590
    .line 130591
    .line 130592
    aput-object v3, v1, v0

    .line 130593
    .line 130594
    new-instance v3, Ljava/lang/Byte;

    .line 130595
    .line 130596
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130597
    .line 130598
    .line 130599
    const/4 v5, 0x2

    .line 130600
    aput-object v3, v1, v5

    .line 130601
    .line 130602
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130603
    .line 130604
    const v5, 0x36e54

    .line 130605
    .line 130606
    .line 130607
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130608
    .line 130609
    .line 130610
    move-result v6

    .line 130611
    if-eqz v6, :cond_b

    .line 130612
    .line 130613
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130614
    .line 130615
    .line 130616
    goto :goto_5

    .line 130617
    :cond_b
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130618
    .line 130619
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 130620
    .line 130621
    .line 130622
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130623
    .line 130624
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 130625
    .line 130626
    .line 130627
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130628
    .line 130629
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 130630
    .line 130631
    .line 130632
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130633
    .line 130634
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130635
    .line 130636
    .line 130637
    new-array v1, v0, [Ljava/lang/Object;

    .line 130638
    .line 130639
    aput-object v4, v1, v2

    .line 130640
    .line 130641
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130642
    .line 130643
    const v5, 0x70ee5b

    .line 130644
    .line 130645
    .line 130646
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130647
    .line 130648
    .line 130649
    move-result v6

    .line 130650
    if-eqz v6, :cond_c

    .line 130651
    .line 130652
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130653
    .line 130654
    .line 130655
    goto :goto_6

    .line 130656
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130657
    .line 130658
    invoke-virtual {v1, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130659
    .line 130660
    .line 130661
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130662
    .line 130663
    invoke-virtual {v1, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130664
    .line 130665
    .line 130666
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130667
    .line 130668
    invoke-virtual {p1, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130669
    .line 130670
    .line 130671
    :goto_6
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->E:Z

    .line 130672
    .line 130673
    new-array v1, v0, [Ljava/lang/Object;

    .line 130674
    .line 130675
    new-instance v3, Ljava/lang/Byte;

    .line 130676
    .line 130677
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130678
    .line 130679
    .line 130680
    aput-object v3, v1, v2

    .line 130681
    .line 130682
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130683
    .line 130684
    const v5, 0x60e255

    .line 130685
    .line 130686
    .line 130687
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130688
    .line 130689
    .line 130690
    move-result v6

    .line 130691
    if-eqz v6, :cond_d

    .line 130692
    .line 130693
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130694
    .line 130695
    .line 130696
    move-result-object p1

    .line 130697
    check-cast p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 130698
    .line 130699
    goto :goto_7

    .line 130700
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 130701
    .line 130702
    if-eqz v1, :cond_f

    .line 130703
    .line 130704
    const v3, 0x7f0a1915

    .line 130705
    .line 130706
    .line 130707
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130708
    .line 130709
    .line 130710
    move-result-object v1

    .line 130711
    if-eqz p1, :cond_e

    .line 130712
    .line 130713
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->n:Lcom/meituan/android/legwork/ui/component/pickerview/view/b$c;

    .line 130714
    .line 130715
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130716
    .line 130717
    .line 130718
    goto :goto_7

    .line 130719
    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130720
    .line 130721
    .line 130722
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->q:Landroid/widget/TextView;

    .line 130723
    .line 130724
    if-eqz p1, :cond_10

    .line 130725
    .line 130726
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->t:Ljava/lang/String;

    .line 130727
    .line 130728
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130729
    .line 130730
    .line 130731
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130732
    .line 130733
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->B:I

    .line 130734
    .line 130735
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130736
    .line 130737
    .line 130738
    new-array v3, v0, [Ljava/lang/Object;

    .line 130739
    .line 130740
    new-instance v5, Ljava/lang/Integer;

    .line 130741
    .line 130742
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130743
    .line 130744
    .line 130745
    aput-object v5, v3, v2

    .line 130746
    .line 130747
    sget-object v5, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130748
    .line 130749
    const v6, 0xe47173

    .line 130750
    .line 130751
    .line 130752
    invoke-static {v3, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130753
    .line 130754
    .line 130755
    move-result v7

    .line 130756
    if-eqz v7, :cond_11

    .line 130757
    .line 130758
    invoke-static {v3, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130759
    .line 130760
    .line 130761
    goto :goto_8

    .line 130762
    :cond_11
    iput v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->m:I

    .line 130763
    .line 130764
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130765
    .line 130766
    invoke-virtual {v3, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 130767
    .line 130768
    .line 130769
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130770
    .line 130771
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->m:I

    .line 130772
    .line 130773
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 130774
    .line 130775
    .line 130776
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130777
    .line 130778
    iget p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->m:I

    .line 130779
    .line 130780
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 130781
    .line 130782
    .line 130783
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130784
    .line 130785
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130786
    .line 130787
    .line 130788
    new-array v1, v0, [Ljava/lang/Object;

    .line 130789
    .line 130790
    aput-object v4, v1, v2

    .line 130791
    .line 130792
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130793
    .line 130794
    const v5, 0x518cef

    .line 130795
    .line 130796
    .line 130797
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130798
    .line 130799
    .line 130800
    move-result v6

    .line 130801
    if-eqz v6, :cond_12

    .line 130802
    .line 130803
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130804
    .line 130805
    .line 130806
    goto :goto_9

    .line 130807
    :cond_12
    iput-object v4, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->n:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;

    .line 130808
    .line 130809
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130810
    .line 130811
    invoke-virtual {v1, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setDividerType(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;)V

    .line 130812
    .line 130813
    .line 130814
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130815
    .line 130816
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->n:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;

    .line 130817
    .line 130818
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setDividerType(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;)V

    .line 130819
    .line 130820
    .line 130821
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130822
    .line 130823
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->n:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;

    .line 130824
    .line 130825
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setDividerType(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;)V

    .line 130826
    .line 130827
    .line 130828
    :goto_9
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130829
    .line 130830
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->C:F

    .line 130831
    .line 130832
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130833
    .line 130834
    .line 130835
    new-array v3, v0, [Ljava/lang/Object;

    .line 130836
    .line 130837
    new-instance v4, Ljava/lang/Float;

    .line 130838
    .line 130839
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130840
    .line 130841
    .line 130842
    aput-object v4, v3, v2

    .line 130843
    .line 130844
    sget-object v4, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130845
    .line 130846
    const v5, 0xf7f656

    .line 130847
    .line 130848
    .line 130849
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130850
    .line 130851
    .line 130852
    move-result v6

    .line 130853
    if-eqz v6, :cond_13

    .line 130854
    .line 130855
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130856
    .line 130857
    .line 130858
    goto :goto_a

    .line 130859
    :cond_13
    iput v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->o:F

    .line 130860
    .line 130861
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130862
    .line 130863
    invoke-virtual {v3, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 130864
    .line 130865
    .line 130866
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130867
    .line 130868
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->o:F

    .line 130869
    .line 130870
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 130871
    .line 130872
    .line 130873
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130874
    .line 130875
    iget p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->o:F

    .line 130876
    .line 130877
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 130878
    .line 130879
    .line 130880
    :goto_a
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130881
    .line 130882
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->z:I

    .line 130883
    .line 130884
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130885
    .line 130886
    .line 130887
    new-array v3, v0, [Ljava/lang/Object;

    .line 130888
    .line 130889
    new-instance v4, Ljava/lang/Integer;

    .line 130890
    .line 130891
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130892
    .line 130893
    .line 130894
    aput-object v4, v3, v2

    .line 130895
    .line 130896
    sget-object v4, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130897
    .line 130898
    const v5, 0x58fdaf

    .line 130899
    .line 130900
    .line 130901
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130902
    .line 130903
    .line 130904
    move-result v6

    .line 130905
    if-eqz v6, :cond_14

    .line 130906
    .line 130907
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130908
    .line 130909
    .line 130910
    goto :goto_b

    .line 130911
    :cond_14
    iput v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->k:I

    .line 130912
    .line 130913
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130914
    .line 130915
    invoke-virtual {v3, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 130916
    .line 130917
    .line 130918
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130919
    .line 130920
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->k:I

    .line 130921
    .line 130922
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 130923
    .line 130924
    .line 130925
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130926
    .line 130927
    iget p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->k:I

    .line 130928
    .line 130929
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 130930
    .line 130931
    .line 130932
    :goto_b
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130933
    .line 130934
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->A:I

    .line 130935
    .line 130936
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130937
    .line 130938
    .line 130939
    new-array v3, v0, [Ljava/lang/Object;

    .line 130940
    .line 130941
    new-instance v4, Ljava/lang/Integer;

    .line 130942
    .line 130943
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130944
    .line 130945
    .line 130946
    aput-object v4, v3, v2

    .line 130947
    .line 130948
    sget-object v4, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130949
    .line 130950
    const v5, 0xfd5874

    .line 130951
    .line 130952
    .line 130953
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130954
    .line 130955
    .line 130956
    move-result v6

    .line 130957
    if-eqz v6, :cond_15

    .line 130958
    .line 130959
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130960
    .line 130961
    .line 130962
    goto :goto_c

    .line 130963
    :cond_15
    iput v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->l:I

    .line 130964
    .line 130965
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130966
    .line 130967
    invoke-virtual {v3, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 130968
    .line 130969
    .line 130970
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130971
    .line 130972
    iget v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->l:I

    .line 130973
    .line 130974
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 130975
    .line 130976
    .line 130977
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130978
    .line 130979
    iget p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->l:I

    .line 130980
    .line 130981
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 130982
    .line 130983
    .line 130984
    :goto_c
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130985
    .line 130986
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->G:Z

    .line 130987
    .line 130988
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130989
    .line 130990
    .line 130991
    move-result-object v1

    .line 130992
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130993
    .line 130994
    .line 130995
    new-array v0, v0, [Ljava/lang/Object;

    .line 130996
    .line 130997
    aput-object v1, v0, v2

    .line 130998
    .line 130999
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131000
    .line 131001
    const v3, 0x5cd0cd

    .line 131002
    .line 131003
    .line 131004
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131005
    .line 131006
    .line 131007
    move-result v4

    .line 131008
    if-eqz v4, :cond_16

    .line 131009
    .line 131010
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131011
    .line 131012
    .line 131013
    goto :goto_d

    .line 131014
    :cond_16
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 131015
    .line 131016
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->d(Ljava/lang/Boolean;)V

    .line 131017
    .line 131018
    .line 131019
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 131020
    .line 131021
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->d(Ljava/lang/Boolean;)V

    .line 131022
    .line 131023
    .line 131024
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 131025
    .line 131026
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->d(Ljava/lang/Boolean;)V

    .line 131027
    .line 131028
    .line 131029
    :goto_d
    new-instance p1, Lcom/meituan/android/cashier/fragment/e;

    .line 131030
    .line 131031
    const/4 v0, 0x6

    .line 131032
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/cashier/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 131033
    .line 131034
    .line 131035
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->h:Lcom/meituan/android/cashier/fragment/e;

    .line 131036
    .line 131037
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->D:Z

    return v0
.end method

.method public final h()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_5

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->H:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->I:I

    .line 100007
    .line 100008
    iget v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->J:I

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x3

    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v5, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    aput-object v5, v4, v6

    .line 100023
    .line 100024
    new-instance v5, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v6, 0x1

    .line 100030
    aput-object v5, v4, v6

    .line 100031
    .line 100032
    new-instance v5, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v6, 0x2

    .line 100038
    aput-object v5, v4, v6

    .line 100039
    .line 100040
    sget-object v5, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v6, 0xf64305

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_0

    .line 100050
    .line 100051
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_3

    .line 100055
    :cond_0
    iget-boolean v4, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->h:Z

    .line 100056
    .line 100057
    if-eqz v4, :cond_4

    .line 100058
    .line 100059
    iget-object v4, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 100060
    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    move v4, v1

    .line 100064
    :goto_0
    iget-object v5, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-lt v4, v5, :cond_1

    .line 100071
    .line 100072
    add-int/lit8 v4, v4, -0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100076
    .line 100077
    new-instance v6, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 100078
    .line 100079
    iget-object v7, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    check-cast v7, Ljava/util/List;

    .line 100086
    .line 100087
    invoke-direct {v6, v7}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;-><init>(Ljava/util/List;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setAdapter(Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v5, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100094
    .line 100095
    invoke-virtual {v5, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_2
    move v4, v1

    .line 100100
    :goto_1
    iget-object v5, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 100101
    .line 100102
    if-eqz v5, :cond_4

    .line 100103
    .line 100104
    move v5, v2

    .line 100105
    :goto_2
    iget-object v6, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 100106
    .line 100107
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    check-cast v6, Ljava/util/List;

    .line 100112
    .line 100113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    if-lt v5, v6, :cond_3

    .line 100118
    .line 100119
    add-int/lit8 v5, v5, -0x1

    .line 100120
    .line 100121
    goto :goto_2

    .line 100122
    :cond_3
    iget-object v6, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100123
    .line 100124
    new-instance v7, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 100125
    .line 100126
    iget-object v8, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 100127
    .line 100128
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    check-cast v4, Ljava/util/List;

    .line 100133
    .line 100134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    check-cast v4, Ljava/util/List;

    .line 100139
    .line 100140
    invoke-direct {v7, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;-><init>(Ljava/util/List;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v6, v7}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setAdapter(Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v4, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100147
    .line 100148
    invoke-virtual {v4, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    iget-object v4, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100152
    .line 100153
    invoke-virtual {v4, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100157
    .line 100158
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100162
    .line 100163
    invoke-virtual {v0, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x2f0fff

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 210028
    .line 210029
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210030
    .line 210031
    .line 210032
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/a;->h()V

    .line 210033
    .line 210034
    .line 210035
    return-void
.end method

.method public final j(III)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0x7c0a42

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->H:I

    .line 210043
    .line 210044
    iput p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->I:I

    .line 210045
    .line 210046
    iput p3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->J:I

    .line 210047
    .line 210048
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/a;->h()V

    .line 210049
    .line 210050
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8563da

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v1, "submit"

    .line 130028
    .line 130029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    if-eqz p1, :cond_6

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->s:Lcom/meituan/android/legwork/ui/component/pickerview/a$b;

    .line 130036
    .line 130037
    if-eqz p1, :cond_6

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->o:Lcom/meituan/android/legwork/ui/component/pickerview/view/g;

    .line 130040
    .line 130041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    new-array v1, v2, [Ljava/lang/Object;

    .line 130045
    .line 130046
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    const v4, 0x601823

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v5

    .line 130055
    const/4 v6, 0x2

    .line 130056
    if-eqz v5, :cond_1

    .line 130057
    .line 130058
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    check-cast p1, [I

    .line 130063
    .line 130064
    goto :goto_4

    .line 130065
    :cond_1
    const/4 v1, 0x3

    .line 130066
    new-array v1, v1, [I

    .line 130067
    .line 130068
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130069
    .line 130070
    invoke-virtual {v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    aput v3, v1, v2

    .line 130075
    .line 130076
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 130077
    .line 130078
    if-eqz v3, :cond_3

    .line 130079
    .line 130080
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130081
    .line 130082
    .line 130083
    move-result v3

    .line 130084
    if-lez v3, :cond_3

    .line 130085
    .line 130086
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130087
    .line 130088
    invoke-virtual {v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130089
    .line 130090
    .line 130091
    move-result v3

    .line 130092
    iget-object v4, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 130093
    .line 130094
    aget v5, v1, v2

    .line 130095
    .line 130096
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v4

    .line 130100
    check-cast v4, Ljava/util/List;

    .line 130101
    .line 130102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130103
    .line 130104
    .line 130105
    move-result v4

    .line 130106
    sub-int/2addr v4, v0

    .line 130107
    if-le v3, v4, :cond_2

    .line 130108
    .line 130109
    const/4 v3, 0x0

    .line 130110
    goto :goto_0

    .line 130111
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130112
    .line 130113
    invoke-virtual {v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    :goto_0
    aput v3, v1, v0

    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130121
    .line 130122
    invoke-virtual {v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130123
    .line 130124
    .line 130125
    move-result v3

    .line 130126
    aput v3, v1, v0

    .line 130127
    .line 130128
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 130129
    .line 130130
    if-eqz v3, :cond_5

    .line 130131
    .line 130132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130133
    .line 130134
    .line 130135
    move-result v3

    .line 130136
    if-lez v3, :cond_5

    .line 130137
    .line 130138
    iget-object v3, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130139
    .line 130140
    invoke-virtual {v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130141
    .line 130142
    .line 130143
    move-result v3

    .line 130144
    iget-object v4, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 130145
    .line 130146
    aget v5, v1, v2

    .line 130147
    .line 130148
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v4

    .line 130152
    check-cast v4, Ljava/util/List;

    .line 130153
    .line 130154
    aget v5, v1, v0

    .line 130155
    .line 130156
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v4

    .line 130160
    check-cast v4, Ljava/util/List;

    .line 130161
    .line 130162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130163
    .line 130164
    .line 130165
    move-result v4

    .line 130166
    sub-int/2addr v4, v0

    .line 130167
    if-le v3, v4, :cond_4

    .line 130168
    .line 130169
    const/4 p1, 0x0

    .line 130170
    goto :goto_2

    .line 130171
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130172
    .line 130173
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130174
    .line 130175
    .line 130176
    move-result p1

    .line 130177
    :goto_2
    aput p1, v1, v6

    .line 130178
    .line 130179
    goto :goto_3

    .line 130180
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130181
    .line 130182
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 130183
    .line 130184
    .line 130185
    move-result p1

    .line 130186
    aput p1, v1, v6

    .line 130187
    .line 130188
    :goto_3
    move-object p1, v1

    .line 130189
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a;->s:Lcom/meituan/android/legwork/ui/component/pickerview/a$b;

    .line 130190
    .line 130191
    aget v2, p1, v2

    .line 130192
    .line 130193
    aget v0, p1, v0

    .line 130194
    .line 130195
    aget p1, p1, v6

    .line 130196
    .line 130197
    check-cast v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;

    .line 130198
    .line 130199
    iget-object v3, v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 130200
    .line 130201
    iput v2, v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 130202
    .line 130203
    iput v0, v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 130204
    .line 130205
    iput p1, v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedMinutePosition:I

    .line 130206
    .line 130207
    iget-object p1, v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 130208
    .line 130209
    invoke-virtual {v3, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->updatePickTimeView(Lcom/facebook/react/bridge/Promise;)V

    .line 130210
    .line 130211
    .line 130212
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c()V

    .line 130213
    .line 130214
    .line 130215
    return-void
.end method
