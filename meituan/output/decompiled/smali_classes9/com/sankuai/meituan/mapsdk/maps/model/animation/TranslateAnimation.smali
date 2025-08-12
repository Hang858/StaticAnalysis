.class public Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;
.super Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mTarget:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bbb52250f4f5fceL    # -6.588748401408661E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9290ac

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;->TRANSLATE:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mType:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;->mTarget:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public getTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;->mTarget:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method
