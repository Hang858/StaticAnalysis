.class public final Lcom/meituan/android/edfu/cardscanner/netservice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70c70b5607872f5L    # -4.232519541636729E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[BILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;
    .locals 7

    .line 810000
    const/4 v0, 0x6

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    const-string v2, "edfucardscanner"

    .line 810008
    .line 810009
    aput-object v2, v0, v1

    .line 810010
    .line 810011
    const/4 v1, 0x2

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    new-instance v3, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x3

    .line 810020
    aput-object v3, v0, v4

    .line 810021
    .line 810022
    const/4 v3, 0x4

    .line 810023
    aput-object p3, v0, v3

    .line 810024
    .line 810025
    const/4 v3, 0x5

    .line 810026
    const/4 v4, 0x0

    .line 810027
    aput-object v4, v0, v3

    .line 810028
    .line 810029
    sget-object v3, Lcom/meituan/android/edfu/cardscanner/netservice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810030
    .line 810031
    const v5, 0x627081

    .line 810032
    .line 810033
    .line 810034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810035
    .line 810036
    .line 810037
    move-result v6

    .line 810038
    if-eqz v6, :cond_0

    .line 810039
    .line 810040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p0

    .line 810044
    check-cast p0, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;

    .line 810045
    .line 810046
    return-object p0

    .line 810047
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageBody;

    .line 810048
    .line 810049
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageBody;-><init>()V

    .line 810050
    .line 810051
    .line 810052
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p1

    .line 810056
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageBody;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810057
    .line 810058
    .line 810059
    :catch_0
    const-string p1, ""

    .line 810060
    .line 810061
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageBody;->setUrl(Ljava/lang/String;)V

    .line 810062
    .line 810063
    .line 810064
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;

    .line 810065
    .line 810066
    invoke-direct {p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;-><init>()V

    .line 810067
    .line 810068
    .line 810069
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p2

    .line 810073
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;->setChannel(Ljava/lang/String;)V

    .line 810074
    .line 810075
    .line 810076
    invoke-virtual {p1, p0}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;->setProjectId(Ljava/lang/String;)V

    .line 810077
    .line 810078
    .line 810079
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;->setGroupId(Ljava/lang/String;)V

    .line 810080
    .line 810081
    .line 810082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810083
    .line 810084
    .line 810085
    move-result-wide v1

    .line 810086
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810087
    .line 810088
    .line 810089
    move-result-object p0

    .line 810090
    new-instance p2, Lcom/meituan/android/edfu/cardscanner/netservice/entity/MetaData;

    .line 810091
    .line 810092
    invoke-direct {p2}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/MetaData;-><init>()V

    .line 810093
    .line 810094
    .line 810095
    invoke-virtual {p2, p3}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/MetaData;->setBusinessID(Ljava/lang/String;)V

    .line 810096
    .line 810097
    .line 810098
    new-instance p2, Lorg/json/JSONObject;

    .line 810099
    .line 810100
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 810101
    .line 810102
    .line 810103
    :try_start_1
    const-string v1, "businessID"

    .line 810104
    .line 810105
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810106
    .line 810107
    .line 810108
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 810109
    .line 810110
    .line 810111
    move-result-object p3

    .line 810112
    iget-object p3, p3, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 810113
    .line 810114
    iget-object p3, p3, Lcom/meituan/android/edfu/cardscanner/config/a;->n:Ljava/lang/String;

    .line 810115
    .line 810116
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810117
    .line 810118
    .line 810119
    move-result v1

    .line 810120
    if-nez v1, :cond_1

    .line 810121
    .line 810122
    const-string v1, "target"

    .line 810123
    .line 810124
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 810125
    .line 810126
    .line 810127
    :catch_1
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;->setTraceId(Ljava/lang/String;)V

    .line 810128
    .line 810129
    .line 810130
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;->setImage(Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageBody;)V

    .line 810131
    .line 810132
    .line 810133
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810134
    .line 810135
    .line 810136
    move-result-object p0

    .line 810137
    invoke-virtual {p1, p0}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/ImageVerifyRequest;->setExtra(Ljava/lang/String;)V

    .line 810138
    .line 810139
    .line 810140
    return-object p1
.end method
