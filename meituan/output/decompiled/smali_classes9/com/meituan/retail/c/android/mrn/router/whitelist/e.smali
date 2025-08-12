.class public final Lcom/meituan/retail/c/android/mrn/router/whitelist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    const/4 p2, 0x3

    .line 280013
    aput-object p4, v0, p2

    .line 280014
    .line 280015
    sget-object p2, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 p4, 0x0

    .line 280018
    const v1, 0x37d981

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, p4, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v2

    .line 280025
    if-eqz v2, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, p4, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    goto :goto_1

    .line 280031
    :cond_0
    sget-boolean p2, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->e:Z

    .line 280032
    .line 280033
    if-eqz p2, :cond_1

    .line 280034
    .line 280035
    goto :goto_1

    .line 280036
    :cond_1
    sput-boolean p1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->e:Z

    .line 280037
    .line 280038
    sget-object p1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 280039
    .line 280040
    if-eqz p1, :cond_2

    .line 280041
    .line 280042
    sget-object p1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 280043
    .line 280044
    const-wide/16 v0, 0x0

    .line 280045
    .line 280046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p2

    .line 280050
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 280051
    .line 280052
    .line 280053
    move-result p1

    .line 280054
    if-eqz p1, :cond_2

    .line 280055
    .line 280056
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p1

    .line 280060
    sget-object p2, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f:Ljava/lang/String;

    .line 280061
    .line 280062
    const-string p3, "\u6ca1\u6709monitorMscLaunch,startTime\u4e3a0\uff0c\u8fdb\u5165handleMscPageLoaded"

    .line 280063
    .line 280064
    invoke-virtual {p1, p2, p3}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280065
    .line 280066
    .line 280067
    goto :goto_1

    .line 280068
    :cond_2
    sget-object p1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f:Ljava/lang/String;

    .line 280069
    .line 280070
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object p2

    .line 280074
    const-string p4, "handleMscPageLoaded\uff1a"

    .line 280075
    .line 280076
    invoke-static {p1, p4, p2}, Lcom/meituan/retail/c/android/utils/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 280077
    .line 280078
    .line 280079
    const-string p1, "time"

    .line 280080
    .line 280081
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280082
    .line 280083
    .line 280084
    move-result p2

    .line 280085
    if-eqz p2, :cond_3

    .line 280086
    .line 280087
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p2

    .line 280091
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 280092
    .line 280093
    .line 280094
    move-result p2

    .line 280095
    if-nez p2, :cond_3

    .line 280096
    .line 280097
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p1

    .line 280101
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 280102
    .line 280103
    .line 280104
    move-result-wide p1

    .line 280105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p1

    .line 280109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 280110
    .line 280111
    .line 280112
    move-result-wide p1

    .line 280113
    sget-object p3, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 280114
    .line 280115
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 280116
    .line 280117
    .line 280118
    move-result-wide p3

    .line 280119
    sub-long/2addr p1, p3

    .line 280120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p1

    .line 280124
    const-string p2, "launch"

    .line 280125
    .line 280126
    sget-object p3, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 280127
    .line 280128
    invoke-static {p2, p3, p1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280129
    .line 280130
    .line 280131
    goto :goto_0

    .line 280132
    :catch_0
    move-exception p1

    .line 280133
    sget-object p2, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f:Ljava/lang/String;

    .line 280134
    .line 280135
    const-string p3, "Error parsing launch time"

    .line 280136
    .line 280137
    invoke-static {p2, p3, p1}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280138
    .line 280139
    .line 280140
    goto :goto_0

    .line 280141
    :cond_3
    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280142
    .line 280143
    :goto_0
    sget-object p1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->j:Lcom/meituan/retail/c/android/mrn/router/whitelist/e;

    .line 280144
    .line 280145
    const-string p2, "xx_msc_appLaunch"

    .line 280146
    .line 280147
    const-string p3, "imaicai"

    .line 280148
    .line 280149
    invoke-static {p2, p3, p1}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 280150
    :goto_1
    return-void
.end method
