.class public Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/model/LiveCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageModel"
.end annotation


# static fields
.field public static final EPSILON:F = 1.0E-4f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:F

.field public url:Ljava/lang/String;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEqual(FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2393e4

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public scaleHeight(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b9172

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->isEqual(FF)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->isEqual(FF)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->isEqual(FF)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 120055
    .line 120056
    div-float/2addr v0, v1

    .line 120057
    mul-float/2addr v0, p1

    .line 120058
    iput v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 120059
    .line 120060
    iput p1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    :cond_2
    :goto_0
    return-void
.end method

.method public scaleWidth(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4445e8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->isEqual(FF)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->isEqual(FF)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->isEqual(FF)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 120055
    .line 120056
    div-float/2addr v0, v1

    .line 120057
    mul-float/2addr v0, p1

    .line 120058
    iput v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 120059
    .line 120060
    iput p1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    :cond_2
    :goto_0
    return-void
.end method
