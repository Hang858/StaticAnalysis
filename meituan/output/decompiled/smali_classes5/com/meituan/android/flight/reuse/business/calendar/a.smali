.class public final Lcom/meituan/android/flight/reuse/business/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d97e88759e71821L    # 4.054444656961534E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/content/Intent;
    .locals 5

    .line 840000
    const/4 v0, 0x6

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    new-instance v2, Ljava/lang/Long;

    .line 840010
    .line 840011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v3, 0x2

    .line 840015
    aput-object v2, v0, v3

    .line 840016
    .line 840017
    new-instance v2, Ljava/lang/Long;

    .line 840018
    .line 840019
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v3, 0x3

    .line 840023
    aput-object v2, v0, v3

    .line 840024
    .line 840025
    new-instance v2, Ljava/lang/Byte;

    .line 840026
    .line 840027
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v1, 0x4

    .line 840031
    aput-object v2, v0, v1

    .line 840032
    .line 840033
    new-instance v1, Ljava/lang/Byte;

    .line 840034
    .line 840035
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 840036
    .line 840037
    .line 840038
    const/4 v2, 0x5

    .line 840039
    aput-object v1, v0, v2

    .line 840040
    .line 840041
    sget-object v1, Lcom/meituan/android/flight/reuse/business/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840042
    .line 840043
    const/4 v2, 0x0

    .line 840044
    const v3, 0xd3480c

    .line 840045
    .line 840046
    .line 840047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840048
    .line 840049
    .line 840050
    move-result v4

    .line 840051
    if-eqz v4, :cond_0

    .line 840052
    .line 840053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840054
    .line 840055
    .line 840056
    move-result-object p0

    .line 840057
    check-cast p0, Landroid/content/Intent;

    .line 840058
    .line 840059
    return-object p0

    .line 840060
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 840061
    .line 840062
    const-string v1, "traffic/goback/calendar"

    .line 840063
    .line 840064
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 840065
    .line 840066
    .line 840067
    const-string v1, "key_from"

    .line 840068
    .line 840069
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 840070
    .line 840071
    .line 840072
    move-result-object p0

    .line 840073
    const-string v0, "key_to"

    .line 840074
    .line 840075
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 840076
    .line 840077
    .line 840078
    move-result-object p0

    .line 840079
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p1

    .line 840083
    const-string p2, "go_date"

    .line 840084
    .line 840085
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 840086
    .line 840087
    .line 840088
    move-result-object p0

    .line 840089
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840090
    .line 840091
    .line 840092
    move-result-object p1

    .line 840093
    const-string p2, "back_date"

    .line 840094
    .line 840095
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p0

    .line 840099
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840100
    .line 840101
    const-string p2, "show_go"

    .line 840102
    .line 840103
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 840104
    .line 840105
    .line 840106
    move-result-object p0

    .line 840107
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840108
    .line 840109
    .line 840110
    move-result-object p1

    .line 840111
    const-string p2, "key_international"

    .line 840112
    .line 840113
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 840114
    .line 840115
    .line 840116
    move-result-object p0

    .line 840117
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 840118
    .line 840119
    move-result-object p0

    return-object p0
.end method
