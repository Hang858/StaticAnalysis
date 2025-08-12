.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->X(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->a:Landroid/graphics/SurfaceTexture;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->K:Landroid/graphics/SurfaceTexture;

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m0()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->a:Landroid/graphics/SurfaceTexture;

    .line 100015
    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->d()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 100029
    .line 100030
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->f(Landroid/graphics/SurfaceTexture;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->f(Landroid/graphics/SurfaceTexture;)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$a;->a:Landroid/graphics/SurfaceTexture;

    .line 100044
    .line 100045
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->K:Landroid/graphics/SurfaceTexture;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :catch_0
    const-string v0, "setPreviewTexture failed"

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_1
    return-void
.end method
