.class public final Lcom/meituan/android/flight/reuse/business/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d9d4215fdd07126L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 5

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p0, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p2, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x3

    .line 860013
    aput-object p3, v0, v1

    .line 860014
    .line 860015
    new-instance v1, Ljava/lang/Byte;

    .line 860016
    .line 860017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 860018
    .line 860019
    .line 860020
    const/4 v2, 0x4

    .line 860021
    aput-object v1, v0, v2

    .line 860022
    .line 860023
    new-instance v1, Ljava/lang/Byte;

    .line 860024
    .line 860025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 860026
    .line 860027
    .line 860028
    const/4 v2, 0x5

    .line 860029
    aput-object v1, v0, v2

    .line 860030
    .line 860031
    sget-object v1, Lcom/meituan/android/flight/reuse/business/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const/4 v2, 0x0

    .line 860034
    const v3, 0xd0c408

    .line 860035
    .line 860036
    .line 860037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860038
    .line 860039
    .line 860040
    move-result v4

    .line 860041
    if-eqz v4, :cond_0

    .line 860042
    .line 860043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860044
    .line 860045
    .line 860046
    move-result-object p0

    .line 860047
    check-cast p0, Landroid/content/Intent;

    .line 860048
    .line 860049
    return-object p0

    .line 860050
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 860051
    .line 860052
    const-string v1, "flight/calendar"

    .line 860053
    .line 860054
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 860055
    .line 860056
    .line 860057
    const/16 v1, 0xd

    .line 860058
    .line 860059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860060
    .line 860061
    .line 860062
    move-result-object v1

    .line 860063
    const-string v2, "extra_month_count"

    .line 860064
    .line 860065
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 860066
    .line 860067
    .line 860068
    move-result-object v0

    .line 860069
    const-string v1, "extra_from"

    .line 860070
    .line 860071
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 860072
    .line 860073
    .line 860074
    move-result-object p0

    .line 860075
    const-string v0, "extra_to"

    .line 860076
    .line 860077
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 860078
    .line 860079
    .line 860080
    move-result-object p0

    .line 860081
    const-string p1, "extra_current"

    .line 860082
    .line 860083
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 860084
    .line 860085
    .line 860086
    move-result-object p0

    .line 860087
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860088
    .line 860089
    .line 860090
    move-result-object p1

    .line 860091
    const-string p2, "extra_is_hidden_price"

    .line 860092
    .line 860093
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 860094
    .line 860095
    .line 860096
    move-result-object p0

    .line 860097
    const-string p1, "extra_callback"

    .line 860098
    .line 860099
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 860100
    .line 860101
    .line 860102
    move-result-object p0

    .line 860103
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860104
    .line 860105
    .line 860106
    move-result-object p1

    .line 860107
    const-string p2, "extra_international"

    .line 860108
    .line 860109
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 860110
    .line 860111
    .line 860112
    move-result-object p0

    .line 860113
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 860114
    .line 860115
    .line 860116
    move-result-object p0

    .line 860117
    return-object p0
.end method
