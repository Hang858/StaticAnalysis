.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/downloadphoto/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;

.field public final synthetic d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;Ljava/lang/String;Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;)V
    .locals 4

    .line 520000
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x4

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    const/4 v1, 0x3

    .line 520023
    aput-object p3, v0, v1

    .line 520024
    .line 520025
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v2, 0x5f7c76

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v3

    .line 520034
    if-eqz v3, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->a:Z

    .line 520041
    .line 520042
    iput-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->b:Ljava/lang/String;

    .line 520043
    .line 520044
    iput-object p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;

    .line 520045
    .line 520046
    return-void
.end method


# virtual methods
.method public final onDownloadCanceled(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe3f16c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPImageView;->setImageDownloadListener(Lcom/dianping/imagemanager/utils/downloadphoto/e;)V

    return-void
.end method

.method public final onDownloadProgress(Lcom/dianping/imagemanager/utils/downloadphoto/a;II)V
    .locals 0

    return-void
.end method

.method public final onDownloadStarted(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xabea24

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p2, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->j:Landroid/graphics/Bitmap;

    .line 410025
    .line 410026
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;

    .line 410027
    .line 410028
    const/4 v2, 0x0

    .line 410029
    invoke-virtual {v0, v2}, Lcom/dianping/imagemanager/DPImageView;->setImageDownloadListener(Lcom/dianping/imagemanager/utils/downloadphoto/e;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->b:Ljava/lang/String;

    .line 410033
    .line 410034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410042
    .line 410043
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 410044
    .line 410045
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->b:Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    if-eqz v0, :cond_3

    .line 410052
    .line 410053
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->a:Z

    .line 410054
    .line 410055
    if-eqz p1, :cond_2

    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410058
    .line 410059
    iget-object p2, p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 410060
    .line 410061
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->b:Ljava/lang/String;

    .line 410062
    .line 410063
    invoke-virtual {p2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 410068
    .line 410069
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->g(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 410070
    .line 410071
    .line 410072
    :cond_2
    return-void

    .line 410073
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410074
    .line 410075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410076
    .line 410077
    .line 410078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v0

    .line 410082
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v2

    .line 410090
    if-ne v0, v2, :cond_4

    .line 410091
    .line 410092
    const/4 v1, 0x1

    .line 410093
    :cond_4
    if-eqz v1, :cond_5

    .line 410094
    .line 410095
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410096
    .line 410097
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410098
    .line 410099
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 410100
    .line 410101
    .line 410102
    move-result p1

    .line 410103
    if-nez p1, :cond_6

    .line 410104
    .line 410105
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410106
    .line 410107
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410108
    .line 410109
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e$a;

    .line 410110
    .line 410111
    invoke-direct {v0, p0, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e$a;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;Landroid/graphics/Bitmap;)V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 410115
    .line 410116
    .line 410117
    goto :goto_0

    .line 410118
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410119
    .line 410120
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;->a:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void
.end method
