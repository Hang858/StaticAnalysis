.class public final enum Lcom/sankuai/waimai/addrsdk/constants/AddressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/addrsdk/constants/AddressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressType;

.field public static final enum LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

.field public static final enum POST_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x704e50869311e4b9L    # 9.412778536298067E232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 100009
    .line 100010
    const-string v1, "LBS_TYPE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 100020
    .line 100021
    const-string v4, "POST_TYPE"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->POST_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 100028
    .line 100029
    new-array v4, v5, [Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 100030
    .line 100031
    aput-object v0, v4, v2

    .line 100032
    .line 100033
    aput-object v1, v4, v3

    .line 100034
    .line 100035
    sput-object v4, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->$VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressType;

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
    sget-object p1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const p2, 0x6e2f18

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
    iput p3, p0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/addrsdk/constants/AddressType;
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
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7e5810

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
    check-cast p0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/addrsdk/constants/AddressType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8cdf4c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->$VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/addrsdk/constants/AddressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->value:I

    return v0
.end method

.method public valueOf(I)Lcom/sankuai/waimai/addrsdk/constants/AddressType;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->POST_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    return-object p1
.end method
