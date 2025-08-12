.class public final enum Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YufuType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

.field public static final enum GX:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

.field public static final enum PT:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    .line 100001
    .line 100002
    const-string v1, "GX"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->GX:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    .line 100012
    .line 100013
    const-string v4, "PT"

    .line 100014
    .line 100015
    invoke-direct {v1, v4, v3, v2}, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->PT:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    .line 100019
    .line 100020
    const/4 v4, 0x2

    .line 100021
    new-array v4, v4, [Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    .line 100022
    .line 100023
    aput-object v0, v4, v2

    .line 100024
    .line 100025
    aput-object v1, v4, v3

    .line 100026
    .line 100027
    sput-object v4, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->$VALUES:[Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0x133f81

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd98fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x298007

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->$VALUES:[Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    invoke-virtual {v0}, [Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;

    return-object v0
.end method
