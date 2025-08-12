.class public Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/mrnservice/h;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd1287fb531c7371L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f2b1f

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f1102ac

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x78dbbb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p3

    .line 170034
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p3

    .line 170038
    const v0, 0x7f1102a4

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p3

    .line 170048
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p3

    .line 170052
    const v0, 0x3f3851ec    # 0.72f

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p3, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p3

    .line 170062
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170063
    .line 170064
    .line 170065
    const p3, 0x7f0c09f1

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170069
    .line 170070
    .line 170071
    move-result p3

    .line 170072
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    const p2, 0x7f0a23e7

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    new-instance p3, Lcom/dianping/live/live/mrn/square/g;

    .line 170084
    .line 170085
    const/16 v0, 0x1d

    .line 170086
    .line 170087
    invoke-direct {p3, p0, v0}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170091
    .line 170092
    .line 170093
    const p2, 0x7f0a0d37

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    check-cast p2, Landroid/view/ViewGroup;

    .line 170101
    .line 170102
    new-instance p3, Lcom/dianping/live/live/livefloat/a;

    .line 170103
    .line 170104
    const/16 v0, 0x1a

    .line 170105
    .line 170106
    invoke-direct {p3, p0, v0}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170110
    .line 170111
    .line 170112
    new-instance p3, Landroid/widget/ImageView;

    .line 170113
    .line 170114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170119
    .line 170120
    .line 170121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170122
    .line 170123
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    const/high16 v2, 0x439d0000    # 314.0f

    .line 170131
    .line 170132
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    const/high16 v3, 0x43c40000    # 392.0f

    .line 170141
    .line 170142
    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170143
    .line 170144
    .line 170145
    move-result v2

    .line 170146
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 170147
    .line 170148
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->b:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    new-instance v0, Lcom/meituan/android/qcsc/business/util/transformation/a;

    .line 170169
    .line 170170
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    const/high16 v3, 0x41200000    # 10.0f

    .line 170175
    .line 170176
    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170177
    .line 170178
    .line 170179
    move-result v2

    .line 170180
    invoke-direct {v0, v2}, Lcom/meituan/android/qcsc/business/util/transformation/a;-><init>(I)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 170187
    .line 170188
    .line 170189
    const v0, 0x7f08143f

    .line 170190
    .line 170191
    .line 170192
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170193
    .line 170194
    .line 170195
    move-result v2

    .line 170196
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170197
    .line 170198
    .line 170199
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170200
    .line 170201
    .line 170202
    move-result v0

    .line 170203
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170207
    .line 170208
    .line 170209
    new-instance p2, Ljava/util/HashMap;

    .line 170210
    .line 170211
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170212
    .line 170213
    .line 170214
    iget p3, p0, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->c:I

    .line 170215
    .line 170216
    const-string v0, "ad_id"

    .line 170217
    .line 170218
    const-string v2, "frame"

    .line 170219
    .line 170220
    invoke-static {p3, p2, v0, v1, v2}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    const/4 p3, 0x0

    .line 170224
    const-string v0, "b_oh60h3qa"

    .line 170225
    .line 170226
    const-string v1, "c_xu4f2f0"

    .line 170227
    .line 170228
    invoke-static {p3, v0, p2, v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170229
    .line 170230
    .line 170231
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5da06e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;->a:Lcom/meituan/android/movie/mrnservice/h;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/mrnservice/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
