.class public Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromCityCode:Ljava/lang/String;

.field public fromCityName:Ljava/lang/String;

.field public toCityCode:Ljava/lang/String;

.field public toCityName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x539cd924ab0432ebL    # -7.17299643420907E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x2

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    const/4 v1, 0x3

    .line 810016
    aput-object p4, v0, v1

    .line 810017
    .line 810018
    sget-object v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const v2, 0xd296d0

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v3

    .line 810027
    if-eqz v3, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityCode:Ljava/lang/String;

    .line 810034
    .line 810035
    iput-object p2, p0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityName:Ljava/lang/String;

    .line 810036
    .line 810037
    iput-object p3, p0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityCode:Ljava/lang/String;

    .line 810038
    .line 810039
    iput-object p4, p0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityName:Ljava/lang/String;

    .line 810040
    return-void
.end method
