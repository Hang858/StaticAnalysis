.class public final Lcom/sankuai/meituan/mapsdk/search/core/MapSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mapSearchEnv:Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39e332e5eca59693L    # -5.704661252192135E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;->RELEASE:Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;

    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/core/MapSearch;->mapSearchEnv:Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapSearchEnv()Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/core/MapSearch;->mapSearchEnv:Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;

    return-object v0
.end method

.method public static setMapSearchEnv(Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/core/MapSearch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8de98

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sput-object p0, Lcom/sankuai/meituan/mapsdk/search/core/MapSearch;->mapSearchEnv:Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;

    :cond_1
    return-void
.end method
