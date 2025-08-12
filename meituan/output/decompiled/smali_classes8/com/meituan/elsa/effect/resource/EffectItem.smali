.class public Lcom/meituan/elsa/effect/resource/EffectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ddBundleName:Ljava/lang/String;

.field public defaultValue:F

.field public effectFilterParam:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

.field public effectResource:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

.field public effectType:I

.field public filterId:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public localResourcePath:Ljava/lang/String;

.field public maxValue:F

.field public minValue:F

.field public name:Ljava/lang/String;

.field public paramName:Ljava/lang/String;

.field public selectedImage:Ljava/lang/String;

.field public shaderId:Ljava/lang/String;

.field public workMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59a0644f21b8ce71L    # -7.471040898474821E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/elsa/effect/resource/EffectItem;

    const-string v0, "EffectItem"

    sput-object v0, Lcom/meituan/elsa/effect/resource/EffectItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/elsa/effect/resource/EffectItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4d351a

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->maxValue:F

    .line 120027
    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->ddBundleName:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->image:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->selectedImage:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->filterId:Ljava/lang/String;

    .line 120037
    .line 120038
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object p10, Lcom/meituan/elsa/effect/resource/EffectItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa20f14

    invoke-static {v0, p0, p10, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p10, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->filterId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->paramName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->defaultValue:F

    .line 6
    iput p5, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->minValue:F

    .line 7
    iput p6, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->maxValue:F

    .line 8
    iput-object p7, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->ddBundleName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->image:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->selectedImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateEffectParam(F)Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;
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
    sget-object v1, Lcom/meituan/elsa/effect/resource/EffectItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa9b7f8

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/resource/EffectItem;->getShaderId()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/resource/EffectItem;->getParamName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 120045
    .line 120046
    iput p1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 120047
    .line 120048
    return-object v0
.end method

.method public generateEffectRes()Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/effect/resource/EffectItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ba57d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->localResourcePath:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/resource/EffectItem;->getShaderId()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/elsa/effect/resource/EffectItem;->TAG:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "effectResource.effectId "

    .line 100039
    .line 100040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v3, " localResourcePath "

    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->localResourcePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ElsaLog_"

    invoke-static {v3, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDdBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->ddBundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValue()F
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->defaultValue:F

    return v0
.end method

.method public getEffectType()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->effectType:I

    return v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()F
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->maxValue:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->minValue:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->shaderId:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->workMode:I

    return v0
.end method

.method public setDdBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->ddBundleName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultValue(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->defaultValue:F

    return-void
.end method

.method public setEffectType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/elsa/effect/resource/EffectItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38d016

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/elsa/constants/b;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->effectType:I

    return-void
.end method

.method public setFilterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->filterId:Ljava/lang/String;

    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->maxValue:F

    return-void
.end method

.method public setMinValue(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->minValue:F

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setParamName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->paramName:Ljava/lang/String;

    return-void
.end method

.method public setShaderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->shaderId:Ljava/lang/String;

    return-void
.end method

.method public setWorkMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->workMode:I

    return-void
.end method

.method public updateLocalResource(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/effect/resource/EffectItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7918b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/elsa/effect/resource/EffectItem;->TAG:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "local resource "

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "ElsaLog_"

    .line 120041
    .line 120042
    invoke-static {v2, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/EffectItem;->localResourcePath:Ljava/lang/String;

    .line 120046
    .line 120047
    return-void
.end method
