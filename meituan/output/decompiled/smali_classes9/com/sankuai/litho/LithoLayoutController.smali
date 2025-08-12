.class public Lcom/sankuai/litho/LithoLayoutController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageLoader:Lcom/sankuai/litho/LithoImageLoader;

.field private layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

.field private syncing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xca0b54eaec373c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/litho/LithoLayoutController;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120004
    .line 120005
    new-instance v0, Lcom/sankuai/litho/LithoImageLoader;

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120008
    .line 120009
    invoke-direct {v0, p1, v1}, Lcom/sankuai/litho/LithoImageLoader;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V

    .line 120010
    .line 120011
    .line 120012
    iput-object v0, p0, Lcom/sankuai/litho/LithoLayoutController;->imageLoader:Lcom/sankuai/litho/LithoImageLoader;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/litho/LithoLayoutController;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120015
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->O:Lcom/sankuai/litho/LithoImageLoader;

    return-void
.end method


# virtual methods
.method public getImageLoader()Lcom/sankuai/litho/LithoImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/LithoLayoutController;->imageLoader:Lcom/sankuai/litho/LithoImageLoader;

    return-object v0
.end method

.method public getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/LithoLayoutController;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    return-object v0
.end method

.method public declared-synchronized setSyncing()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/sankuai/litho/LithoLayoutController;->syncing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public declared-synchronized stopAsyncBuild()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/litho/LithoLayoutController;->syncing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
