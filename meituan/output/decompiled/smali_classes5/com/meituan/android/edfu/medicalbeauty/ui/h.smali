.class public final Lcom/meituan/android/edfu/medicalbeauty/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/ui/g;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "onImageReady isShown:"

    .line 100013
    .line 100014
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, ","

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, " w: "

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, " h: "

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f:Landroid/widget/ImageView;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f:Landroid/widget/ImageView;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->a:Landroid/graphics/Bitmap;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f:Landroid/widget/ImageView;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    .line 100103
    .line 100104
    if-eqz v1, :cond_0

    .line 100105
    .line 100106
    const-string v1, "onStateUpdate ELSA_ERROR_FACE_IMAGE_READY"

    .line 100107
    .line 100108
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/h;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    .line 100114
    .line 100115
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->l:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100116
    .line 100117
    iget v1, v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 100118
    .line 100119
    check-cast v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;

    .line 100120
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;->b(I)V

    :cond_0
    return-void
.end method
