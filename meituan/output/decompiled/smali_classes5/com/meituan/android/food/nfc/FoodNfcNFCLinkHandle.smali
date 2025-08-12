.class public Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/NFCLinkHandle;


# static fields
.field public static a:Z

.field public static final b:Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x18f9934611ca5a9fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;->a:Z

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle$a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;->b:Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle$a;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;->b()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/food/nfc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const v3, 0x5bd585

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_0

    .line 100034
    .line 100035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    sget-boolean v0, Lcom/meituan/android/food/nfc/b;->a:Z

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/food/nfc/b;->b:Lcom/meituan/android/food/nfc/b$a;

    .line 100044
    .line 100045
    const-string v1, "meituan_food_nfc_router_speed"

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa0b6bb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;->a:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;->b:Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle$a;

    .line 100024
    .line 100025
    const-string v1, "meituan_food_nfc_is_open"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd220f2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/android/food/nfc/FoodNfcNFCLinkHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    const v5, 0x893266

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v3, "food_android"

    .line 120058
    .line 120059
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v3, "food_nfc_link_handle_horn_result"

    .line 120064
    .line 120065
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    :goto_0
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    return v2

    .line 120072
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-nez v3, :cond_3

    .line 120085
    .line 120086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-nez v3, :cond_3

    .line 120091
    .line 120092
    const-string v3, "i.meituan.com"

    .line 120093
    .line 120094
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    const-string v1, "/foodnfc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method
