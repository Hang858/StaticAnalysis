.class public final enum Lcom/sankuai/waimai/addrsdk/constants/AddressScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/addrsdk/constants/AddressScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

.field public static final enum CABINET_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

.field public static final enum DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

.field public static final enum DRONE_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x3dd43548b8d6bdbL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100009
    .line 100010
    const-string v1, "DEFAULT_SCENE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100019
    .line 100020
    const-string v3, "CABINET_SCENE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->CABINET_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100029
    .line 100030
    const-string v5, "DRONE_SCENE"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DRONE_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100040
    .line 100041
    aput-object v0, v5, v2

    .line 100042
    .line 100043
    aput-object v1, v5, v4

    .line 100044
    .line 100045
    aput-object v3, v5, v6

    .line 100046
    .line 100047
    sput-object v5, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->$VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance p1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p2, 0x1

    .line 230015
    aput-object p1, v0, p2

    .line 230016
    .line 230017
    new-instance p1, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 p2, 0x2

    .line 230023
    aput-object p1, v0, p2

    .line 230024
    .line 230025
    sget-object p1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const p2, 0x75a8a

    .line 230028
    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v1

    .line 230034
    if-eqz v1, :cond_0

    .line 230035
    .line 230036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_0
    iput p3, p0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/sankuai/waimai/addrsdk/constants/AddressScene;
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eq p0, v0, :cond_1

    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    if-eq p0, v0, :cond_0

    .line 120005
    .line 120006
    sget-object p0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 120007
    .line 120008
    return-object p0

    .line 120009
    :cond_0
    sget-object p0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DRONE_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 120010
    .line 120011
    return-object p0

    .line 120012
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->CABINET_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 120013
    .line 120014
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/addrsdk/constants/AddressScene;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xed913d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-class v0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/addrsdk/constants/AddressScene;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2fe889

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->$VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->value:I

    return v0
.end method

.method public isCabinetScene()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->value:I

    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->CABINET_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    iget v1, v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->value:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
