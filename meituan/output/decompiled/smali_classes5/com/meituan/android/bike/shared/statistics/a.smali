.class public final Lcom/meituan/android/bike/shared/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/statistics/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74c09cb5050cf29L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/statistics/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/statistics/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/statistics/a;->a:Lcom/meituan/android/bike/shared/statistics/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/bike/shared/statistics/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 880000
    and-int/lit8 v0, p6, 0x10

    .line 880001
    .line 880002
    const-string v1, ""

    .line 880003
    .line 880004
    if-eqz v0, :cond_0

    .line 880005
    .line 880006
    move-object p4, v1

    .line 880007
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 880008
    .line 880009
    if-eqz p6, :cond_1

    .line 880010
    .line 880011
    const/4 p5, 0x0

    .line 880012
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880013
    .line 880014
    .line 880015
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 880016
    .line 880017
    const-string p0, "bikeId"

    .line 880018
    .line 880019
    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880020
    .line 880021
    .line 880022
    const-string p0, "log"

    .line 880023
    .line 880024
    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880025
    .line 880026
    .line 880027
    if-eqz p1, :cond_3

    .line 880028
    .line 880029
    const/4 p0, 0x5

    .line 880030
    new-array p0, p0, [Lkotlin/j;

    .line 880031
    .line 880032
    sget p1, Lkotlin/n;->a:I

    .line 880033
    .line 880034
    new-instance p1, Lkotlin/j;

    .line 880035
    .line 880036
    const-string p6, "mobike_action_name"

    .line 880037
    .line 880038
    invoke-direct {p1, p6, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880039
    .line 880040
    .line 880041
    const/4 p2, 0x0

    .line 880042
    aput-object p1, p0, p2

    .line 880043
    .line 880044
    new-instance p1, Lkotlin/j;

    .line 880045
    .line 880046
    const-string p6, "mobike_bike_id"

    .line 880047
    .line 880048
    invoke-direct {p1, p6, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880049
    .line 880050
    .line 880051
    const/4 p3, 0x1

    .line 880052
    aput-object p1, p0, p3

    .line 880053
    .line 880054
    const/4 p1, 0x2

    .line 880055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880056
    .line 880057
    .line 880058
    move-result-object p2

    .line 880059
    new-instance p6, Lkotlin/j;

    .line 880060
    .line 880061
    const-string v0, "mobike_ebike_unlock_remain_mileage"

    .line 880062
    .line 880063
    invoke-direct {p6, v0, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880064
    .line 880065
    .line 880066
    aput-object p6, p0, p1

    .line 880067
    .line 880068
    const/4 p1, 0x3

    .line 880069
    if-eqz p5, :cond_2

    .line 880070
    .line 880071
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 880072
    .line 880073
    .line 880074
    move-result-object p2

    .line 880075
    if-eqz p2, :cond_2

    .line 880076
    .line 880077
    move-object v1, p2

    .line 880078
    :cond_2
    new-instance p2, Lkotlin/j;

    .line 880079
    .line 880080
    const-string p5, "mobike_ebike_unlock_error"

    .line 880081
    .line 880082
    invoke-direct {p2, p5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880083
    .line 880084
    .line 880085
    aput-object p2, p0, p1

    .line 880086
    .line 880087
    const/4 p1, 0x4

    .line 880088
    sget-object p2, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 880089
    .line 880090
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880091
    .line 880092
    .line 880093
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880094
    .line 880095
    .line 880096
    move-result-object p2

    .line 880097
    new-instance p3, Lkotlin/j;

    .line 880098
    .line 880099
    const-string p5, "mobike_version_type"

    .line 880100
    .line 880101
    invoke-direct {p3, p5, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880102
    .line 880103
    .line 880104
    aput-object p3, p0, p1

    .line 880105
    .line 880106
    invoke-static {p0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 880107
    .line 880108
    .line 880109
    move-result-object p0

    .line 880110
    const-string p1, "mobike_ebike_unlock"

    .line 880111
    .line 880112
    invoke-static {p1, p4, p0}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 880113
    .line 880114
    .line 880115
    :cond_3
    return-void
.end method
