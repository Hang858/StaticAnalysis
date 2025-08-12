.class public final enum Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

.field public static final enum HUAWEI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

.field public static final enum NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

.field public static final enum OPPO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

.field public static final enum SAMSUNG:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

.field public static final enum VIVO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

.field public static final enum XIAOMI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100001
    .line 100002
    const-string v1, "NULL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100011
    .line 100012
    const-string v3, "HUAWEI"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->HUAWEI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100021
    .line 100022
    const-string v5, "XIAOMI"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->XIAOMI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100031
    .line 100032
    const-string v7, "OPPO"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v7}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->OPPO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100041
    .line 100042
    const-string v9, "VIVO"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v9}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->VIVO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100051
    .line 100052
    const-string v11, "SAMSUNG"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12, v11}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->SAMSUNG:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100059
    .line 100060
    const/4 v11, 0x6

    .line 100061
    new-array v11, v11, [Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100062
    .line 100063
    aput-object v0, v11, v2

    .line 100064
    .line 100065
    aput-object v1, v11, v4

    .line 100066
    .line 100067
    aput-object v3, v11, v6

    .line 100068
    .line 100069
    aput-object v5, v11, v8

    .line 100070
    .line 100071
    aput-object v7, v11, v10

    .line 100072
    .line 100073
    aput-object v9, v11, v12

    .line 100074
    .line 100075
    sput-object v11, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->$VALUES:[Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100076
    .line 100077
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

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0x24f213

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v1

    .line 770029
    if-eqz v1, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c740d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd74424

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->$VALUES:[Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->name:Ljava/lang/String;

    return-void
.end method
