.class public Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/traffichome/bean/ResourceNiche;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceNicheWrap"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bus:Lcom/meituan/android/traffichome/bean/ResourceNiche;

.field public first:Lcom/meituan/android/traffichome/bean/ResourceNiche;

.field public flight:Lcom/meituan/android/traffichome/bean/ResourceNiche;

.field public originList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche;",
            ">;"
        }
    .end annotation
.end field

.field public train:Lcom/meituan/android/traffichome/bean/ResourceNiche;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/util/List;)Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche;",
            ">;)",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3ae507

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->originList:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_7

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    iget-object v3, v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->first:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120058
    .line 120059
    if-nez v3, :cond_3

    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->first:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120062
    .line 120063
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getBusinessType()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eq v3, v0, :cond_6

    .line 120068
    .line 120069
    const/4 v4, 0x2

    .line 120070
    if-eq v3, v4, :cond_5

    .line 120071
    .line 120072
    const/4 v4, 0x3

    .line 120073
    if-eq v3, v4, :cond_4

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    iput-object v2, v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->bus:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_5
    iput-object v2, v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->flight:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_6
    iput-object v2, v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->train:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_7
    return-object v1
.end method


# virtual methods
.method public getBus()Lcom/meituan/android/traffichome/bean/ResourceNiche;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->bus:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    return-object v0
.end method

.method public getFirst()Lcom/meituan/android/traffichome/bean/ResourceNiche;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->first:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    return-object v0
.end method

.method public getFlight()Lcom/meituan/android/traffichome/bean/ResourceNiche;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->flight:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    return-object v0
.end method

.method public getOriginList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->originList:Ljava/util/List;

    return-object v0
.end method

.method public getResourceNiche(I)Lcom/meituan/android/traffichome/bean/ResourceNiche;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe019e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x2

    .line 120030
    if-ne p1, v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getFlight()Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getTrain()Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    return-object p1

    .line 120044
    :cond_2
    const/4 v0, 0x3

    .line 120045
    if-ne p1, v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getBus()Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrain()Lcom/meituan/android/traffichome/bean/ResourceNiche;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->train:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    return-object v0
.end method

.method public setBus(Lcom/meituan/android/traffichome/bean/ResourceNiche;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->bus:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    return-void
.end method

.method public setFlight(Lcom/meituan/android/traffichome/bean/ResourceNiche;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->flight:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    return-void
.end method

.method public setTrain(Lcom/meituan/android/traffichome/bean/ResourceNiche;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->train:Lcom/meituan/android/traffichome/bean/ResourceNiche;

    return-void
.end method
