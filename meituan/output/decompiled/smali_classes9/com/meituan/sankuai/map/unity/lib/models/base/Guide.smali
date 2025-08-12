.class public final Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;",
        "Lcom/meituan/sankuai/map/unity/lib/base/a;",
        "",
        "isLandMarkShow",
        "isNearbyShow",
        "isFavShow",
        "isCheckBus",
        "",
        "getLandMarkText",
        "getNearbyText",
        "getFavoriteText",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;",
        "landmark",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;",
        "getLandmark",
        "()Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;",
        "setLandmark",
        "(Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;)V",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;",
        "nearby",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;",
        "getNearby",
        "()Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;",
        "setNearby",
        "(Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;)V",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;",
        "fav",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;",
        "getFav",
        "()Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;",
        "setFav",
        "(Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;)V",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;",
        "checkbus",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;",
        "getCheckbus",
        "()Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;",
        "setCheckbus",
        "(Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;)V",
        "<init>",
        "()V",
        "mtmapunity_meituanRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkbus:Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public fav:Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public landmark:Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public nearby:Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a96a23aaba97b9cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckbus()Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->checkbus:Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;

    return-object v0
.end method

.method public final getFav()Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->fav:Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;

    return-object v0
.end method

.method public final getFavoriteText()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4de69d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->fav:Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getLandMarkText()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6afe52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->landmark:Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getLandmark()Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->landmark:Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;

    return-object v0
.end method

.method public final getNearby()Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->nearby:Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;

    return-object v0
.end method

.method public final getNearbyText()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0a1dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->nearby:Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final isCheckBus()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f4b7f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->checkbus:Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;->getShow()I

    move-result v1

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->checkbus:Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final isFavShow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x26eb5c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->fav:Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;->getShow()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isLandMarkShow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xce3b0e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->landmark:Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;->getShow()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isNearbyShow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7852fc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->nearby:Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;->getShow()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setCheckbus(Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;)V
    .locals 0
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->checkbus:Lcom/meituan/sankuai/map/unity/lib/models/base/CheckBus;

    return-void
.end method

.method public final setFav(Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;)V
    .locals 0
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->fav:Lcom/meituan/sankuai/map/unity/lib/models/base/Favorite;

    return-void
.end method

.method public final setLandmark(Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;)V
    .locals 0
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->landmark:Lcom/meituan/sankuai/map/unity/lib/models/base/LandMark;

    return-void
.end method

.method public final setNearby(Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;)V
    .locals 0
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;->nearby:Lcom/meituan/sankuai/map/unity/lib/models/base/Nearby;

    return-void
.end method
