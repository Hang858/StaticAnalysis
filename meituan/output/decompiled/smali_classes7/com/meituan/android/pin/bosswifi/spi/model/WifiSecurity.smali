.class public final enum Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

.field public static final enum EAP:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

.field public static final enum OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

.field public static final enum PSK:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

.field public static final enum WEP:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x31e4495268c19bc1L    # -1.8678920205203296E68

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100009
    .line 100010
    const-string v1, "OPEN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100019
    .line 100020
    const-string v3, "WEP"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->WEP:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100029
    .line 100030
    const-string v5, "PSK"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v5}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->PSK:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100039
    .line 100040
    const-string v7, "EAP"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v7}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->EAP:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->$VALUES:[Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    const/4 p1, 0x2

    .line 170018
    aput-object p3, v0, p1

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const p2, 0x6296d

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromCapabilities(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7d295c

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
    check-cast p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

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
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "WEP"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->WEP:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    const-string v0, "EAP"

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->EAP:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :cond_3
    const-string v0, "PSK"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    if-eqz p0, :cond_4

    .line 120063
    .line 120064
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->PSK:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_4
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120068
    .line 120069
    return-object p0
.end method

.method public static fromConfiguration(Landroid/net/wifi/WifiConfiguration;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x816278

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_3

    .line 120035
    .line 120036
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 120037
    .line 120038
    aget-object p0, p0, v2

    .line 120039
    .line 120040
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->WEP:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_3
    const/4 p0, 0x2

    .line 120049
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    if-nez p0, :cond_6

    .line 120054
    .line 120055
    const/4 p0, 0x3

    .line 120056
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_4

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    if-eqz p0, :cond_5

    .line 120068
    .line 120069
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->PSK:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120070
    .line 120071
    return-object p0

    .line 120072
    :cond_5
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    :cond_6
    :goto_0
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->EAP:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120076
    .line 120077
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1823ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->values()[Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    array-length v2, v0

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120031
    .line 120032
    aget-object v3, v0, v1

    .line 120033
    .line 120034
    iget-object v4, v3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->value:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    return-object v3

    .line 120043
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    sget-object p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120047
    .line 120048
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x548b62

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x5140

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->$VALUES:[Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    invoke-virtual {v0}, [Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->value:Ljava/lang/String;

    return-object v0
.end method
