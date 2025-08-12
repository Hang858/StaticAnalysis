.class public final Lcom/meituan/android/mgb/ad/page/ad/view/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17595b458eba7bd1L    # -1.3223614301830495E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/mgb/ad/page/ad/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgb/ad/page/ad/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x82ce1b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 1

    .line 280000
    const-string p2, "context"

    .line 280001
    .line 280002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280003
    .line 280004
    .line 280005
    const/4 p2, 0x0

    .line 280006
    const/4 p3, 0x0

    .line 280007
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 280008
    .line 280009
    .line 280010
    const/4 p4, 0x3

    .line 280011
    new-array p4, p4, [Ljava/lang/Object;

    .line 280012
    .line 280013
    aput-object p1, p4, p3

    .line 280014
    .line 280015
    const/4 p1, 0x1

    .line 280016
    aput-object p2, p4, p1

    .line 280017
    .line 280018
    new-instance p5, Ljava/lang/Integer;

    .line 280019
    .line 280020
    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280021
    .line 280022
    .line 280023
    const/4 p3, 0x2

    .line 280024
    aput-object p5, p4, p3

    .line 280025
    .line 280026
    sget-object p3, Lcom/meituan/android/mgb/ad/page/ad/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const p5, 0xee885a

    .line 280029
    .line 280030
    .line 280031
    invoke-static {p4, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v0

    .line 280035
    if-eqz v0, :cond_0

    .line 280036
    .line 280037
    invoke-static {p4, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    goto/16 :goto_0

    .line 280041
    .line 280042
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p3

    .line 280046
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p3

    .line 280050
    const p4, 0x7f0c0508

    .line 280051
    .line 280052
    .line 280053
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280054
    .line 280055
    .line 280056
    move-result p4

    .line 280057
    invoke-virtual {p3, p4, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280058
    .line 280059
    .line 280060
    const p1, 0x7f0a3617

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280064
    .line 280065
    .line 280066
    move-result-object p1

    .line 280067
    const-string p3, "findViewById(R.id.tvAdvertiser)"

    .line 280068
    .line 280069
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280070
    .line 280071
    .line 280072
    check-cast p1, Landroid/widget/TextView;

    .line 280073
    .line 280074
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->b:Landroid/widget/TextView;

    .line 280075
    .line 280076
    const p1, 0x7f0a3620

    .line 280077
    .line 280078
    .line 280079
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    const-string p3, "findViewById(R.id.tvTitle)"

    .line 280084
    .line 280085
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280086
    .line 280087
    .line 280088
    check-cast p1, Landroid/widget/TextView;

    .line 280089
    .line 280090
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->c:Landroid/widget/TextView;

    .line 280091
    .line 280092
    const p1, 0x7f0a361b

    .line 280093
    .line 280094
    .line 280095
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p1

    .line 280099
    const-string p3, "findViewById(R.id.tvDescription)"

    .line 280100
    .line 280101
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280102
    .line 280103
    .line 280104
    check-cast p1, Landroid/widget/TextView;

    .line 280105
    .line 280106
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->d:Landroid/widget/TextView;

    .line 280107
    .line 280108
    const p1, 0x7f0a03be

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p1

    .line 280115
    const-string p3, "findViewById(R.id.btnAction)"

    .line 280116
    .line 280117
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280118
    .line 280119
    .line 280120
    check-cast p1, Landroid/widget/Button;

    .line 280121
    .line 280122
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->e:Landroid/widget/Button;

    .line 280123
    .line 280124
    const p1, 0x7f0a1495

    .line 280125
    .line 280126
    .line 280127
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280128
    .line 280129
    .line 280130
    move-result-object p1

    .line 280131
    const-string p3, "findViewById(R.id.ivIcon)"

    .line 280132
    .line 280133
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280134
    .line 280135
    .line 280136
    check-cast p1, Landroid/widget/ImageView;

    .line 280137
    .line 280138
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->f:Landroid/widget/ImageView;

    .line 280139
    .line 280140
    const p1, 0x7f0a1491

    .line 280141
    .line 280142
    .line 280143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280144
    .line 280145
    .line 280146
    move-result-object p1

    .line 280147
    const-string p3, "findViewById(R.id.ivAdvertiser)"

    .line 280148
    .line 280149
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280150
    .line 280151
    .line 280152
    check-cast p1, Landroid/widget/ImageView;

    .line 280153
    .line 280154
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->g:Landroid/widget/ImageView;

    .line 280155
    .line 280156
    const p1, 0x7f0a00a9

    .line 280157
    .line 280158
    .line 280159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280160
    .line 280161
    .line 280162
    move-result-object p1

    .line 280163
    check-cast p1, Landroid/support/v7/widget/CardView;

    .line 280164
    .line 280165
    new-instance p3, Lcom/meituan/android/mgb/ad/page/ad/view/c;

    .line 280166
    .line 280167
    invoke-direct {p3, p0}, Lcom/meituan/android/mgb/ad/page/ad/view/c;-><init>(Lcom/meituan/android/mgb/ad/page/ad/view/e;)V

    .line 280168
    .line 280169
    .line 280170
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280171
    .line 280172
    .line 280173
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->e:Landroid/widget/Button;

    .line 280174
    .line 280175
    if-eqz p1, :cond_1

    .line 280176
    .line 280177
    new-instance p2, Lcom/meituan/android/mgb/ad/page/ad/view/d;

    .line 280178
    .line 280179
    invoke-direct {p2, p0}, Lcom/meituan/android/mgb/ad/page/ad/view/d;-><init>(Lcom/meituan/android/mgb/ad/page/ad/view/e;)V

    .line 280180
    .line 280181
    .line 280182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280183
    .line 280184
    .line 280185
    const p1, 0x7f0a3d84

    .line 280186
    .line 280187
    .line 280188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280189
    .line 280190
    .line 280191
    move-result-object p1

    .line 280192
    const/16 p2, 0x8

    .line 280193
    .line 280194
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 280195
    .line 280196
    .line 280197
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 280198
    .line 280199
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->h:Landroid/view/View;

    .line 280200
    .line 280201
    const p1, 0x7f0a1c35

    .line 280202
    .line 280203
    .line 280204
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280205
    .line 280206
    .line 280207
    move-result-object p1

    .line 280208
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 280209
    .line 280210
    .line 280211
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->i:Landroid/view/View;

    .line 280212
    .line 280213
    const p1, 0x7f0a3619

    .line 280214
    .line 280215
    .line 280216
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280217
    .line 280218
    .line 280219
    move-result-object p1

    .line 280220
    const-string p2, "findViewById(R.id.tvCompanyInfo)"

    .line 280221
    .line 280222
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280223
    .line 280224
    .line 280225
    check-cast p1, Landroid/widget/TextView;

    .line 280226
    .line 280227
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->j:Landroid/widget/TextView;

    .line 280228
    .line 280229
    const p1, 0x7f0a361c

    .line 280230
    .line 280231
    .line 280232
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280233
    .line 280234
    .line 280235
    move-result-object p1

    .line 280236
    const-string p2, "findViewById(R.id.tvPermissionInfo)"

    .line 280237
    .line 280238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280239
    .line 280240
    .line 280241
    check-cast p1, Landroid/widget/TextView;

    .line 280242
    .line 280243
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->k:Landroid/widget/TextView;

    .line 280244
    .line 280245
    const p1, 0x7f0a361e

    .line 280246
    .line 280247
    .line 280248
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280249
    .line 280250
    .line 280251
    move-result-object p1

    .line 280252
    const-string p2, "findViewById(R.id.tvPrivacyInfo)"

    .line 280253
    .line 280254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280255
    .line 280256
    .line 280257
    check-cast p1, Landroid/widget/TextView;

    .line 280258
    .line 280259
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->l:Landroid/widget/TextView;

    .line 280260
    .line 280261
    :goto_0
    return-void

    .line 280262
    :cond_1
    const-string p1, "btnAction"

    .line 280263
    .line 280264
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 280265
    .line 280266
    .line 280267
    throw p2
.end method


# virtual methods
.method public final setFocusClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd797c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->a:Landroid/view/View$OnClickListener;

    return-void
.end method
