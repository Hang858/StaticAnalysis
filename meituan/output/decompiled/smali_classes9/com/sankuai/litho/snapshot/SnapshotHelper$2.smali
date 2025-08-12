.class Lcom/sankuai/litho/snapshot/SnapshotHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/snapshot/SnapshotHelper;->submitSnapshot(ILcom/meituan/android/dynamiclayout/api/n;Lcom/meituan/android/dynamiclayout/api/h;Ljava/lang/String;)Lcom/sankuai/litho/snapshot/SnapshotCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$2;->this$0:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCache(Z)Lcom/sankuai/litho/snapshot/SnapshotCache;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120007
    .line 120008
    invoke-direct {p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper$2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120014
    .line 120015
    return-object p1
.end method

.method public bridge synthetic getCache(Z)Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotHelper$2;->getCache(Z)Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public setImageStateLoadCallback(Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;)V
    .locals 0

    return-void
.end method
