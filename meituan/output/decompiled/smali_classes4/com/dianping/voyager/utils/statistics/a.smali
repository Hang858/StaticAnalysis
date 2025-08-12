.class public final Lcom/dianping/voyager/utils/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65ce6ab92205ba4fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 410000
    const-string v0, "expBiInfo"

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p0, v1, v2

    .line 410007
    .line 410008
    const/4 v3, 0x1

    .line 410009
    aput-object p1, v1, v3

    .line 410010
    .line 410011
    sget-object v3, Lcom/dianping/voyager/utils/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const/4 v4, 0x0

    .line 410014
    const v5, 0xcf45c1

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p0

    .line 410027
    check-cast p0, Ljava/lang/String;

    .line 410028
    .line 410029
    return-object p0

    .line 410030
    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/util/HashMap;

    .line 410031
    .line 410032
    if-eqz v1, :cond_3

    .line 410033
    .line 410034
    check-cast p0, Ljava/util/HashMap;

    .line 410035
    .line 410036
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    if-eqz p0, :cond_3

    .line 410041
    .line 410042
    instance-of p1, p0, Ljava/util/List;

    .line 410043
    .line 410044
    if-eqz p1, :cond_3

    .line 410045
    .line 410046
    check-cast p0, Ljava/util/List;

    .line 410047
    .line 410048
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410049
    .line 410050
    .line 410051
    move-result p1

    .line 410052
    if-lez p1, :cond_3

    .line 410053
    .line 410054
    new-instance p1, Lorg/json/JSONArray;

    .line 410055
    .line 410056
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410060
    .line 410061
    .line 410062
    move-result v1

    .line 410063
    if-ge v2, v1, :cond_2

    .line 410064
    .line 410065
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v1

    .line 410069
    instance-of v3, v1, Ljava/util/HashMap;

    .line 410070
    .line 410071
    if-eqz v3, :cond_1

    .line 410072
    .line 410073
    check-cast v1, Ljava/util/HashMap;

    .line 410074
    .line 410075
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v3

    .line 410079
    instance-of v3, v3, Ljava/lang/String;

    .line 410080
    .line 410081
    if-eqz v3, :cond_1

    .line 410082
    .line 410083
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v1

    .line 410087
    check-cast v1, Ljava/lang/String;

    .line 410088
    .line 410089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410090
    .line 410091
    .line 410092
    move-result v3

    .line 410093
    if-nez v3, :cond_1

    .line 410094
    .line 410095
    new-instance v3, Lorg/json/JSONObject;

    .line 410096
    .line 410097
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410101
    .line 410102
    .line 410103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 410104
    .line 410105
    goto :goto_0

    .line 410106
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 410107
    .line 410108
    .line 410109
    move-result p0

    .line 410110
    if-lez p0, :cond_3

    .line 410111
    .line 410112
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410116
    goto :goto_1

    .line 410117
    :catch_0
    :cond_3
    const-string p0, ""

    .line 410118
    .line 410119
    :goto_1
    return-object p0
.end method
