.class public Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ENCRYPT_PARAM_KEY:Ljava/lang/String; = "_janus_en_token"

.field public static final TAG:Ljava/lang/String; = "LegworkEncryptUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2786e28293b3973cL    # -1.5833425138088367E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encrypt(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/net/encrypt/EncryptBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const-string v0, "LegworkEncryptUtil"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0x3fcdcb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p0

    .line 170030
    :cond_0
    const-string v1, ""

    .line 170031
    .line 170032
    if-eqz p0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-lez v4, :cond_1

    .line 170039
    .line 170040
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-virtual {v4, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170048
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 170049
    .line 170050
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v6, "encrypt data:"

    .line 170056
    .line 170057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    aput-object v5, v4, v2

    .line 170068
    .line 170069
    invoke-static {v0, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :catch_0
    move-exception v4

    .line 170074
    goto :goto_0

    .line 170075
    :catch_1
    move-exception v4

    .line 170076
    move-object p0, v1

    .line 170077
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 170078
    .line 170079
    aput-object v4, v3, v2

    .line 170080
    .line 170081
    invoke-static {v0, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-nez v0, :cond_1

    .line 170089
    .line 170090
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/d;->d()Lcom/sankuai/waimai/platform/encrypt/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legwork:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {v0, p1, p0, v1}, Lcom/sankuai/waimai/platform/encrypt/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static encryptBodyParams(Lcom/sankuai/meituan/retrofit2/o;Ljava/util/List;Ljava/util/List;Lcom/sankuai/meituan/retrofit2/o$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/o;",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/net/encrypt/EncryptBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/o$b;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v4, 0x0

    .line 250018
    const v5, 0xd6c549

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v6

    .line 250025
    if-eqz v6, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-eqz p1, :cond_8

    .line 250032
    .line 250033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250034
    .line 250035
    .line 250036
    move-result v0

    .line 250037
    if-eqz v0, :cond_8

    .line 250038
    .line 250039
    if-eqz p0, :cond_8

    .line 250040
    .line 250041
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 250042
    .line 250043
    .line 250044
    move-result v0

    .line 250045
    if-nez v0, :cond_1

    .line 250046
    .line 250047
    goto :goto_4

    .line 250048
    :cond_1
    const/4 v0, 0x0

    .line 250049
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 250050
    .line 250051
    .line 250052
    move-result v3

    .line 250053
    if-ge v0, v3, :cond_7

    .line 250054
    .line 250055
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v3

    .line 250059
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v4

    .line 250063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v5

    .line 250067
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250068
    .line 250069
    .line 250070
    move-result v6

    .line 250071
    if-eqz v6, :cond_5

    .line 250072
    .line 250073
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v6

    .line 250077
    check-cast v6, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;

    .line 250078
    .line 250079
    iget-object v7, v6, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;->position:Ljava/lang/String;

    .line 250080
    .line 250081
    invoke-static {v7}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->getPositionList(Ljava/lang/String;)[Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v7

    .line 250085
    iget-object v8, v6, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;->rootName:Ljava/lang/String;

    .line 250086
    .line 250087
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250088
    .line 250089
    .line 250090
    move-result v8

    .line 250091
    if-eqz v8, :cond_2

    .line 250092
    .line 250093
    if-eqz v7, :cond_4

    .line 250094
    .line 250095
    array-length v8, v7

    .line 250096
    if-eqz v8, :cond_4

    .line 250097
    .line 250098
    iget-object v6, v6, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;->position:Ljava/lang/String;

    .line 250099
    .line 250100
    const-string v8, "[*]"

    .line 250101
    .line 250102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250103
    .line 250104
    .line 250105
    move-result v6

    .line 250106
    if-nez v6, :cond_4

    .line 250107
    .line 250108
    invoke-static {v7, v1}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->isEndAllStar([Ljava/lang/String;I)Z

    .line 250109
    .line 250110
    .line 250111
    move-result v6

    .line 250112
    if-eqz v6, :cond_3

    .line 250113
    .line 250114
    goto :goto_2

    .line 250115
    :cond_3
    invoke-static {v3, v4, v7, p2}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->encryptBodyValueWithPosition(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 250116
    .line 250117
    .line 250118
    move-result-object v4

    .line 250119
    goto :goto_1

    .line 250120
    :cond_4
    :goto_2
    new-instance v5, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;

    .line 250121
    .line 250122
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 250123
    .line 250124
    .line 250125
    move-result-object v6

    .line 250126
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v7

    .line 250130
    invoke-direct {v5, v6, v7}, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250131
    .line 250132
    .line 250133
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250134
    .line 250135
    .line 250136
    const/4 v5, 0x1

    .line 250137
    goto :goto_3

    .line 250138
    :cond_5
    const/4 v5, 0x0

    .line 250139
    :goto_3
    if-nez v5, :cond_6

    .line 250140
    .line 250141
    invoke-virtual {p3, v3, v4}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 250142
    .line 250143
    .line 250144
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 250145
    .line 250146
    goto :goto_0

    .line 250147
    :cond_7
    return-void

    .line 250148
    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    .line 250149
    .line 250150
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 250151
    .line 250152
    .line 250153
    move-result p1

    .line 250154
    if-lez p1, :cond_9

    .line 250155
    .line 250156
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 250157
    .line 250158
    .line 250159
    move-result p1

    .line 250160
    if-ge v1, p1, :cond_9

    .line 250161
    .line 250162
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 250163
    .line 250164
    .line 250165
    move-result-object p1

    .line 250166
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 250167
    .line 250168
    .line 250169
    move-result-object p2

    .line 250170
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 250171
    .line 250172
    .line 250173
    add-int/lit8 v1, v1, 0x1

    .line 250174
    .line 250175
    goto :goto_5

    .line 250176
    :cond_9
    return-void
.end method

.method private static encryptBodyValueWithPosition(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/net/encrypt/EncryptBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 250000
    const-string v0, "LegworkEncryptUtil"

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p0, v1, v2

    .line 250007
    .line 250008
    const/4 v3, 0x1

    .line 250009
    aput-object p1, v1, v3

    .line 250010
    .line 250011
    const/4 v4, 0x2

    .line 250012
    aput-object p2, v1, v4

    .line 250013
    .line 250014
    const/4 v4, 0x3

    .line 250015
    aput-object p3, v1, v4

    .line 250016
    .line 250017
    sget-object v4, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const/4 v5, 0x0

    .line 250020
    const v6, 0x34665b

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v7

    .line 250027
    if-eqz v7, :cond_0

    .line 250028
    .line 250029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    move-result-object p0

    .line 250033
    check-cast p0, Ljava/lang/String;

    .line 250034
    .line 250035
    return-object p0

    .line 250036
    :cond_0
    if-eqz p2, :cond_4

    .line 250037
    .line 250038
    array-length v1, p2

    .line 250039
    if-eqz v1, :cond_4

    .line 250040
    .line 250041
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v1

    .line 250045
    if-nez v1, :cond_4

    .line 250046
    .line 250047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250048
    .line 250049
    .line 250050
    move-result v1

    .line 250051
    if-eqz v1, :cond_1

    .line 250052
    .line 250053
    goto/16 :goto_2

    .line 250054
    .line 250055
    :cond_1
    :try_start_0
    aget-object v1, p2, v2

    .line 250056
    .line 250057
    const-string v4, "[*]"

    .line 250058
    .line 250059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v1

    .line 250063
    if-eqz v1, :cond_3

    .line 250064
    .line 250065
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 250066
    .line 250067
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v1

    .line 250074
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v1

    .line 250078
    if-eqz v1, :cond_2

    .line 250079
    .line 250080
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 250081
    .line 250082
    .line 250083
    move-result v4

    .line 250084
    if-lez v4, :cond_2

    .line 250085
    .line 250086
    const/4 v4, 0x0

    .line 250087
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 250088
    .line 250089
    .line 250090
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250091
    if-ge v4, v5, :cond_2

    .line 250092
    .line 250093
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v7

    .line 250097
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250100
    .line 250101
    .line 250102
    const-string v6, "["

    .line 250103
    .line 250104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250108
    .line 250109
    .line 250110
    const-string v6, "]"

    .line 250111
    .line 250112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250116
    .line 250117
    .line 250118
    move-result-object v10

    .line 250119
    const/4 v11, 0x1

    .line 250120
    move-object v6, p0

    .line 250121
    move-object v8, p3

    .line 250122
    move-object v9, p2

    .line 250123
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->recursionEncrypt(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250124
    .line 250125
    .line 250126
    goto :goto_1

    .line 250127
    :catch_0
    move-exception v5

    .line 250128
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    .line 250129
    .line 250130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250131
    .line 250132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250133
    .line 250134
    .line 250135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250136
    .line 250137
    .line 250138
    const-string v5, "rootName:"

    .line 250139
    .line 250140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250141
    .line 250142
    .line 250143
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250144
    .line 250145
    .line 250146
    const-string v5, "positions:"

    .line 250147
    .line 250148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250149
    .line 250150
    .line 250151
    aget-object v5, p2, v2

    .line 250152
    .line 250153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250154
    .line 250155
    .line 250156
    const-string v5, "i:"

    .line 250157
    .line 250158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250159
    .line 250160
    .line 250161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250162
    .line 250163
    .line 250164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250165
    .line 250166
    .line 250167
    move-result-object v5

    .line 250168
    aput-object v5, v6, v2

    .line 250169
    .line 250170
    invoke-static {v0, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250171
    .line 250172
    .line 250173
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 250174
    .line 250175
    goto :goto_0

    .line 250176
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250177
    .line 250178
    .line 250179
    move-result-object p0

    .line 250180
    return-object p0

    .line 250181
    :cond_3
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 250182
    .line 250183
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 250184
    .line 250185
    .line 250186
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250187
    .line 250188
    .line 250189
    move-result-object v1

    .line 250190
    const-string v8, ""

    .line 250191
    .line 250192
    const/4 v9, 0x0

    .line 250193
    move-object v4, p0

    .line 250194
    move-object v5, v1

    .line 250195
    move-object v6, p3

    .line 250196
    move-object v7, p2

    .line 250197
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->recursionEncrypt(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 250198
    .line 250199
    .line 250200
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250201
    .line 250202
    .line 250203
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250204
    return-object p0

    .line 250205
    :catch_1
    move-exception p2

    .line 250206
    new-array p3, v3, [Ljava/lang/Object;

    .line 250207
    .line 250208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250209
    .line 250210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250214
    .line 250215
    .line 250216
    const-string p2, "\u52a0\u5bc6\u9519\u8bef\uff1arootName:"

    .line 250217
    .line 250218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250219
    .line 250220
    .line 250221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250222
    .line 250223
    .line 250224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250225
    .line 250226
    .line 250227
    move-result-object p0

    .line 250228
    aput-object p0, p3, v2

    .line 250229
    .line 250230
    invoke-static {v0, p3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250231
    .line 250232
    .line 250233
    :cond_4
    :goto_2
    return-object p1
.end method

.method private static encryptQueryParams(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/net/encrypt/EncryptBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0xeaa96

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-eqz p1, :cond_6

    .line 210032
    .line 210033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-nez v0, :cond_1

    .line 210038
    .line 210039
    goto/16 :goto_2

    .line 210040
    .line 210041
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->getUrlQuery(Ljava/lang/String;)Ljava/util/Map;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    if-eqz v0, :cond_6

    .line 210046
    .line 210047
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 210048
    .line 210049
    .line 210050
    move-result v3

    .line 210051
    if-eqz v3, :cond_6

    .line 210052
    .line 210053
    const-string v3, "?"

    .line 210054
    .line 210055
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210056
    .line 210057
    .line 210058
    move-result v5

    .line 210059
    if-nez v5, :cond_2

    .line 210060
    .line 210061
    goto/16 :goto_2

    .line 210062
    .line 210063
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210069
    .line 210070
    .line 210071
    move-result v3

    .line 210072
    add-int/2addr v3, v2

    .line 210073
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p0

    .line 210077
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210078
    .line 210079
    .line 210080
    new-instance p0, Ljava/util/HashMap;

    .line 210081
    .line 210082
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210083
    .line 210084
    .line 210085
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210090
    .line 210091
    .line 210092
    move-result v3

    .line 210093
    if-eqz v3, :cond_3

    .line 210094
    .line 210095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v3

    .line 210099
    check-cast v3, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;

    .line 210100
    .line 210101
    iget-object v6, v3, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;->rootName:Ljava/lang/String;

    .line 210102
    .line 210103
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    goto :goto_0

    .line 210107
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p1

    .line 210115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210116
    .line 210117
    .line 210118
    move-result v3

    .line 210119
    if-eqz v3, :cond_5

    .line 210120
    .line 210121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v3

    .line 210125
    check-cast v3, Ljava/util/Map$Entry;

    .line 210126
    .line 210127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v6

    .line 210131
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v6

    .line 210135
    check-cast v6, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;

    .line 210136
    .line 210137
    if-eqz v6, :cond_4

    .line 210138
    .line 210139
    iget-object v7, v6, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;->rootName:Ljava/lang/String;

    .line 210140
    .line 210141
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210142
    .line 210143
    .line 210144
    move-result v7

    .line 210145
    if-eqz v7, :cond_4

    .line 210146
    .line 210147
    new-instance v3, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;

    .line 210148
    .line 210149
    iget-object v6, v6, Lcom/meituan/android/legwork/net/encrypt/EncryptConfigBean;->rootName:Ljava/lang/String;

    .line 210150
    .line 210151
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v7

    .line 210155
    check-cast v7, Ljava/lang/String;

    .line 210156
    .line 210157
    invoke-direct {v3, v6, v7, v4}, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210158
    .line 210159
    .line 210160
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210161
    .line 210162
    .line 210163
    goto :goto_1

    .line 210164
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v6

    .line 210168
    check-cast v6, Ljava/lang/String;

    .line 210169
    .line 210170
    const-string v7, "="

    .line 210171
    .line 210172
    invoke-static {v5, v6, v7, v3}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v3

    .line 210176
    check-cast v3, Ljava/lang/String;

    .line 210177
    .line 210178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210179
    .line 210180
    .line 210181
    const-string v3, "&"

    .line 210182
    .line 210183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210184
    .line 210185
    .line 210186
    goto :goto_1

    .line 210187
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p0

    .line 210191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210192
    .line 210193
    .line 210194
    move-result p0

    .line 210195
    sub-int/2addr p0, v2

    .line 210196
    invoke-virtual {v5, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 210197
    .line 210198
    .line 210199
    move-result-object p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x115cb1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130030
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x97d0f9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    new-instance v3, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil$a;

    .line 130039
    .line 130040
    invoke-direct {v3}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil$a;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v3}, Lcom/meituan/android/legwork/common/util/PmUtil;->a(Lcom/meituan/android/legwork/common/util/PmUtil$a;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    check-cast v3, Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    const-string v3, "v"

    .line 130053
    .line 130054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    if-eqz v1, :cond_1

    .line 130062
    .line 130063
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v2

    .line 130067
    if-eqz v2, :cond_1

    .line 130068
    .line 130069
    invoke-static {v0}, Lcom/meituan/android/legwork/net/util/a;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 130070
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    return-object p0
.end method

.method private static getPositionList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9c9834

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, [Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    const-string v0, "]\\["

    .line 130033
    .line 130034
    const-string v1, "].["

    .line 130035
    .line 130036
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlQuery(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xdedf9b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    if-eqz v0, :cond_4

    .line 130041
    .line 130042
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    goto :goto_1

    .line 130049
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 130050
    .line 130051
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-eqz v2, :cond_3

    .line 130063
    .line 130064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    check-cast v2, Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    return-object v1

    .line 130079
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static handleEncrypt(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
    .locals 9

    .line 130000
    const-string v0, "LegworkEncryptUtil"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x8658c3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Request;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    iget-boolean v2, v2, Lcom/meituan/android/legwork/common/util/g;->h:Z

    .line 130032
    .line 130033
    if-eqz v2, :cond_7

    .line 130034
    .line 130035
    invoke-static {p0}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->isGetMethod(Lcom/sankuai/meituan/retrofit2/Request;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-nez v2, :cond_7

    .line 130040
    .line 130041
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    instance-of v2, v2, Lcom/sankuai/meituan/retrofit2/o;

    .line 130046
    .line 130047
    if-eqz v2, :cond_7

    .line 130048
    .line 130049
    invoke-static {p0}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->requestNeedEncrypt(Lcom/sankuai/meituan/retrofit2/Request;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    if-nez v2, :cond_1

    .line 130054
    .line 130055
    goto/16 :goto_1

    .line 130056
    .line 130057
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    invoke-static {v2}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v4

    .line 130069
    iget-object v4, v4, Lcom/meituan/android/legwork/common/util/g;->e:Ljava/util/HashMap;

    .line 130070
    .line 130071
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    check-cast v2, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;

    .line 130076
    .line 130077
    if-eqz v2, :cond_7

    .line 130078
    .line 130079
    iget-object v4, v2, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;->query:Ljava/util/List;

    .line 130080
    .line 130081
    if-eqz v4, :cond_2

    .line 130082
    .line 130083
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130084
    .line 130085
    .line 130086
    move-result v4

    .line 130087
    if-nez v4, :cond_3

    .line 130088
    .line 130089
    :cond_2
    iget-object v4, v2, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;->body:Ljava/util/List;

    .line 130090
    .line 130091
    if-eqz v4, :cond_7

    .line 130092
    .line 130093
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130094
    .line 130095
    .line 130096
    move-result v4

    .line 130097
    if-nez v4, :cond_3

    .line 130098
    .line 130099
    goto/16 :goto_1

    .line 130100
    .line 130101
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 130102
    .line 130103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    new-array v6, v1, [Ljava/lang/Object;

    .line 130111
    .line 130112
    const-string v7, "\u5f00\u59cbquery\u53c2\u6570\u52a0\u5bc6"

    .line 130113
    .line 130114
    aput-object v7, v6, v3

    .line 130115
    .line 130116
    invoke-static {v0, v6}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130117
    .line 130118
    .line 130119
    iget-object v6, v2, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;->query:Ljava/util/List;

    .line 130120
    .line 130121
    invoke-static {v5, v6, v4}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->encryptQueryParams(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v5

    .line 130125
    new-array v6, v1, [Ljava/lang/Object;

    .line 130126
    .line 130127
    const-string v7, "\u5f00\u59cbbody\u53c2\u6570\u52a0\u5bc6"

    .line 130128
    .line 130129
    aput-object v7, v6, v3

    .line 130130
    .line 130131
    invoke-static {v0, v6}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130132
    .line 130133
    .line 130134
    new-instance v6, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130135
    .line 130136
    invoke-direct {v6}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v7

    .line 130143
    check-cast v7, Lcom/sankuai/meituan/retrofit2/o;

    .line 130144
    .line 130145
    iget-object v8, v2, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;->body:Ljava/util/List;

    .line 130146
    .line 130147
    invoke-static {v7, v8, v4, v6}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->encryptBodyParams(Lcom/sankuai/meituan/retrofit2/o;Ljava/util/List;Ljava/util/List;Lcom/sankuai/meituan/retrofit2/o$b;)V

    .line 130148
    .line 130149
    .line 130150
    new-array v7, v1, [Ljava/lang/Object;

    .line 130151
    .line 130152
    const-string v8, "\u5f00\u59cb\u9690\u79c1\u53c2\u6570\u52a0\u5bc6"

    .line 130153
    .line 130154
    aput-object v8, v7, v3

    .line 130155
    .line 130156
    invoke-static {v0, v7}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130157
    .line 130158
    .line 130159
    invoke-static {v5}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v7

    .line 130163
    invoke-static {v4, v7}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->encrypt(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v7

    .line 130167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v8

    .line 130171
    if-nez v8, :cond_4

    .line 130172
    .line 130173
    const-string v8, "_janus_en_token"

    .line 130174
    .line 130175
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v7

    .line 130182
    invoke-virtual {v7, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v5

    .line 130186
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v6

    .line 130190
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v5

    .line 130194
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130198
    :cond_4
    return-object p0

    .line 130199
    :catch_0
    move-exception v5

    .line 130200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130201
    .line 130202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130203
    .line 130204
    .line 130205
    const/4 v7, 0x2

    .line 130206
    :try_start_1
    iget-object v8, v2, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;->query:Ljava/util/List;

    .line 130207
    .line 130208
    if-eqz v8, :cond_5

    .line 130209
    .line 130210
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130211
    .line 130212
    .line 130213
    move-result v8

    .line 130214
    if-lez v8, :cond_5

    .line 130215
    .line 130216
    const-string v8, "\n[encryptUrlConfig.query]:"

    .line 130217
    .line 130218
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130219
    .line 130220
    .line 130221
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v8

    .line 130225
    iget-object v2, v2, Lcom/meituan/android/legwork/net/encrypt/EncryptUrlConfig;->query:Ljava/util/List;

    .line 130226
    .line 130227
    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v2

    .line 130231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130232
    .line 130233
    .line 130234
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130235
    .line 130236
    .line 130237
    move-result v2

    .line 130238
    if-lez v2, :cond_6

    .line 130239
    .line 130240
    const-string v2, "\n[encryptDataList]:"

    .line 130241
    .line 130242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130243
    .line 130244
    .line 130245
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v2

    .line 130249
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v2

    .line 130253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130254
    .line 130255
    .line 130256
    goto :goto_0

    .line 130257
    :catch_1
    move-exception v2

    .line 130258
    new-array v4, v7, [Ljava/lang/Object;

    .line 130259
    .line 130260
    const-string v8, "GsonGenerator.generate().toJson error"

    .line 130261
    .line 130262
    aput-object v8, v4, v3

    .line 130263
    .line 130264
    aput-object v2, v4, v1

    .line 130265
    .line 130266
    invoke-static {v0, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130267
    .line 130268
    .line 130269
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130270
    .line 130271
    .line 130272
    :cond_6
    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 130273
    .line 130274
    const-string v4, "parse error\uff01url:"

    .line 130275
    .line 130276
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v4

    .line 130280
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v7

    .line 130284
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130285
    .line 130286
    .line 130287
    const-string v7, ",exception:"

    .line 130288
    .line 130289
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v4

    .line 130296
    aput-object v4, v2, v3

    .line 130297
    .line 130298
    aput-object v5, v2, v1

    .line 130299
    .line 130300
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130301
    .line 130302
    .line 130303
    invoke-static {v5}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130304
    .line 130305
    .line 130306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130307
    .line 130308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130309
    .line 130310
    .line 130311
    const-string v1, "\u8dd1\u817f\u7f51\u7edc\u8bf7\u6c42\u9690\u79c1\u53c2\u6570\u957f\u671f\u65b9\u6848\u52a0\u5bc6\u5f02\u5e38 [url\uff1a"

    .line 130312
    .line 130313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130314
    .line 130315
    .line 130316
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v1

    .line 130320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130321
    .line 130322
    .line 130323
    const-string v1, "], [msg:"

    .line 130324
    .line 130325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130326
    .line 130327
    .line 130328
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v1

    .line 130332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130333
    .line 130334
    .line 130335
    const-string v1, "], [stackTrace:"

    .line 130336
    .line 130337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130338
    .line 130339
    .line 130340
    invoke-static {v5}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->stackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v1

    .line 130344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130345
    .line 130346
    .line 130347
    const-string v1, "]"

    .line 130348
    .line 130349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130350
    .line 130351
    .line 130352
    const-string v2, "[data:"

    .line 130353
    .line 130354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130355
    .line 130356
    .line 130357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v2

    .line 130361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130362
    .line 130363
    .line 130364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130365
    .line 130366
    .line 130367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v0

    .line 130371
    invoke-static {v0}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->reportEncryptError(Ljava/lang/String;)V

    .line 130372
    .line 130373
    .line 130374
    :cond_7
    :goto_1
    return-object p0
.end method

.method private static isEndAllStar([Ljava/lang/String;I)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x7ee5cd

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-eqz p0, :cond_3

    .line 170038
    .line 170039
    array-length v0, p0

    .line 170040
    sub-int/2addr v0, v3

    .line 170041
    if-le p1, v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    :goto_0
    array-length v0, p0

    .line 170045
    if-ge p1, v0, :cond_3

    .line 170046
    .line 170047
    aget-object v0, p0, p1

    .line 170048
    .line 170049
    const-string v2, "[*]"

    .line 170050
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method private static isGetMethod(Lcom/sankuai/meituan/retrofit2/Request;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34fb17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static recursionEncrypt(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/net/encrypt/EncryptBean;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move/from16 v10, p5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v11, 0x1

    aput-object p1, v0, v11

    const/4 v3, 0x2

    aput-object v8, v0, v3

    const/4 v3, 0x3

    aput-object v9, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5e6ecb

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    .line 1
    array-length v0, v9

    sub-int/2addr v0, v11

    if-le v10, v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    aget-object v3, v9, v10

    const-string v0, "[*]"

    if-nez v10, :cond_2

    const-string v4, ""

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v12, v1

    goto :goto_1

    :cond_3
    const-string v4, "."

    .line 4
    invoke-static {v1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v12, v4

    .line 5
    :goto_1
    array-length v4, v9

    sub-int/2addr v4, v11

    const-string v5, "\\[\\*\\]"

    const-string v13, "LegworkEncryptUtil"

    if-ne v10, v4, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v9, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;

    invoke-direct {v9, v7, v5, v6}, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto/16 :goto_8

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;

    invoke-direct {v6, v7, v4, v5}, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    new-array v4, v11, [Ljava/lang/Object;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "prePosition"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "curPositionName"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v13, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, " i:"

    const-string v15, "]"

    const-string v6, "["

    const-string v4, " curIndex:"

    const-string v2, "curPosition:"

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 22
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_2
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :try_start_1
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v16, v10, 0x1

    move-object/from16 p1, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v0

    move/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    move-object/from16 v21, v6

    move/from16 v6, v16

    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->recursionEncrypt(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    :goto_3
    new-array v1, v11, [Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v13, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object v2, v6

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_2

    :cond_6
    move-object/from16 v21, v6

    move-object v6, v2

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v11, v0, v1

    add-int/lit8 v5, v10, 0x1

    .line 29
    invoke-static {v9, v5}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->isEndAllStar([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v12, v11}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;

    invoke-direct {v3, v7, v1, v2}, Lcom/meituan/android/legwork/net/encrypt/EncryptBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto/16 :goto_8

    .line 36
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 39
    :goto_5
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move v8, v2

    move-object v2, v0

    move-object/from16 v17, v3

    move-object/from16 v3, p2

    move-object v9, v4

    move-object/from16 v4, p3

    move/from16 v18, v5

    move-object v5, v7

    move-object/from16 p4, v11

    move-object v11, v6

    move/from16 v6, v18

    :try_start_4
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->recursionEncrypt(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v16, v1

    move v8, v2

    move-object/from16 v17, v3

    move-object v9, v4

    move/from16 v18, v5

    move-object/from16 p4, v11

    move-object v11, v6

    :goto_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v13, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object v4, v9

    move-object v6, v11

    move-object/from16 v21, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    goto/16 :goto_5

    :cond_8
    move-object v9, v4

    move-object v11, v6

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->recursionEncrypt(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v13, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_8
    return-void
.end method

.method private static reportEncryptError(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6036e3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130023
    .line 130024
    const/4 v1, 0x2

    .line 130025
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    const-string v1, "msg"

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    const/16 p0, 0x8

    .line 130040
    .line 130041
    const-string v1, "legwork_encrypt_url_error"

    .line 130042
    .line 130043
    invoke-static {v1, p0, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method

.method private static requestNeedEncrypt(Lcom/sankuai/meituan/retrofit2/Request;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbeeebc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-static {p0}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/legwork/common/util/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static stackTrace(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb23ecd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v1

    .line 130030
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130034
    return-object p0

    .line 130035
    :catch_0
    move-exception p0

    .line 130036
    new-array v0, v0, [Ljava/lang/Object;

    .line 130037
    .line 130038
    const-string v3, "msg:"

    .line 130039
    .line 130040
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-static {p0, v3}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    aput-object p0, v0, v2

    .line 130049
    .line 130050
    const-string p0, "LegworkEncryptUtil"

    .line 130051
    .line 130052
    invoke-static {p0, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130053
    .line 130054
    .line 130055
    return-object v1
.end method
