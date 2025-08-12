.class public final Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Bitmap;)V
    .locals 5

    .line 430000
    const-string p1, "take photo error"

    .line 430001
    .line 430002
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 430003
    .line 430004
    const-string v1, "CameraPictureCallback"

    .line 430005
    .line 430006
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430010
    .line 430011
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 430012
    .line 430013
    const/4 v1, 0x0

    .line 430014
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    .line 430015
    .line 430016
    .line 430017
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430018
    .line 430019
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/c;

    .line 430020
    .line 430021
    if-eqz v0, :cond_1

    .line 430022
    .line 430023
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 430024
    .line 430025
    const/4 v2, 0x1

    .line 430026
    new-array v2, v2, [Ljava/lang/Object;

    .line 430027
    .line 430028
    aput-object p2, v2, v1

    .line 430029
    .line 430030
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v3, 0xaa14b0

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v4

    .line 430039
    if-eqz v4, :cond_0

    .line 430040
    .line 430041
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_0
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/ui/h;

    .line 430046
    .line 430047
    invoke-direct {v1, v0, p2}, Lcom/meituan/android/edfu/medicalbeauty/ui/h;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/g;Landroid/graphics/Bitmap;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430051
    .line 430052
    .line 430053
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430054
    .line 430055
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 430056
    .line 430057
    if-eqz v0, :cond_2

    .line 430058
    .line 430059
    const/4 v1, 0x3

    .line 430060
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->e(I)V

    .line 430061
    .line 430062
    .line 430063
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430064
    .line 430065
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 430066
    .line 430067
    invoke-static {p2}, Lcom/meituan/android/edfu/medicalbeauty/utils/f;->b(Landroid/graphics/Bitmap;)[B

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    iput-object v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->jpegImage:[B

    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430074
    .line 430075
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 430076
    .line 430077
    invoke-static {p2}, Lcom/meituan/android/edfu/medicalbeauty/utils/f;->a(Landroid/graphics/Bitmap;)Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    iput-object p2, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 430082
    .line 430083
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430084
    .line 430085
    iget-object v0, p2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 430086
    .line 430087
    iget-object p2, p2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 430088
    .line 430089
    invoke-virtual {v0, p2}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->c(Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;)I

    .line 430090
    .line 430091
    .line 430092
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430093
    .line 430094
    iget-object p2, p2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->l:Landroid/content/Context;

    .line 430095
    .line 430096
    invoke-static {p2}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p2

    .line 430100
    const-string v0, "medical_face_scan_takephoto"

    .line 430101
    .line 430102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430103
    .line 430104
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 430105
    .line 430106
    .line 430107
    goto :goto_1

    .line 430108
    :catch_0
    move-exception p2

    .line 430109
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 430110
    .line 430111
    const-string v1, "take photo out of memory Exception : "

    .line 430112
    .line 430113
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v1

    .line 430117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p2

    .line 430121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p2

    .line 430128
    invoke-static {v0, p2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430132
    .line 430133
    iget-object p2, p2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/c;

    .line 430134
    .line 430135
    if-eqz p2, :cond_3

    .line 430136
    .line 430137
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->i:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 430138
    .line 430139
    iget v0, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430140
    .line 430141
    check-cast p2, Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 430142
    .line 430143
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d(ILjava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    goto :goto_1

    .line 430147
    :catch_1
    move-exception p2

    .line 430148
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 430149
    .line 430150
    const-string v1, "take photo Exception : "

    .line 430151
    .line 430152
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v1

    .line 430156
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p2

    .line 430160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p2

    .line 430167
    invoke-static {v0, p2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430168
    .line 430169
    .line 430170
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a$b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 430171
    .line 430172
    iget-object p2, p2, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/c;

    .line 430173
    .line 430174
    if-eqz p2, :cond_3

    .line 430175
    .line 430176
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->i:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 430177
    .line 430178
    iget v0, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 430179
    .line 430180
    check-cast p2, Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
