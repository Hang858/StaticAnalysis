.class public final Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->n:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->k:Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100009
    .line 100010
    .line 100011
    move-result v5

    .line 100012
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->k:Landroid/graphics/Bitmap;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getViewWidth()I

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getViewHeight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v8

    .line 100032
    const/16 v3, 0x9c

    .line 100033
    .line 100034
    const/16 v4, 0x9c

    .line 100035
    .line 100036
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->setSkinInfo(Ljava/lang/String;IIIIII)[Lcom/meituan/android/edfu/medicalbeauty/entity/ImageResult;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/4 v1, 0x1

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    :try_start_0
    array-length v2, v0

    .line 100044
    if-lez v2, :cond_2

    .line 100045
    .line 100046
    new-instance v2, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    array-length v3, v0

    .line 100052
    const/4 v4, 0x0

    .line 100053
    const/4 v5, 0x0

    .line 100054
    :goto_0
    if-ge v5, v3, :cond_0

    .line 100055
    .line 100056
    aget-object v6, v0, v5

    .line 100057
    .line 100058
    iget-object v7, v6, Lcom/meituan/android/edfu/medicalbeauty/entity/ImageResult;->crop:[B

    .line 100059
    .line 100060
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100065
    .line 100066
    .line 100067
    iget v8, v6, Lcom/meituan/android/edfu/medicalbeauty/entity/ImageResult;->width:I

    .line 100068
    .line 100069
    iget v9, v6, Lcom/meituan/android/edfu/medicalbeauty/entity/ImageResult;->height:I

    .line 100070
    .line 100071
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100072
    .line 100073
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100078
    .line 100079
    .line 100080
    iget v6, v6, Lcom/meituan/android/edfu/medicalbeauty/entity/ImageResult;->type:I

    .line 100081
    .line 100082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    add-int/lit8 v5, v5, 0x1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;

    .line 100095
    .line 100096
    if-eqz v0, :cond_2

    .line 100097
    .line 100098
    check-cast v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 100099
    .line 100100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    new-array v3, v1, [Ljava/lang/Object;

    .line 100104
    .line 100105
    aput-object v2, v3, v4

    .line 100106
    .line 100107
    sget-object v4, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v5, 0x7d2a20

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    if-eqz v6, :cond_1

    .line 100117
    .line 100118
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_1
    const-string v3, "MedicalFaceDetectManager:onGetImageResult"

    .line 100123
    .line 100124
    invoke-static {v3}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    if-lez v3, :cond_2

    .line 100132
    .line 100133
    invoke-static {}, Lcom/dianping/voyager/AIFace/Helper/a;->a()Landroid/content/Context;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    new-instance v4, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/a;

    .line 100138
    .line 100139
    invoke-direct {v4, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/a;-><init>(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v3, v2, v4}, Lcom/dianping/voyager/AIFace/Helper/b;->d(Landroid/content/Context;Ljava/util/Map;Lcom/dianping/voyager/AIFace/Helper/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100143
    .line 100144
    .line 100145
    :catch_0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100146
    .line 100147
    iput-boolean v1, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->g:Z

    .line 100148
    .line 100149
    return-void
.end method
