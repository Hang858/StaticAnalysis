.class public Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;
.super Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63b2d67ad0ed27c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64ab2d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->y:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static j9(Ljava/lang/String;ZZ)Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0x540d3a

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

    .line 210042
    .line 210043
    invoke-direct {v0}, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    new-instance v1, Landroid/os/Bundle;

    .line 210047
    .line 210048
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    const-string v2, "type"

    .line 210052
    .line 210053
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210054
    .line 210055
    .line 210056
    const-string p0, "needRecognize"

    .line 210057
    .line 210058
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210059
    .line 210060
    .line 210061
    const-string p0, "needVerify"

    .line 210062
    .line 210063
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210067
    .line 210068
    .line 210069
    return-object v0
.end method


# virtual methods
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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x91017d

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
    new-instance v8, Lcom/meituan/android/identifycardrecognizer/fragment/e;

    .line 130072
    .line 130073
    invoke-direct {v8, p0, v4, v5}, Lcom/meituan/android/identifycardrecognizer/fragment/e;-><init>(Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;II)V

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

    const/4 v0, -0x1

    return v0
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x222b95

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    check-cast v0, Lcom/meituan/android/identifycardrecognizer/c;

    const/16 v1, 0xd

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/identifycardrecognizer/c;->u1(ILjava/lang/String;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe04325

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
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130030
    rsub-int p1, p1, 0x168

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11e0f1

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
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "pageInfo"

    .line 100031
    .line 100032
    const-string v2, "OcrFragment"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "b_pay_certificate_backfrompage_sc"

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x617e5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfba4b7

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
    invoke-super {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->y:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    const-string v2, "b_pay_certificate_beginsuccess_sc"

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->y:Z

    :cond_1
    return-void
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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x83b470

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string p2, "type"

    .line 170038
    .line 170039
    const-string v0, ""

    .line 170040
    .line 170041
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->v:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const-string p2, "needRecognize"

    .line 170052
    .line 170053
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    iput-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->w:Z

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string p2, "needVerify"

    .line 170064
    .line 170065
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    iput-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->x:Z

    .line 170070
    .line 170071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->c:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170072
    .line 170073
    const p2, 0x7f080790

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170084
    .line 170085
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170089
    .line 170090
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->f:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170096
    .line 170097
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170098
    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 170101
    .line 170102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->f:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170106
    .line 170107
    new-instance p2, Lcom/meituan/android/identifycardrecognizer/fragment/d;

    .line 170108
    .line 170109
    invoke-direct {p2, p0}, Lcom/meituan/android/identifycardrecognizer/fragment/d;-><init>(Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->v:Ljava/lang/String;

    .line 170116
    .line 170117
    const-string p2, "1"

    .line 170118
    .line 170119
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    const p2, 0x7f060be7

    .line 170124
    .line 170125
    .line 170126
    const v0, 0x7f0705f6

    .line 170127
    .line 170128
    .line 170129
    if-nez p1, :cond_3

    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->v:Ljava/lang/String;

    .line 170132
    .line 170133
    const-string v1, "101"

    .line 170134
    .line 170135
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    if-eqz p1, :cond_2

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 170143
    .line 170144
    const v1, 0x7f100c4b

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v2

    .line 170163
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170164
    .line 170165
    .line 170166
    move-result p2

    .line 170167
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->a(Ljava/lang/String;II)V

    .line 170168
    .line 170169
    .line 170170
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    const p2, 0x7f080796

    .line 170179
    .line 170180
    .line 170181
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170182
    .line 170183
    .line 170184
    move-result p2

    .line 170185
    invoke-interface {p1, p2}, Lcom/meituan/android/paybase/imageloader/a;->b(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170190
    .line 170191
    invoke-interface {p1, p2}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170192
    .line 170193
    .line 170194
    goto :goto_1

    .line 170195
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 170196
    .line 170197
    const v1, 0x7f100c36

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v2

    .line 170208
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170209
    .line 170210
    .line 170211
    move-result v0

    .line 170212
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v2

    .line 170216
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170217
    .line 170218
    .line 170219
    move-result p2

    .line 170220
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->a(Ljava/lang/String;II)V

    .line 170221
    .line 170222
    .line 170223
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    const p2, 0x7f080785

    .line 170232
    .line 170233
    .line 170234
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170235
    .line 170236
    .line 170237
    move-result p2

    .line 170238
    invoke-interface {p1, p2}, Lcom/meituan/android/paybase/imageloader/a;->b(I)Lcom/meituan/android/paybase/imageloader/a;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170243
    .line 170244
    invoke-interface {p1, p2}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170245
    .line 170246
    .line 170247
    :goto_1
    return-void
.end method
