.class public final Lcom/meituan/android/elsa/clipper/composer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/composer/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/composer/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/composer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b$a;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b$a;->a:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/composer/b;->f:Lcom/meituan/elsa/video/jni/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xb08e1a

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-wide v0, v0, Lcom/meituan/elsa/video/jni/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/video/jni/VideoJNI;->stopGenerateVideoFile(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    const-string v1, "Stop failed: "

    .line 100039
    .line 100040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "ElsaLog_"

    .line 100045
    .line 100046
    const-string v3, "VideoEditorWrapper"

    .line 100047
    .line 100048
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method
