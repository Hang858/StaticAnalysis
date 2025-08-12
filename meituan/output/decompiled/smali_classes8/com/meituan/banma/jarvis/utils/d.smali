.class public final Lcom/meituan/banma/jarvis/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3da00ab9f692b5abL    # 7.2950115613265E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/banma/jarvis/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb46677

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100022
    .line 100023
    const-string v1, "u can\'t instantiate me..."

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "code"

    aput-object v2, v0, v1

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v0, v5

    sget-object v3, Lcom/meituan/banma/jarvis/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xed9499

    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, Lcom/meituan/banma/jarvis/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/banma/jarvis/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb04998

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meituan/banma/jarvis/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/banma/jarvis/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf966bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/banma/jarvis/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;B)TT;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/banma/jarvis/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0xb08435

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    return-object p0

    .line 270037
    :cond_0
    if-eqz p0, :cond_2

    .line 270038
    .line 270039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 270040
    .line 270041
    .line 270042
    move-result v0

    .line 270043
    if-eqz v0, :cond_2

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270046
    .line 270047
    .line 270048
    move-result v0

    .line 270049
    if-nez v0, :cond_1

    .line 270050
    .line 270051
    goto :goto_0

    .line 270052
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270053
    .line 270054
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/banma/jarvis/utils/d;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;B)TT;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v1, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v1, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v1, v5

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/banma/jarvis/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v6, 0x0

    .line 270023
    const v7, 0xe988d5

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v8

    .line 270030
    if-eqz v8, :cond_0

    .line 270031
    .line 270032
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    return-object p0

    .line 270037
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270038
    .line 270039
    .line 270040
    move-result v1

    .line 270041
    if-nez v1, :cond_1

    .line 270042
    .line 270043
    goto :goto_1

    .line 270044
    :cond_1
    if-nez p3, :cond_2

    .line 270045
    .line 270046
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result p0

    .line 270050
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p0

    .line 270054
    goto :goto_0

    .line 270055
    :cond_2
    if-ne p3, v2, :cond_3

    .line 270056
    .line 270057
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 270058
    .line 270059
    .line 270060
    move-result p0

    .line 270061
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p0

    .line 270065
    goto :goto_0

    .line 270066
    :cond_3
    if-ne p3, v3, :cond_4

    .line 270067
    .line 270068
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 270069
    .line 270070
    .line 270071
    move-result-wide p0

    .line 270072
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p0

    .line 270076
    goto :goto_0

    .line 270077
    :cond_4
    if-ne p3, v5, :cond_5

    .line 270078
    .line 270079
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 270080
    .line 270081
    .line 270082
    move-result-wide p0

    .line 270083
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p0

    .line 270087
    goto :goto_0

    .line 270088
    :cond_5
    if-ne p3, v0, :cond_6

    .line 270089
    .line 270090
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p0

    .line 270094
    goto :goto_0

    .line 270095
    :cond_6
    const/4 v0, 0x5

    .line 270096
    if-ne p3, v0, :cond_7

    .line 270097
    .line 270098
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p0

    .line 270102
    goto :goto_0

    .line 270103
    :cond_7
    const/4 v0, 0x6

    .line 270104
    if-ne p3, v0, :cond_8

    .line 270105
    .line 270106
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270110
    :goto_0
    return-object p0

    .line 270111
    :catch_0
    :cond_8
    :goto_1
    return-object p2
.end method
