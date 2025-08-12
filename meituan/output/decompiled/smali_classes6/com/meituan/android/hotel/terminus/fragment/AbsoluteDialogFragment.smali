.class public Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72c328141abf639dL    # -6.600405870623112E-245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1b5d9d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    instance-of v0, v0, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->a:Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    instance-of v0, v0, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130046
    .line 130047
    if-eqz v0, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130054
    .line 130055
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->a:Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130059
    .line 130060
    if-eqz v0, :cond_3

    .line 130061
    .line 130062
    check-cast p1, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130063
    .line 130064
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->a:Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130065
    .line 130066
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3e21c9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f110016

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    const-string v0, "popup"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    sget-object v3, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x86aa1d

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/app/Dialog;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    const-string v4, "animation"

    .line 130037
    .line 130038
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    const v3, 0x7f1106d6

    .line 130054
    .line 130055
    .line 130056
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 130057
    .line 130058
    .line 130059
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v4

    .line 130065
    const v5, 0x106000d

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v4

    .line 130086
    if-nez v4, :cond_2

    .line 130087
    .line 130088
    const/4 v4, 0x0

    .line 130089
    goto :goto_1

    .line 130090
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    const-string v5, "x"

    .line 130095
    .line 130096
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130097
    .line 130098
    .line 130099
    move-result v4

    .line 130100
    :goto_1
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130101
    .line 130102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    if-nez v4, :cond_3

    .line 130107
    .line 130108
    goto :goto_2

    .line 130109
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v2

    .line 130113
    const-string v4, "y"

    .line 130114
    .line 130115
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130116
    .line 130117
    .line 130118
    move-result v2

    .line 130119
    :goto_2
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130120
    .line 130121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v2

    .line 130125
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v2

    .line 130129
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 130134
    .line 130135
    .line 130136
    move-result v2

    .line 130137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v4

    .line 130141
    if-eqz v4, :cond_4

    .line 130142
    .line 130143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v4

    .line 130147
    const-string v5, "width"

    .line 130148
    .line 130149
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v4

    .line 130153
    if-eqz v4, :cond_4

    .line 130154
    .line 130155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v4

    .line 130159
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130160
    .line 130161
    .line 130162
    move-result v4

    .line 130163
    goto :goto_3

    .line 130164
    :cond_4
    const/4 v4, -0x1

    .line 130165
    :goto_3
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130166
    .line 130167
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v4

    .line 130171
    const v5, 0x3f19999a    # 0.6f

    .line 130172
    .line 130173
    .line 130174
    if-eqz v4, :cond_5

    .line 130175
    .line 130176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v4

    .line 130180
    const-string v6, "height"

    .line 130181
    .line 130182
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130183
    .line 130184
    .line 130185
    move-result v4

    .line 130186
    if-eqz v4, :cond_5

    .line 130187
    .line 130188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v2

    .line 130192
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130193
    .line 130194
    .line 130195
    move-result v2

    .line 130196
    goto :goto_4

    .line 130197
    :cond_5
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130198
    .line 130199
    sub-int v4, v2, v4

    .line 130200
    .line 130201
    int-to-float v2, v2

    .line 130202
    mul-float/2addr v2, v5

    .line 130203
    float-to-int v2, v2

    .line 130204
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 130205
    .line 130206
    .line 130207
    move-result v2

    .line 130208
    :goto_4
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130209
    .line 130210
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v2

    .line 130214
    if-eqz v2, :cond_6

    .line 130215
    .line 130216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v2

    .line 130220
    const-string v4, "gravity"

    .line 130221
    .line 130222
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130223
    .line 130224
    .line 130225
    move-result v2

    .line 130226
    if-eqz v2, :cond_6

    .line 130227
    .line 130228
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v2

    .line 130232
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130233
    .line 130234
    .line 130235
    move-result v2

    .line 130236
    goto :goto_5

    .line 130237
    :cond_6
    const v2, 0x800033

    .line 130238
    .line 130239
    .line 130240
    :goto_5
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130241
    .line 130242
    const/4 v2, 0x2

    .line 130243
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 130244
    .line 130245
    .line 130246
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 130247
    .line 130248
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130249
    .line 130250
    .line 130251
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130252
    .line 130253
    .line 130254
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v1

    .line 130258
    if-eqz v1, :cond_7

    .line 130259
    .line 130260
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v1

    .line 130264
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/utils/u;->c(Landroid/view/Window;)V

    .line 130265
    .line 130266
    .line 130267
    :cond_7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130268
    .line 130269
    .line 130270
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x245678

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->a:Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-interface {p1}, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment$a;->onDialogDismiss()V

    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/terminus/fragment/AbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb11d3a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getShowsDialog()Z

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method
