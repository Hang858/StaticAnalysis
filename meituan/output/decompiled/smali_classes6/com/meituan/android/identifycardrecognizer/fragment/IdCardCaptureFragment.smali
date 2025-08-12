.class public Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;
.super Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52abde42823066a8L    # 1.7740165863202958E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;-><init>()V

    return-void
.end method

.method public static j9(I)Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object v2, v0, v1

    .line 130006
    .line 130007
    new-instance v1, Ljava/lang/Integer;

    .line 130008
    .line 130009
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    aput-object v1, v0, v3

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v3, 0x6ed832

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;

    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_0
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;

    .line 130034
    .line 130035
    invoke-direct {v0}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    new-instance v1, Landroid/os/Bundle;

    .line 130039
    .line 130040
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    const-string v3, "outputDir"

    .line 130044
    .line 130045
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const-string v2, "cardType"

    .line 130049
    .line 130050
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130054
    .line 130055
    .line 130056
    return-object v0
.end method


# virtual methods
.method public final U8()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    if-nez v0, :cond_0

    const-string v0, "c_w03juo9t"

    return-object v0

    :cond_0
    const-string v0, "c_yfedwj59"

    return-object v0
.end method

.method public final V8()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6f02

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a9([B)Landroid/graphics/Bitmap;
    .locals 12

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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xfbedd

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
    move-result-object v0

    .line 130021
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object v0

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 130025
    .line 130026
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130035
    .line 130036
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130041
    .line 130042
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->k:Landroid/widget/FrameLayout;

    .line 130047
    .line 130048
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    iget-object v5, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->k:Landroid/widget/FrameLayout;

    .line 130053
    .line 130054
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    .line 130059
    .line 130060
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 130061
    .line 130062
    new-instance v7, Landroid/os/Handler;

    .line 130063
    .line 130064
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v8

    .line 130068
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130069
    .line 130070
    .line 130071
    new-instance v8, Lcom/meituan/android/identifycardrecognizer/fragment/c;

    .line 130072
    .line 130073
    invoke-direct {v8, p0, v4, v5}, Lcom/meituan/android/identifycardrecognizer/fragment/c;-><init>(Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;II)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130077
    .line 130078
    .line 130079
    if-le v6, v1, :cond_1

    .line 130080
    .line 130081
    move v11, v6

    .line 130082
    move v6, v1

    .line 130083
    move v1, v11

    .line 130084
    :cond_1
    int-to-float v7, v6

    .line 130085
    int-to-float v4, v4

    .line 130086
    div-float v4, v7, v4

    .line 130087
    .line 130088
    int-to-float v8, v1

    .line 130089
    int-to-float v5, v5

    .line 130090
    div-float v5, v8, v5

    .line 130091
    .line 130092
    int-to-float v2, v2

    .line 130093
    mul-float/2addr v2, v4

    .line 130094
    float-to-int v2, v2

    .line 130095
    int-to-float v3, v3

    .line 130096
    mul-float/2addr v3, v5

    .line 130097
    float-to-int v3, v3

    .line 130098
    iget v4, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->o:I

    .line 130099
    .line 130100
    invoke-virtual {p0, v4}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->c9(I)I

    .line 130101
    .line 130102
    .line 130103
    move-result v4

    .line 130104
    const v5, 0x3f8ccccd    # 1.1f

    .line 130105
    .line 130106
    .line 130107
    iget v9, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    .line 130108
    .line 130109
    const/16 v10, 0x5a

    .line 130110
    .line 130111
    if-eq v9, v10, :cond_5

    .line 130112
    .line 130113
    const/16 v10, 0x10e

    .line 130114
    .line 130115
    if-ne v9, v10, :cond_2

    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_2
    int-to-float v2, v2

    .line 130119
    mul-float/2addr v2, v5

    .line 130120
    sub-float/2addr v7, v2

    .line 130121
    float-to-int v7, v7

    .line 130122
    div-int/lit8 v7, v7, 0x2

    .line 130123
    .line 130124
    int-to-float v3, v3

    .line 130125
    mul-float/2addr v3, v5

    .line 130126
    sub-float/2addr v8, v3

    .line 130127
    float-to-int v5, v8

    .line 130128
    div-int/lit8 v5, v5, 0x2

    .line 130129
    .line 130130
    float-to-int v2, v2

    .line 130131
    float-to-int v3, v3

    .line 130132
    if-le v2, v6, :cond_3

    .line 130133
    .line 130134
    add-int/lit8 v2, v6, -0x1

    .line 130135
    .line 130136
    :cond_3
    if-le v3, v1, :cond_4

    .line 130137
    .line 130138
    add-int/lit8 v3, v1, -0x1

    .line 130139
    .line 130140
    :cond_4
    move v6, v3

    .line 130141
    move v1, v5

    .line 130142
    goto :goto_1

    .line 130143
    :cond_5
    :goto_0
    int-to-float v2, v2

    .line 130144
    mul-float/2addr v2, v5

    .line 130145
    sub-float/2addr v8, v2

    .line 130146
    float-to-int v8, v8

    .line 130147
    div-int/lit8 v8, v8, 0x2

    .line 130148
    .line 130149
    int-to-float v3, v3

    .line 130150
    mul-float/2addr v3, v5

    .line 130151
    sub-float/2addr v7, v3

    .line 130152
    float-to-int v5, v7

    .line 130153
    div-int/lit8 v5, v5, 0x2

    .line 130154
    .line 130155
    float-to-int v2, v2

    .line 130156
    float-to-int v3, v3

    .line 130157
    if-le v2, v1, :cond_6

    .line 130158
    .line 130159
    add-int/lit8 v2, v1, -0x1

    .line 130160
    .line 130161
    :cond_6
    if-le v3, v6, :cond_7

    .line 130162
    .line 130163
    add-int/lit8 v3, v6, -0x1

    .line 130164
    .line 130165
    :cond_7
    move v6, v3

    .line 130166
    move v1, v5

    .line 130167
    move v7, v8

    .line 130168
    :goto_1
    move v5, v2

    .line 130169
    if-gez v7, :cond_8

    .line 130170
    .line 130171
    const/4 v2, 0x1

    .line 130172
    goto :goto_2

    .line 130173
    :cond_8
    move v2, v7

    .line 130174
    :goto_2
    if-gez v1, :cond_9

    .line 130175
    .line 130176
    const/4 v3, 0x1

    .line 130177
    goto :goto_3

    .line 130178
    :cond_9
    move v3, v1

    .line 130179
    :goto_3
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->o:I

    .line 130180
    .line 130181
    if-ne v1, v0, :cond_a

    .line 130182
    .line 130183
    const/4 v7, 0x1

    .line 130184
    add-int/2addr v4, v9

    .line 130185
    rem-int/lit16 v8, v4, 0x168

    .line 130186
    .line 130187
    move-object v0, p0

    .line 130188
    move-object v1, p1

    .line 130189
    move v4, v5

    .line 130190
    move v5, v6

    .line 130191
    move v6, v7

    .line 130192
    move v7, v8

    .line 130193
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->b9([BIIIIZI)Landroid/graphics/Bitmap;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v0

    .line 130197
    return-object v0

    .line 130198
    :cond_a
    const/4 v7, 0x0

    .line 130199
    add-int/2addr v4, v9

    .line 130200
    rem-int/lit16 v8, v4, 0x168

    move-object v0, p0

    move-object v1, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->b9([BIIIIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d9()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public final e9()V
    .locals 0

    return-void
.end method

.method public final f9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x670790

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
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_2

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/c;

    .line 130036
    .line 130037
    const/16 v1, 0xb

    .line 130038
    .line 130039
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/identifycardrecognizer/c;->u1(ILjava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    if-eqz v0, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130050
    move-result-object v0

    check-cast v0, Lcom/meituan/android/identifycardrecognizer/c;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/identifycardrecognizer/c;->u1(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g9(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x105229

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->g9(I)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->k9(I)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130033
    .line 130034
    rsub-int p1, p1, 0x168

    .line 130035
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final k9(I)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x349a9e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const v0, 0x7f080785

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/imageloader/a;->b(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130050
    .line 130051
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    const v0, 0x7f080784

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/imageloader/a;->b(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130075
    .line 130076
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130080
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final l9(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xe1cd83

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const v1, 0x7f060be7

    .line 130027
    .line 130028
    .line 130029
    const v2, 0x7f0705f6

    .line 130030
    .line 130031
    .line 130032
    if-ne p1, v0, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 130035
    .line 130036
    const v0, 0x7f100c34

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->a(Ljava/lang/String;II)V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 130064
    .line 130065
    const v0, 0x7f100c36

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130077
    .line 130078
    .line 130079
    move-result v2

    .line 130080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->a(Ljava/lang/String;II)V

    .line 130089
    .line 130090
    .line 130091
    :goto_0
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    .line 130092
    .line 130093
    invoke-virtual {p0, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->k9(I)V

    .line 130094
    .line 130095
    .line 130096
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xe04673

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    if-ne p1, v2, :cond_1

    .line 210044
    .line 210045
    const/4 p1, -0x1

    .line 210046
    if-ne p2, p1, :cond_1

    .line 210047
    .line 210048
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    .line 210049
    .line 210050
    if-nez p1, :cond_1

    .line 210051
    .line 210052
    iput v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    .line 210053
    .line 210054
    invoke-virtual {p0, v2}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->l9(I)V

    .line 210055
    .line 210056
    .line 210057
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210058
    .line 210059
    .line 210060
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee12d0

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
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "\u786e\u8ba4\u8981\u79bb\u5f00\u5417\uff1f"

    .line 100039
    .line 100040
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    const-string v3, "\u53d6\u6d88"

    .line 100044
    .line 100045
    iput-object v3, v1, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/android/cashier/business/f;

    .line 100050
    .line 100051
    const/16 v3, 0xa

    .line 100052
    .line 100053
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/cashier/business/f;-><init>(Ljava/lang/Object;I)V

    .line 100054
    .line 100055
    .line 100056
    const-string v3, "\u786e\u8ba4"

    .line 100057
    .line 100058
    iput-object v3, v1, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 100061
    .line 100062
    sget v2, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I

    .line 100063
    .line 100064
    iput v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->h:I

    .line 100065
    .line 100066
    iput-boolean v0, v1, Lcom/meituan/android/paybase/dialog/f$c;->m:Z

    .line 100067
    .line 100068
    iput-boolean v0, v1, Lcom/meituan/android/paybase/dialog/f$c;->l:Z

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    const-string v0, "\u70b9\u51fb\u8fd4\u56de"

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v0, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 100097
    .line 100098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "pageInfo"

    .line 100102
    .line 100103
    const-string v2, "IdCardCaptureFragment"

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, "b_pay_certificate_backfrompage_sc"

    .line 100109
    .line 100110
    invoke-static {v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100111
    .line 100112
    .line 100113
    const/4 v0, 0x1

    .line 100114
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9e0c9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->c:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170028
    .line 170029
    const p2, 0x7f080790

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170040
    .line 170041
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170045
    .line 170046
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->f:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170052
    .line 170053
    const/16 p2, 0x8

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    if-eqz p1, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const-string p2, "cardType"

    .line 170074
    .line 170075
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    .line 170080
    .line 170081
    :cond_1
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->v:I

    .line 170082
    .line 170083
    invoke-virtual {p0, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->l9(I)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method
