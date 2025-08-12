.class public final Lcom/meituan/android/elsa/clipper/composer/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/composer/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/composer/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/composer/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b$c$a;->a:Lcom/meituan/android/elsa/clipper/composer/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b$c$a;->a:Lcom/meituan/android/elsa/clipper/composer/b$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->c:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/composer/b;->e:Lcom/meituan/elsa/intf/clipper/a;

    .line 100005
    .line 100006
    if-eqz v1, :cond_2

    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/meituan/android/elsa/clipper/composer/b;->i:Z

    .line 100009
    .line 100010
    if-eqz v1, :cond_2

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/composer/b;->e:Lcom/meituan/elsa/intf/clipper/a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/composer/b;->f:Lcom/meituan/elsa/video/jni/a;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    new-array v2, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v4, 0xe7909c

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/lang/Double;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    iget-wide v2, v0, Lcom/meituan/elsa/video/jni/a;->a:J

    .line 100045
    .line 100046
    const-wide/16 v4, 0x0

    .line 100047
    .line 100048
    cmp-long v0, v2, v4

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    :try_start_0
    invoke-static {v2, v3}, Lcom/meituan/elsa/video/jni/VideoJNI;->getComposeProgress(J)D

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    const-string v2, "ElsaLog_"

    .line 100059
    .line 100060
    const-string v3, "VideoEditorWrapper"

    .line 100061
    .line 100062
    invoke-static {v2, v3, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    const-wide/16 v2, 0x0

    .line 100066
    .line 100067
    :goto_0
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 100068
    .line 100069
    mul-double/2addr v2, v4

    .line 100070
    double-to-int v0, v2

    .line 100071
    invoke-interface {v1, v0}, Lcom/meituan/elsa/intf/clipper/a;->b(I)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b$c$a;->a:Lcom/meituan/android/elsa/clipper/composer/b$c;

    .line 100075
    .line 100076
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->a:Landroid/os/Handler;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->b:Lcom/meituan/android/elsa/clipper/composer/b$c$a;

    .line 100079
    .line 100080
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
