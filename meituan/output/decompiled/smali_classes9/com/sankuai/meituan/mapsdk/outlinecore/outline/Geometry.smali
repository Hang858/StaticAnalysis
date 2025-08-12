.class public Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filePath:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public mainlands:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dalu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public taiwans:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taiwan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69b6fa926155cb21L    # -2.553766065496831E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMainlands()Lcom/sankuai/meituan/mapsdk/outlinecore/outline/b;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3d7d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/b;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->mainlands:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getTaiwan()Lcom/sankuai/meituan/mapsdk/outlinecore/outline/c;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a0214

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/c;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->taiwans:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/c;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setMainlands(Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->mainlands:Ljava/util/ArrayList;

    return-void
.end method

.method public setTaiwans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->taiwans:Ljava/util/ArrayList;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->version:Ljava/lang/String;

    return-void
.end method
