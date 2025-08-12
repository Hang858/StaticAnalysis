.class public final enum Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

.field public static final enum COUPON_EXPIRE:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

.field public static final enum COUPON_SUPPLY:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

.field public static final enum PUSH_SUBSCRIBE:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

.field public static final enum REVISIT:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x1d9856fc70ed5a84L    # -1.0899993358741991E166

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100009
    .line 100010
    const-string v1, "REVISIT"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "revisit"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->REVISIT:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100021
    .line 100022
    const-string v3, "COUPON_SUPPLY"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "couponSupply"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->COUPON_SUPPLY:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100033
    .line 100034
    const-string v5, "COUPON_EXPIRE"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "couponExpire"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->COUPON_EXPIRE:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100045
    .line 100046
    const-string v7, "PUSH_SUBSCRIBE"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "subscribePush"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->PUSH_SUBSCRIBE:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100055
    .line 100056
    const/4 v7, 0x4

    .line 100057
    new-array v7, v7, [Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100058
    .line 100059
    aput-object v0, v7, v2

    .line 100060
    .line 100061
    aput-object v1, v7, v4

    .line 100062
    .line 100063
    aput-object v3, v7, v6

    .line 100064
    .line 100065
    aput-object v5, v7, v8

    .line 100066
    .line 100067
    sput-object v7, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->$VALUES:[Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 100068
    .line 100069
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

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    const/4 p1, 0x2

    .line 210018
    aput-object p3, v0, p1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0x8e374e

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v1

    .line 210029
    if-eqz v1, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->mType:Ljava/lang/String;

    return-void
.end method

.method public static isGotoMiniProgram(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x25659d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->REVISIT:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->getType()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-nez v1, :cond_3

    .line 130047
    .line 130048
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->COUPON_SUPPLY:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 130049
    .line 130050
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->getType()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-nez v1, :cond_3

    .line 130059
    .line 130060
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->COUPON_EXPIRE:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    .line 130061
    .line 130062
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->getType()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result p0

    .line 130070
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d0d00

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb5b217

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->$VALUES:[Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->mType:Ljava/lang/String;

    return-object v0
.end method
