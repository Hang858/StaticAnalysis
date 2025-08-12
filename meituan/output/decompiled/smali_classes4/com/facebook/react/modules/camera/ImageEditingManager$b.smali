.class public final Lcom/facebook/react/modules/camera/ImageEditingManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;->copyExifWithPermission(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .line 410000
    const-string v0, " "

    .line 410001
    .line 410002
    const-string v1, "ReactNative"

    .line 410003
    .line 410004
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410005
    .line 410006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    const-string v3, "TargetSdk30 onResult "

    .line 410010
    .line 410011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p1

    .line 410027
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    iget-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Landroid/content/Context;

    .line 410031
    .line 410032
    iget-object p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Landroid/net/Uri;

    .line 410033
    .line 410034
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:Ljava/io/File;

    .line 410035
    .line 410036
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:Ljava/lang/String;

    .line 410037
    .line 410038
    invoke-static {p1, p2, v2, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :catch_0
    move-exception p1

    .line 410043
    const-string p2, "copyExif failed "

    .line 410044
    .line 410045
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Landroid/net/Uri;

    .line 410050
    .line 410051
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 410072
    .line 410073
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 410074
    .line 410075
    .line 410076
    return-void
.end method
