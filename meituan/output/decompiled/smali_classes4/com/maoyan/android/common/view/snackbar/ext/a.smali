.class public final Lcom/maoyan/android/common/view/snackbar/ext/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/snackbar/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/maoyan/android/common/view/snackbar/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d95b781f9b6de4bL    # 4.264397344027469E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/common/view/snackbar/ext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x1e739

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    const/16 v1, 0x9

    .line 140031
    .line 140032
    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    const v1, 0x7f0c0458

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 140043
    .line 140044
    .line 140045
    const v1, 0x7f0a3163

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    check-cast v1, Landroid/view/ViewGroup;

    .line 140053
    .line 140054
    iput-object v1, p0, Lcom/maoyan/android/common/view/snackbar/ext/a;->a:Landroid/view/ViewGroup;

    .line 140055
    .line 140056
    const v1, 0x7f0a3165

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    check-cast v1, Landroid/view/ViewGroup;

    .line 140064
    .line 140065
    iput-object v1, p0, Lcom/maoyan/android/common/view/snackbar/ext/a;->b:Landroid/view/ViewGroup;

    .line 140066
    .line 140067
    const v1, 0x7f0a3164

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    check-cast v1, Landroid/widget/ProgressBar;

    .line 140075
    .line 140076
    const v1, 0x7f0a3166

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    check-cast v1, Landroid/widget/TextView;

    .line 140084
    .line 140085
    iput-object v1, p0, Lcom/maoyan/android/common/view/snackbar/ext/a;->c:Landroid/widget/TextView;

    .line 140086
    .line 140087
    if-eqz p1, :cond_2

    .line 140088
    .line 140089
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 140090
    .line 140091
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140095
    .line 140096
    .line 140097
    const/4 v1, 0x2

    .line 140098
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 140099
    .line 140100
    .line 140101
    const/4 v1, -0x1

    .line 140102
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 140103
    .line 140104
    .line 140105
    const/16 v1, 0x11

    .line 140106
    .line 140107
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    const/16 v3, 0x500

    .line 140115
    .line 140116
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140117
    .line 140118
    .line 140119
    const/high16 v1, -0x80000000

    .line 140120
    .line 140121
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 140125
    .line 140126
    .line 140127
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140128
    .line 140129
    .line 140130
    new-instance p1, Landroid/graphics/Rect;

    .line 140131
    .line 140132
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v1

    .line 140139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140140
    .line 140141
    aput-object v1, v0, v2

    .line 140142
    .line 140143
    sget-object v2, Lcom/maoyan/android/common/view/snackbar/ext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140144
    .line 140145
    const/4 v3, 0x0

    .line 140146
    const v4, 0x5d87cf

    .line 140147
    .line 140148
    .line 140149
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140150
    .line 140151
    .line 140152
    move-result v5

    .line 140153
    if-eqz v5, :cond_3

    .line 140154
    .line 140155
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v0

    .line 140159
    move-object v3, v0

    .line 140160
    check-cast v3, Landroid/app/Activity;

    .line 140161
    .line 140162
    goto :goto_1

    .line 140163
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 140164
    .line 140165
    instance-of v0, v1, Landroid/app/Activity;

    .line 140166
    .line 140167
    if-eqz v0, :cond_4

    .line 140168
    .line 140169
    move-object v3, v1

    .line 140170
    check-cast v3, Landroid/app/Activity;

    .line 140171
    .line 140172
    goto :goto_1

    .line 140173
    :cond_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 140174
    .line 140175
    if-eqz v0, :cond_3

    .line 140176
    .line 140177
    check-cast v1, Landroid/content/ContextWrapper;

    .line 140178
    .line 140179
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v1

    .line 140183
    goto :goto_0

    .line 140184
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 140185
    .line 140186
    const v0, 0x1020002

    .line 140187
    .line 140188
    .line 140189
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    if-eqz v0, :cond_6

    .line 140194
    .line 140195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140196
    .line 140197
    const/16 v2, 0x17

    .line 140198
    .line 140199
    if-lt v1, v2, :cond_6

    .line 140200
    .line 140201
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    if-eqz v0, :cond_6

    .line 140206
    .line 140207
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 140208
    .line 140209
    .line 140210
    move-result v1

    .line 140211
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 140212
    .line 140213
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 140214
    .line 140215
    .line 140216
    move-result v1

    .line 140217
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 140218
    .line 140219
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 140220
    .line 140221
    .line 140222
    move-result v1

    .line 140223
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 140224
    .line 140225
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 140226
    .line 140227
    .line 140228
    move-result v0

    .line 140229
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 140230
    .line 140231
    :cond_6
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/ext/a;->a:Landroid/view/ViewGroup;

    .line 140232
    .line 140233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140234
    .line 140235
    .line 140236
    move-result-object v0

    .line 140237
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140238
    .line 140239
    if-eqz v1, :cond_7

    .line 140240
    .line 140241
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140242
    .line 140243
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140244
    .line 140245
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 140246
    .line 140247
    sub-int/2addr v1, v2

    .line 140248
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140249
    .line 140250
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/common/view/snackbar/b$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/ext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xea22b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/ext/a;->d:Lcom/maoyan/android/common/view/snackbar/b$a;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    new-instance p1, Lcom/maoyan/android/common/view/snackbar/ext/a$a;

    .line 140026
    .line 140027
    invoke-direct {p1, p0}, Lcom/maoyan/android/common/view/snackbar/ext/a$a;-><init>(Lcom/maoyan/android/common/view/snackbar/ext/a;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    const/4 p1, 0x0

    .line 140035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/maoyan/android/common/view/snackbar/ext/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/snackbar/ext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61b288

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/common/view/snackbar/ext/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/ext/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setCancelable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/snackbar/ext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda0d58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
