.class public abstract Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$b;,
        Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

.field public d:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

.field public e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

.field public f:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

.field public j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/meituan/android/identifycardrecognizer/widgets/c;

.field public m:Lcom/meituan/android/privacy/interfaces/n;

.field public final n:Landroid/graphics/Point;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x75b69a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->n:Landroid/graphics/Point;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->o:I

    .line 100029
    .line 100030
    const-string v0, "jf-a46271f439dbd2ff"

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->u:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44f5a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z8(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;IIIIII)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move/from16 v2, p2

    .line 280005
    .line 280006
    move/from16 v3, p3

    .line 280007
    .line 280008
    move/from16 v4, p4

    .line 280009
    .line 280010
    move/from16 v5, p5

    .line 280011
    .line 280012
    const/4 v6, 0x7

    .line 280013
    new-array v6, v6, [Ljava/lang/Object;

    .line 280014
    .line 280015
    const/4 v7, 0x0

    .line 280016
    aput-object v1, v6, v7

    .line 280017
    .line 280018
    new-instance v7, Ljava/lang/Integer;

    .line 280019
    .line 280020
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v8, 0x1

    .line 280024
    aput-object v7, v6, v8

    .line 280025
    .line 280026
    new-instance v7, Ljava/lang/Integer;

    .line 280027
    .line 280028
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280029
    .line 280030
    .line 280031
    const/4 v8, 0x2

    .line 280032
    aput-object v7, v6, v8

    .line 280033
    .line 280034
    new-instance v7, Ljava/lang/Integer;

    .line 280035
    .line 280036
    const/16 v9, 0x780

    .line 280037
    .line 280038
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 280039
    .line 280040
    .line 280041
    const/4 v10, 0x3

    .line 280042
    aput-object v7, v6, v10

    .line 280043
    .line 280044
    new-instance v7, Ljava/lang/Integer;

    .line 280045
    .line 280046
    const/16 v10, 0x438

    .line 280047
    .line 280048
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 280049
    .line 280050
    .line 280051
    const/4 v11, 0x4

    .line 280052
    aput-object v7, v6, v11

    .line 280053
    .line 280054
    new-instance v7, Ljava/lang/Integer;

    .line 280055
    .line 280056
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 280057
    .line 280058
    .line 280059
    const/4 v11, 0x5

    .line 280060
    aput-object v7, v6, v11

    .line 280061
    .line 280062
    new-instance v7, Ljava/lang/Integer;

    .line 280063
    .line 280064
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280065
    .line 280066
    .line 280067
    const/4 v11, 0x6

    .line 280068
    aput-object v7, v6, v11

    .line 280069
    .line 280070
    sget-object v7, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280071
    .line 280072
    const v11, 0xed8f0d

    .line 280073
    .line 280074
    .line 280075
    invoke-static {v6, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280076
    .line 280077
    .line 280078
    move-result v12

    .line 280079
    if-eqz v12, :cond_0

    .line 280080
    .line 280081
    invoke-static {v6, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v1

    .line 280085
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 280086
    .line 280087
    return-object v1

    .line 280088
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 280089
    .line 280090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280091
    .line 280092
    .line 280093
    new-instance v7, Ljava/util/ArrayList;

    .line 280094
    .line 280095
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 280096
    .line 280097
    .line 280098
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280099
    .line 280100
    .line 280101
    move-result-object v11

    .line 280102
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 280103
    .line 280104
    .line 280105
    move-result v12

    .line 280106
    if-eqz v12, :cond_3

    .line 280107
    .line 280108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v12

    .line 280112
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 280113
    .line 280114
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    .line 280115
    .line 280116
    if-gt v13, v9, :cond_2

    .line 280117
    .line 280118
    iget v14, v12, Landroid/hardware/Camera$Size;->height:I

    .line 280119
    .line 280120
    if-gt v14, v10, :cond_2

    .line 280121
    .line 280122
    int-to-double v9, v14

    .line 280123
    move-wide/from16 v16, v9

    .line 280124
    .line 280125
    int-to-double v8, v13

    .line 280126
    int-to-float v10, v5

    .line 280127
    int-to-float v15, v4

    .line 280128
    div-float/2addr v10, v15

    .line 280129
    float-to-double v4, v10

    .line 280130
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 280131
    .line 280132
    .line 280133
    .line 280134
    .line 280135
    add-double v20, v4, v18

    .line 280136
    .line 280137
    mul-double v20, v20, v8

    .line 280138
    .line 280139
    cmpg-double v10, v16, v20

    .line 280140
    .line 280141
    if-gtz v10, :cond_2

    .line 280142
    .line 280143
    sub-double v4, v4, v18

    .line 280144
    .line 280145
    mul-double/2addr v4, v8

    .line 280146
    cmpl-double v8, v16, v4

    .line 280147
    .line 280148
    if-ltz v8, :cond_2

    .line 280149
    .line 280150
    if-lt v13, v2, :cond_1

    .line 280151
    .line 280152
    if-lt v14, v3, :cond_1

    .line 280153
    .line 280154
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280155
    .line 280156
    .line 280157
    goto :goto_1

    .line 280158
    :cond_1
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280159
    .line 280160
    .line 280161
    :cond_2
    :goto_1
    move/from16 v4, p4

    .line 280162
    .line 280163
    move/from16 v5, p5

    .line 280164
    .line 280165
    const/4 v8, 0x2

    .line 280166
    const/16 v9, 0x780

    .line 280167
    .line 280168
    const/16 v10, 0x438

    .line 280169
    .line 280170
    goto :goto_0

    .line 280171
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280172
    .line 280173
    .line 280174
    move-result v2

    .line 280175
    if-nez v2, :cond_4

    .line 280176
    .line 280177
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$b;

    .line 280178
    .line 280179
    invoke-direct {v1}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$b;-><init>()V

    .line 280180
    .line 280181
    .line 280182
    invoke-static {v6, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 280183
    .line 280184
    .line 280185
    move-result-object v1

    .line 280186
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 280187
    .line 280188
    return-object v1

    .line 280189
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280190
    .line 280191
    .line 280192
    move-result v2

    .line 280193
    if-nez v2, :cond_5

    .line 280194
    .line 280195
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$b;

    .line 280196
    .line 280197
    invoke-direct {v1}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$b;-><init>()V

    .line 280198
    .line 280199
    .line 280200
    invoke-static {v7, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 280201
    .line 280202
    .line 280203
    move-result-object v1

    .line 280204
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 280205
    .line 280206
    return-object v1

    .line 280207
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 280208
    .line 280209
    .line 280210
    move-result v2

    .line 280211
    const/4 v3, 0x2

    .line 280212
    div-int/2addr v2, v3

    .line 280213
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280214
    .line 280215
    .line 280216
    move-result-object v1

    .line 280217
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 280218
    .line 280219
    return-object v1
.end method

.method public abstract a9([B)Landroid/graphics/Bitmap;
.end method

.method public final b9([BIIIIZI)Landroid/graphics/Bitmap;
    .locals 17

    .line 320000
    move-object/from16 v0, p0

    .line 320001
    .line 320002
    move-object/from16 v1, p1

    .line 320003
    .line 320004
    move/from16 v2, p2

    .line 320005
    .line 320006
    move/from16 v3, p3

    .line 320007
    .line 320008
    move/from16 v4, p4

    .line 320009
    .line 320010
    move/from16 v5, p5

    .line 320011
    .line 320012
    move/from16 v6, p6

    .line 320013
    .line 320014
    move/from16 v7, p7

    .line 320015
    .line 320016
    const/4 v8, 0x7

    .line 320017
    new-array v8, v8, [Ljava/lang/Object;

    .line 320018
    .line 320019
    const/4 v9, 0x0

    .line 320020
    aput-object v1, v8, v9

    .line 320021
    .line 320022
    new-instance v10, Ljava/lang/Integer;

    .line 320023
    .line 320024
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 320025
    .line 320026
    .line 320027
    const/4 v11, 0x1

    .line 320028
    aput-object v10, v8, v11

    .line 320029
    .line 320030
    new-instance v10, Ljava/lang/Integer;

    .line 320031
    .line 320032
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 320033
    .line 320034
    .line 320035
    const/4 v11, 0x2

    .line 320036
    aput-object v10, v8, v11

    .line 320037
    .line 320038
    new-instance v10, Ljava/lang/Integer;

    .line 320039
    .line 320040
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 320041
    .line 320042
    .line 320043
    const/4 v11, 0x3

    .line 320044
    aput-object v10, v8, v11

    .line 320045
    .line 320046
    new-instance v10, Ljava/lang/Integer;

    .line 320047
    .line 320048
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 320049
    .line 320050
    .line 320051
    const/4 v11, 0x4

    .line 320052
    aput-object v10, v8, v11

    .line 320053
    .line 320054
    new-instance v10, Ljava/lang/Byte;

    .line 320055
    .line 320056
    invoke-direct {v10, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 320057
    .line 320058
    .line 320059
    const/4 v11, 0x5

    .line 320060
    aput-object v10, v8, v11

    .line 320061
    .line 320062
    new-instance v10, Ljava/lang/Integer;

    .line 320063
    .line 320064
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 320065
    .line 320066
    .line 320067
    const/4 v11, 0x6

    .line 320068
    aput-object v10, v8, v11

    .line 320069
    .line 320070
    sget-object v10, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320071
    .line 320072
    const v11, 0x5f5dc6

    .line 320073
    .line 320074
    .line 320075
    invoke-static {v8, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320076
    .line 320077
    .line 320078
    move-result v12

    .line 320079
    if-eqz v12, :cond_0

    .line 320080
    .line 320081
    invoke-static {v8, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320082
    .line 320083
    .line 320084
    move-result-object v1

    .line 320085
    check-cast v1, Landroid/graphics/Bitmap;

    .line 320086
    .line 320087
    return-object v1

    .line 320088
    :cond_0
    array-length v8, v1

    .line 320089
    invoke-static {v1, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 320090
    .line 320091
    .line 320092
    move-result-object v10

    .line 320093
    new-instance v15, Landroid/graphics/Matrix;

    .line 320094
    .line 320095
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 320096
    .line 320097
    .line 320098
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 320099
    .line 320100
    .line 320101
    if-eqz v6, :cond_1

    .line 320102
    .line 320103
    const/high16 v1, -0x40800000    # -1.0f

    .line 320104
    .line 320105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320106
    .line 320107
    invoke-virtual {v15, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 320108
    .line 320109
    .line 320110
    int-to-float v1, v7

    .line 320111
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 320112
    .line 320113
    .line 320114
    goto :goto_0

    .line 320115
    :cond_1
    int-to-float v1, v7

    .line 320116
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 320117
    .line 320118
    .line 320119
    :goto_0
    const/4 v11, 0x0

    .line 320120
    const/4 v12, 0x0

    .line 320121
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320122
    .line 320123
    .line 320124
    move-result v13

    .line 320125
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320126
    .line 320127
    .line 320128
    move-result v14

    .line 320129
    const/16 v16, 0x1

    .line 320130
    .line 320131
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 320132
    .line 320133
    .line 320134
    move-result-object v1

    .line 320135
    mul-int v6, v4, v5

    .line 320136
    .line 320137
    if-lez v6, :cond_2

    .line 320138
    .line 320139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320140
    .line 320141
    .line 320142
    move-result v6

    .line 320143
    if-le v6, v4, :cond_2

    .line 320144
    .line 320145
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320146
    .line 320147
    .line 320148
    move-result v6

    .line 320149
    if-le v6, v5, :cond_2

    .line 320150
    .line 320151
    add-int v6, v2, v4

    .line 320152
    .line 320153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320154
    .line 320155
    .line 320156
    move-result v7

    .line 320157
    if-gt v6, v7, :cond_2

    .line 320158
    .line 320159
    add-int v6, v3, v5

    .line 320160
    .line 320161
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320162
    .line 320163
    .line 320164
    move-result v7

    .line 320165
    if-gt v6, v7, :cond_2

    .line 320166
    .line 320167
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 320168
    .line 320169
    .line 320170
    move-result-object v2

    .line 320171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 320172
    .line 320173
    .line 320174
    return-object v2

    .line 320175
    :cond_2
    return-object v1
.end method

.method public final c9(I)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x27e121

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 130034
    .line 130035
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    :try_start_0
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catch_0
    move-exception p1

    .line 130043
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const-string v2, "BaseCaptureFragment_getCameraDisplayOrientation"

    .line 130048
    .line 130049
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    if-nez p1, :cond_1

    .line 130057
    .line 130058
    const/4 p1, 0x0

    .line 130059
    goto :goto_1

    .line 130060
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    :goto_1
    if-eqz p1, :cond_5

    .line 130077
    .line 130078
    if-eq p1, v0, :cond_4

    .line 130079
    .line 130080
    const/4 v2, 0x2

    .line 130081
    if-eq p1, v2, :cond_3

    .line 130082
    .line 130083
    const/4 v2, 0x3

    .line 130084
    if-eq p1, v2, :cond_2

    .line 130085
    .line 130086
    goto :goto_2

    .line 130087
    :cond_2
    const/16 v3, 0x10e

    .line 130088
    .line 130089
    goto :goto_2

    .line 130090
    :cond_3
    const/16 v3, 0xb4

    .line 130091
    .line 130092
    goto :goto_2

    .line 130093
    :cond_4
    const/16 v3, 0x5a

    .line 130094
    .line 130095
    :cond_5
    :goto_2
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 130096
    .line 130097
    if-ne p1, v0, :cond_6

    .line 130098
    .line 130099
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 130100
    .line 130101
    add-int/2addr p1, v3

    .line 130102
    rem-int/lit16 p1, p1, 0x168

    .line 130103
    .line 130104
    rsub-int p1, p1, 0x168

    .line 130105
    .line 130106
    rem-int/lit16 p1, p1, 0x168

    .line 130107
    .line 130108
    goto :goto_3

    .line 130109
    :cond_6
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 130110
    .line 130111
    const/16 v0, 0x168

    .line 130112
    .line 130113
    const/16 v1, 0x168

    .line 130114
    .line 130115
    invoke-static {p1, v3, v0, v1}, La/a/a/a/c;->f(IIII)I

    .line 130116
    .line 130117
    .line 130118
    move-result p1

    .line 130119
    :goto_3
    return p1
.end method

.method public abstract d9()I
.end method

.method public e9()V
    .locals 0

    return-void
.end method

.method public abstract f9(Ljava/lang/String;)V
.end method

.method public g9(I)V
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x74e1e9

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
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->c:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130027
    .line 130028
    rsub-int p1, p1, 0x168

    .line 130029
    .line 130030
    int-to-float p1, p1

    .line 130031
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->d:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130040
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final h9(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb77e0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->l:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/identifycardrecognizer/widgets/c;->a(II)V

    return-void
.end method

.method public final i9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b7536

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100032
    .line 100033
    .line 100034
    const v1, 0x7f100c30

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100042
    .line 100043
    .line 100044
    const v1, 0x7f1018b3

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {p0}, Lcom/meituan/android/cashier/e;->g(Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100056
    .line 100057
    .line 100058
    const v1, 0x7f1018b4

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {p0}, Lcom/meituan/android/cashier/business/a;->i(Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100080
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

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
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x5399d8

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    const/4 v0, -0x1

    .line 210044
    if-ne p2, v0, :cond_1

    .line 210045
    .line 210046
    if-ne p1, v1, :cond_1

    .line 210047
    .line 210048
    if-eqz p3, :cond_1

    .line 210049
    .line 210050
    const-string p1, "PHOTO_SELECTED_PATHS"

    .line 210051
    .line 210052
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    if-eqz p1, :cond_1

    .line 210057
    .line 210058
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210059
    .line 210060
    .line 210061
    move-result p2

    .line 210062
    if-nez p2, :cond_1

    .line 210063
    .line 210064
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    check-cast p1, Ljava/lang/String;

    .line 210069
    .line 210070
    invoke-virtual {p0, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->f9(Ljava/lang/String;)V

    .line 210071
    .line 210072
    .line 210073
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210074
    .line 210075
    .line 210076
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf639db

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
    const/4 v0, 0x0

    .line 100026
    const-string v1, "b_4argjh9h"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4ee933

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const v1, 0x7f0a13a0

    .line 130026
    .line 130027
    .line 130028
    if-ne p1, v1, :cond_6

    .line 130029
    .line 130030
    const-string p1, "\u70b9\u51fb\u62cd\u6444"

    .line 130031
    .line 130032
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->d9()I

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    const/16 v1, 0xb

    .line 130040
    .line 130041
    const/4 v3, -0x1

    .line 130042
    const-string v4, "item"

    .line 130043
    .line 130044
    if-eq p1, v1, :cond_2

    .line 130045
    .line 130046
    const/16 v1, 0xc

    .line 130047
    .line 130048
    if-eq p1, v1, :cond_1

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130052
    .line 130053
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130065
    .line 130066
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 130067
    .line 130068
    const-string v4, "b_ag7k0drn"

    .line 130069
    .line 130070
    const-string v5, "\u8eab\u4efd\u9a8c\u8bc1\u62cd\u6444\u9875\uff08\u53cd\u9762\uff09_\u70b9\u51fb\u62cd\u6444"

    .line 130071
    .line 130072
    invoke-static {v4, v5, p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130077
    .line 130078
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130090
    .line 130091
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 130092
    .line 130093
    const-string v4, "b_0bbjw1c7"

    .line 130094
    .line 130095
    const-string v5, "\u8eab\u4efd\u9a8c\u8bc1\u62cd\u6444\u9875\uff08\u6b63\u9762\uff09_\u70b9\u51fb\u62cd\u6444"

    .line 130096
    .line 130097
    invoke-static {v4, v5, p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 130098
    .line 130099
    .line 130100
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->l:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 130101
    .line 130102
    const-string v1, "\u76f8\u673a\u51fa\u73b0\u5f02\u5e38,\u8bf7\u91cd\u65b0\u6253\u5f00"

    .line 130103
    .line 130104
    const-string v3, "\u76f8\u673a\u51fa\u73b0\u5f02\u5e38"

    .line 130105
    .line 130106
    const-string v4, "message"

    .line 130107
    .line 130108
    const-string v5, "b_69pzdkvy"

    .line 130109
    .line 130110
    if-eqz p1, :cond_5

    .line 130111
    .line 130112
    iget-boolean p1, p1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->f:Z

    .line 130113
    .line 130114
    if-nez p1, :cond_3

    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->d:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130118
    .line 130119
    invoke-virtual {p1, v2}, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/a;->setEnabled(Z)V

    .line 130120
    .line 130121
    .line 130122
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/fragment/a;

    .line 130123
    .line 130124
    invoke-direct {p1, p0}, Lcom/meituan/android/identifycardrecognizer/fragment/a;-><init>(Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;)V

    .line 130125
    .line 130126
    .line 130127
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 130128
    .line 130129
    if-eqz v2, :cond_4

    .line 130130
    .line 130131
    invoke-interface {v2, p1}, Lcom/meituan/android/privacy/interfaces/n;->t(Landroid/hardware/Camera$PictureCallback;)V

    .line 130132
    .line 130133
    .line 130134
    goto/16 :goto_3

    .line 130135
    .line 130136
    :cond_4
    invoke-static {v4, v3}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130141
    .line 130142
    invoke-static {v5, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p1

    .line 130149
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 130150
    .line 130151
    .line 130152
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->d:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130153
    .line 130154
    invoke-virtual {p1, v0}, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/a;->setEnabled(Z)V

    .line 130155
    .line 130156
    .line 130157
    goto/16 :goto_3

    .line 130158
    .line 130159
    :cond_5
    :goto_1
    invoke-static {v4, v3}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130164
    .line 130165
    invoke-static {v5, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 130173
    .line 130174
    .line 130175
    goto/16 :goto_3

    .line 130176
    .line 130177
    :cond_6
    const v1, 0x7f0a12dd

    .line 130178
    .line 130179
    .line 130180
    if-ne p1, v1, :cond_7

    .line 130181
    .line 130182
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->onBackPressed()Z

    .line 130183
    .line 130184
    .line 130185
    goto/16 :goto_3

    .line 130186
    .line 130187
    :cond_7
    const v1, 0x7f0a12fa

    .line 130188
    .line 130189
    .line 130190
    if-ne p1, v1, :cond_a

    .line 130191
    .line 130192
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 130193
    .line 130194
    if-eqz p1, :cond_9

    .line 130195
    .line 130196
    iget-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->s:Z

    .line 130197
    .line 130198
    if-eqz p1, :cond_9

    .line 130199
    .line 130200
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130201
    .line 130202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130203
    .line 130204
    .line 130205
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 130206
    .line 130207
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130211
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v0

    .line 130215
    const-string v1, "torch"

    .line 130216
    .line 130217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130218
    .line 130219
    .line 130220
    move-result v0

    .line 130221
    if-eqz v0, :cond_8

    .line 130222
    .line 130223
    const-string v0, "off"

    .line 130224
    .line 130225
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 130226
    .line 130227
    .line 130228
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130229
    .line 130230
    const v1, 0x7f08078d

    .line 130231
    .line 130232
    .line 130233
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130234
    .line 130235
    .line 130236
    move-result v1

    .line 130237
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 130238
    .line 130239
    .line 130240
    goto :goto_2

    .line 130241
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v0

    .line 130245
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v0

    .line 130249
    const/16 v2, 0x80

    .line 130250
    .line 130251
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 130252
    .line 130253
    .line 130254
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 130255
    .line 130256
    .line 130257
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130258
    .line 130259
    const v1, 0x7f08078c

    .line 130260
    .line 130261
    .line 130262
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130263
    .line 130264
    .line 130265
    move-result v1

    .line 130266
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 130267
    .line 130268
    .line 130269
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 130270
    .line 130271
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130272
    .line 130273
    .line 130274
    goto :goto_3

    .line 130275
    :catch_0
    move-exception p1

    .line 130276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130277
    .line 130278
    .line 130279
    move-result-object p1

    .line 130280
    const-string v0, "BaseCaptureFragment_changeFlashLight_setParameters"

    .line 130281
    .line 130282
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130283
    .line 130284
    .line 130285
    goto :goto_3

    .line 130286
    :catch_1
    move-exception p1

    .line 130287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130288
    .line 130289
    .line 130290
    move-result-object p1

    .line 130291
    const-string v0, "BaseCaptureFragment_changeFlashLight_getParameters"

    .line 130292
    .line 130293
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130294
    .line 130295
    .line 130296
    goto :goto_3

    .line 130297
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 130298
    .line 130299
    const/16 v0, 0x8

    .line 130300
    .line 130301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130302
    .line 130303
    .line 130304
    goto :goto_3

    .line 130305
    :cond_a
    const v1, 0x7f0a260e

    .line 130306
    .line 130307
    .line 130308
    if-ne p1, v1, :cond_b

    .line 130309
    .line 130310
    const-string p1, "\u70b9\u51fb\u53bb\u76f8\u518c"

    .line 130311
    .line 130312
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 130313
    .line 130314
    .line 130315
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130316
    .line 130317
    .line 130318
    move-result-object p1

    .line 130319
    const/4 v1, 0x2

    .line 130320
    invoke-static {p1, v0, v1, v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->W5(Landroid/app/Activity;III)V

    .line 130321
    .line 130322
    .line 130323
    :cond_b
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec7cc1

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c032c

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x482384

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->q:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacbf59

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->q:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->l:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/identifycardrecognizer/widgets/c;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->c()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100047
    .line 100048
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v0

    .line 100056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "BaseCaptureFragment_closeCamera"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xdc9882

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string v0, "Camera"

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    if-gtz p2, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i9()V

    .line 170053
    .line 170054
    .line 170055
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170056
    .line 170057
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const-string p2, "message"

    const-string v0, "\u65e0\u76f8\u673a\u6743\u9650"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    const-string p2, "b_69pzdkvy"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a4452

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->o:I

    .line 100022
    .line 100023
    const-string v2, "continuous-picture"

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    if-eqz v3, :cond_5

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    iget-object v5, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->u:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v6, "Camera"

    .line 100042
    .line 100043
    invoke-interface {v3, v4, v6, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-gtz v3, :cond_1

    .line 100048
    .line 100049
    goto/16 :goto_1

    .line 100050
    .line 100051
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->u:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v4, -0x1

    .line 100054
    if-ne v1, v4, :cond_2

    .line 100055
    .line 100056
    const/4 v4, 0x0

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    move v4, v1

    .line 100059
    :goto_0
    invoke-static {v3, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    iput-object v3, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100064
    .line 100065
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->n:Landroid/graphics/Point;

    .line 100074
    .line 100075
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 100076
    .line 100077
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 100078
    .line 100079
    move-object v4, p0

    .line 100080
    move v6, v8

    .line 100081
    move v7, v9

    .line 100082
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->Z8(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 100087
    .line 100088
    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    .line 100089
    .line 100090
    invoke-virtual {v3, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v8

    .line 100097
    iget-object v5, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->n:Landroid/graphics/Point;

    .line 100098
    .line 100099
    iget v11, v5, Landroid/graphics/Point;->y:I

    .line 100100
    .line 100101
    iget v12, v5, Landroid/graphics/Point;->x:I

    .line 100102
    .line 100103
    move-object v7, p0

    .line 100104
    move v9, v11

    .line 100105
    move v10, v12

    .line 100106
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->Z8(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 100111
    .line 100112
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 100113
    .line 100114
    invoke-virtual {v3, v6, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    if-eqz v5, :cond_3

    .line 100126
    .line 100127
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->s:Z

    .line 100131
    .line 100132
    if-eqz v2, :cond_4

    .line 100133
    .line 100134
    const-string v2, "off"

    .line 100135
    .line 100136
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100140
    .line 100141
    invoke-interface {v2, v3}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0, v1}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->c9(I)I

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100149
    .line 100150
    invoke-interface {v3, v2}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 100154
    .line 100155
    const v3, 0x7f08078d

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100159
    .line 100160
    .line 100161
    move-result v3

    .line 100162
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100166
    .line 100167
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->g()Z

    .line 100168
    .line 100169
    .line 100170
    new-instance v2, Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 100171
    .line 100172
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    iget-object v5, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 100177
    .line 100178
    new-instance v6, Lcom/meituan/android/identifycardrecognizer/fragment/b;

    .line 100179
    .line 100180
    invoke-direct {v6, p0}, Lcom/meituan/android/identifycardrecognizer/fragment/b;-><init>(Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/meituan/android/identifycardrecognizer/widgets/c;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Size;Lcom/meituan/android/identifycardrecognizer/widgets/c$b;)V

    .line 100184
    .line 100185
    .line 100186
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->l:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 100187
    .line 100188
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->k:Landroid/widget/FrameLayout;

    .line 100189
    .line 100190
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100191
    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->k:Landroid/widget/FrameLayout;

    .line 100194
    .line 100195
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->l:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 100196
    .line 100197
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100198
    .line 100199
    .line 100200
    iput v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100201
    .line 100202
    goto :goto_1

    .line 100203
    :catch_0
    const-string v0, "message"

    .line 100204
    .line 100205
    const-string v1, "\u65e0\u76f8\u673a\u6743\u9650"

    .line 100206
    .line 100207
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100212
    .line 100213
    const-string v1, "b_69pzdkvy"

    .line 100214
    .line 100215
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i9()V

    .line 100219
    .line 100220
    .line 100221
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->q:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;

    .line 100222
    .line 100223
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 100224
    .line 100225
    .line 100226
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9e8cd4

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    if-nez p2, :cond_2

    .line 170039
    .line 170040
    const-string p1, "message"

    .line 170041
    .line 170042
    const-string p2, "\u65e0\u53ef\u7528\u6444\u50cf\u5934"

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170049
    .line 170050
    const-string p2, "b_69pzdkvy"

    .line 170051
    .line 170052
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const-string p2, "\u6ca1\u6709\u53ef\u7528\u7684\u6444\u50cf\u5934"

    .line 170060
    .line 170061
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_2
    const/4 v0, 0x0

    .line 170073
    :goto_0
    if-ge v0, p2, :cond_3

    .line 170074
    .line 170075
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 170076
    .line 170077
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    :try_start_0
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :catch_0
    move-exception v2

    .line 170085
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    const-string v3, "BaseCaptureFragment_onViewCreated"

    .line 170090
    .line 170091
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->n:Landroid/graphics/Point;

    .line 170110
    .line 170111
    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    if-eqz p2, :cond_4

    .line 170119
    .line 170120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    const-string v0, "outputDir"

    .line 170125
    .line 170126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->p:Ljava/lang/String;

    .line 170131
    .line 170132
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->p:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    if-eqz p2, :cond_5

    .line 170139
    .line 170140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    if-eqz p2, :cond_5

    .line 170145
    .line 170146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 170151
    .line 170152
    const-string v2, "jinrong_cips"

    .line 170153
    .line 170154
    const-string v3, ""

    .line 170155
    .line 170156
    invoke-static {p2, v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p2

    .line 170160
    new-instance v0, Ljava/io/File;

    .line 170161
    .line 170162
    const-string v2, "meituan_idcard_ocr/pic"

    .line 170163
    .line 170164
    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->p:Ljava/lang/String;

    .line 170175
    .line 170176
    :cond_5
    const p2, 0x7f0a2cad

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p2

    .line 170183
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->g:Landroid/view/View;

    .line 170184
    .line 170185
    const p2, 0x7f0a035f

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->h:Landroid/view/View;

    .line 170193
    .line 170194
    const p2, 0x7f0a260e

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p2

    .line 170201
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170202
    .line 170203
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->f:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170204
    .line 170205
    const p2, 0x7f0a12fa

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170213
    .line 170214
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170215
    .line 170216
    const p2, 0x7f0a13a0

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170224
    .line 170225
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->d:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170226
    .line 170227
    const p2, 0x7f0a12dd

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p2

    .line 170234
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170235
    .line 170236
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->c:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170237
    .line 170238
    const p2, 0x7f0a1333

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p2

    .line 170245
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170246
    .line 170247
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->i:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170248
    .line 170249
    const p2, 0x7f0a23b7

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p2

    .line 170256
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 170257
    .line 170258
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 170259
    .line 170260
    const p2, 0x7f0a04b7

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170268
    .line 170269
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->k:Landroid/widget/FrameLayout;

    .line 170270
    .line 170271
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->c:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170272
    .line 170273
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170274
    .line 170275
    .line 170276
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->d:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170277
    .line 170278
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170279
    .line 170280
    .line 170281
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->f:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170282
    .line 170283
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170284
    .line 170285
    .line 170286
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170287
    .line 170288
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170289
    .line 170290
    .line 170291
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->d:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170292
    .line 170293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p1

    .line 170304
    const-string p2, "android.hardware.camera.flash"

    .line 170305
    .line 170306
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result p1

    .line 170310
    iput-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->s:Z

    .line 170311
    .line 170312
    if-eqz p1, :cond_6

    .line 170313
    .line 170314
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170315
    .line 170316
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170317
    .line 170318
    .line 170319
    goto :goto_2

    .line 170320
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 170321
    .line 170322
    const/16 p2, 0x8

    .line 170323
    .line 170324
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170325
    .line 170326
    .line 170327
    :goto_2
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;

    .line 170328
    .line 170329
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p2

    .line 170333
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;-><init>(Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;Landroid/content/Context;)V

    .line 170334
    .line 170335
    .line 170336
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->q:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;

    .line 170337
    .line 170338
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    if-nez p1, :cond_7

    .line 170343
    .line 170344
    return-void

    .line 170345
    :cond_7
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p1

    .line 170349
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170350
    .line 170351
    .line 170352
    move-result-object p2

    .line 170353
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->u:Ljava/lang/String;

    .line 170354
    .line 170355
    const-string v1, "Camera"

    .line 170356
    .line 170357
    invoke-interface {p1, p2, v1, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170358
    .line 170359
    .line 170360
    move-result p1

    .line 170361
    if-gtz p1, :cond_8

    .line 170362
    .line 170363
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p1

    .line 170367
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170368
    .line 170369
    .line 170370
    move-result-object p2

    .line 170371
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->u:Ljava/lang/String;

    .line 170372
    .line 170373
    invoke-interface {p1, p2, v1, v0, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 170374
    .line 170375
    .line 170376
    :cond_8
    return-void
.end method
