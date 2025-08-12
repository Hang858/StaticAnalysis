.class public final Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeRequest$ShowStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1897a2c1ee89cdfcL    # -1.3569378048817395E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v4

    .line 170021
    aput-object v1, v0, v3

    .line 170022
    .line 170023
    const/4 v1, 0x2

    .line 170024
    aput-object p2, v0, v1

    .line 170025
    .line 170026
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const/4 v5, 0x0

    .line 170029
    const v6, 0x3d6b45

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v7

    .line 170036
    if-eqz v7, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170043
    .line 170044
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string v3, "bizType"

    .line 170048
    .line 170049
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v3, "clientDisplayType"

    .line 170057
    .line 170058
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170059
    .line 170060
    .line 170061
    const-string p1, "clientOperation"

    .line 170062
    .line 170063
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    const-string p1, "clientOperateStatus"

    .line 170071
    .line 170072
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170073
    .line 170074
    .line 170075
    const-string p0, "resource"

    .line 170076
    .line 170077
    invoke-virtual {v0, p0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    const-string p1, "shuntType"

    .line 170085
    .line 170086
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170087
    .line 170088
    .line 170089
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170090
    .line 170091
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v3

    .line 170098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    const-string v1, "operateTime"

    .line 170103
    .line 170104
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170105
    .line 170106
    .line 170107
    const-string p1, "msgId"

    .line 170108
    .line 170109
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    const-string p1, "recordContent"

    .line 170117
    .line 170118
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    new-array p0, v2, [Ljava/lang/Object;

    .line 170122
    .line 170123
    const-string p1, "https://api.mobile.meituan.com/aggroup/report"

    .line 170124
    .line 170125
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p0

    .line 170129
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 170130
    .line 170131
    .line 170132
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeRequest$a;

    .line 170133
    .line 170134
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeRequest$a;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 170138
    .line 170139
    .line 170140
    return-void
.end method
