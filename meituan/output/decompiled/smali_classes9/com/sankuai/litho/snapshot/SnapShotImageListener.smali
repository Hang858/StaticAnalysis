.class public Lcom/sankuai/litho/snapshot/SnapShotImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SnapshotImageMonitor"


# instance fields
.field private realListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

.field public final urlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11160c71f8138291L    # -1.921176731073092E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/HashSet;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->realListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    return-void
.end method


# virtual methods
.method public onImageReused(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->realListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onImageReused(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 170008
    .line 170009
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    if-nez p1, :cond_1

    .line 170014
    .line 170015
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->scheduleSnapshot()V

    :cond_1
    return-void
.end method

.method public final synthetic onImageReused([B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/litho/i;->a(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[B)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 280000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->realListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 280001
    .line 280002
    if-eqz v0, :cond_0

    .line 280003
    .line 280004
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onLoadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 280005
    .line 280006
    .line 280007
    :cond_0
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 280008
    .line 280009
    monitor-enter p2

    .line 280010
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 280011
    .line 280012
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 280013
    .line 280014
    .line 280015
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 280016
    .line 280017
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 280018
    .line 280019
    .line 280020
    move-result p1

    .line 280021
    if-nez p1, :cond_1

    .line 280022
    .line 280023
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->scheduleSnapshot()V

    .line 280024
    .line 280025
    .line 280026
    :cond_1
    monitor-exit p2

    .line 280027
    return-void

    .line 280028
    :catchall_0
    move-exception p1

    .line 280029
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280030
    throw p1
.end method

.method public final synthetic onLoadFailed([BLjava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/litho/i;->b(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[BLjava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->realListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onLoadStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 170008
    .line 170009
    monitor-enter p2

    .line 170010
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 170011
    .line 170012
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170013
    .line 170014
    .line 170015
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onLoadStart([B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/litho/i;->c(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[B)V

    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawable;)V
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->realListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 220001
    .line 220002
    if-eqz v0, :cond_0

    .line 220003
    .line 220004
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onLoadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawable;)V

    .line 220005
    .line 220006
    .line 220007
    :cond_0
    iget-object p2, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 220008
    .line 220009
    monitor-enter p2

    .line 220010
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 220011
    .line 220012
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220013
    .line 220014
    .line 220015
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->urlSet:Ljava/util/Set;

    .line 220016
    .line 220017
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 220018
    .line 220019
    .line 220020
    move-result p1

    .line 220021
    if-nez p1, :cond_1

    .line 220022
    .line 220023
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapShotImageListener;->scheduleSnapshot()V

    .line 220024
    .line 220025
    .line 220026
    :cond_1
    monitor-exit p2

    .line 220027
    return-void

    .line 220028
    :catchall_0
    move-exception p1

    .line 220029
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    throw p1
.end method

.method public final synthetic onLoadSuccess([BLcom/squareup/picasso/PicassoDrawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sankuai/litho/i;->d(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[BLcom/squareup/picasso/PicassoDrawable;)V

    return-void
.end method

.method public scheduleSnapshot()V
    .locals 0

    return-void
.end method
