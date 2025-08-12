.class public Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static final TYPE_SCOPE_POI:Ljava/lang/String; = "type_scope_poi"

.field public static final TYPE_STRENGTHEN_POI:Ljava/lang/String; = "type_strengthen_poi"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isCollection:Z

.field public isServerAddCollection:Z

.field public key:Ljava/lang/String;

.field public kind:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public preIconType:Ljava/lang/String;

.field public preRank:I

.field public state:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20b0d7fd7eb816c7L    # 3.216029225180317E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method

.method public static coverToModel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7af065

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120033
    .line 120034
    invoke-static {p0, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120039
    .line 120040
    return-object p0
.end method


# virtual methods
.method public getIconType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->preIconType:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreRank()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->preRank:I

    return v0
.end method

.method public getServerAddCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->isServerAddCollection:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->isCollection:Z

    return v0
.end method

.method public setCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->isCollection:Z

    return-void
.end method

.method public setIconType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->preIconType:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->key:Ljava/lang/String;

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->kind:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPreRank(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->preRank:I

    return-void
.end method

.method public setServerAddCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->isServerAddCollection:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->type:Ljava/lang/String;

    return-void
.end method
