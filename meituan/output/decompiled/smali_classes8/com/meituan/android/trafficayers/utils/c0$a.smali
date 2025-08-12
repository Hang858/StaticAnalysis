.class public final Lcom/meituan/android/trafficayers/utils/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/utils/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/Calendar;)Z
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Long;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v4, Lcom/meituan/android/trafficayers/utils/c0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v5, 0x0

    .line 220025
    const v6, 0x375092

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v7

    .line 220032
    if-eqz v7, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Boolean;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    invoke-virtual {p4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    .line 220049
    .line 220050
    .line 220051
    move-result p0

    .line 220052
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    const/4 v0, 0x5

    .line 220057
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    .line 220058
    .line 220059
    .line 220060
    move-result v4

    .line 220061
    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p4, p0, p1, v4}, Ljava/util/Calendar;->set(III)V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220068
    .line 220069
    .line 220070
    move-result-wide p0

    .line 220071
    invoke-virtual {p4, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    .line 220075
    .line 220076
    .line 220077
    move-result p2

    .line 220078
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    .line 220079
    .line 220080
    .line 220081
    move-result p3

    .line 220082
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    .line 220083
    .line 220084
    .line 220085
    move-result v0

    .line 220086
    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p4, p2, p3, v0}, Ljava/util/Calendar;->set(III)V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220093
    .line 220094
    .line 220095
    move-result-wide p2

    .line 220096
    cmp-long p4, p0, p2

    .line 220097
    .line 220098
    if-gez p4, :cond_1

    .line 220099
    .line 220100
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
