.class public final Lcom/midas/ad/feedback/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midas/ad/feedback/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    if-eqz p1, :cond_4

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_2

    .line 170009
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    const-string p2, "mge_act_black_list"

    .line 170015
    .line 170016
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    const/4 v0, 0x0

    .line 170021
    if-eqz p2, :cond_2

    .line 170022
    .line 170023
    sget-object v1, Lcom/midas/ad/feedback/a;->c:Ljava/util/HashSet;

    .line 170024
    .line 170025
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 170026
    .line 170027
    .line 170028
    const/4 v1, 0x0

    .line 170029
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    if-ge v1, v2, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    instance-of v2, v2, Ljava/lang/Integer;

    .line 170040
    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    check-cast v2, Ljava/lang/Integer;

    .line 170048
    .line 170049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    sget-object v3, Lcom/midas/ad/feedback/a;->c:Ljava/util/HashSet;

    .line 170054
    .line 170055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const-string p2, "act_black_list"

    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    if-eqz p1, :cond_4

    .line 170072
    .line 170073
    sget-object p2, Lcom/midas/ad/feedback/a;->b:Ljava/util/HashSet;

    .line 170074
    .line 170075
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 170076
    .line 170077
    .line 170078
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    if-ge v0, p2, :cond_4

    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    instance-of p2, p2, Ljava/lang/Integer;

    .line 170089
    .line 170090
    if-eqz p2, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    check-cast p2, Ljava/lang/Integer;

    .line 170097
    .line 170098
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170099
    .line 170100
    .line 170101
    move-result p2

    .line 170102
    sget-object v1, Lcom/midas/ad/feedback/a;->b:Ljava/util/HashSet;

    .line 170103
    .line 170104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170109
    .line 170110
    .line 170111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :catch_0
    move-exception p1

    .line 170115
    const-class p2, Lcom/midas/ad/feedback/a;

    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    const-string v0, "get_mt_midas_black_list_horn_failed"

    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
