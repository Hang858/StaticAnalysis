.class public final Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/medicalbeauty/ui/a;->f()V
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

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->d:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->i:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100011
    .line 100012
    iget-boolean v1, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->i:Ljava/lang/Object;

    .line 100019
    .line 100020
    const-wide/16 v2, 0x3e8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100027
    .line 100028
    iget-boolean v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->e:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->s:Ljava/lang/String;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100037
    .line 100038
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->inAndMove(F)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->faceNet(F)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->faceScan(F)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100060
    .line 100061
    const/high16 v1, 0x41f00000    # 30.0f

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->faceContourScan(F)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->eyeCaculate(F)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->faceCaculate(F)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->animEnd()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100088
    .line 100089
    const/4 v1, 0x0

    .line 100090
    iput-boolean v1, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->d:Z

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100093
    .line 100094
    iget-boolean v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->g:Z

    .line 100095
    .line 100096
    if-nez v0, :cond_2

    .line 100097
    .line 100098
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->s:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getImages()V

    .line 100103
    .line 100104
    .line 100105
    :cond_2
    return-void

    .line 100106
    :catchall_0
    move-exception v1

    .line 100107
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100108
    throw v1
.end method
