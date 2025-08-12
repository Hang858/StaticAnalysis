.class public final Lcom/dianping/shield/component/shielder/dump/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x271be441e51e7054L    # -1.6226510858476466E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/shielder/dump/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xa5a7f1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-ge v1, v0, :cond_1

    .line 140032
    .line 140033
    const-string p0, ""

    .line 140034
    .line 140035
    return-object p0

    .line 140036
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-ge v2, v1, :cond_3

    .line 140046
    .line 140047
    if-eqz v2, :cond_2

    .line 140048
    .line 140049
    const-string v1, ","

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    check-cast v1, Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    add-int/lit8 v2, v2, 0x1

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;Ljava/util/List;)Landroid/support/v4/util/Pair;
    .locals 12
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/component/shielder/dump/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xac6e64

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Landroid/support/v4/util/Pair;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p0, :cond_8

    .line 410029
    .line 410030
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_8

    .line 410035
    .line 410036
    check-cast p1, Ljava/util/ArrayList;

    .line 410037
    .line 410038
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-eqz v0, :cond_1

    .line 410043
    .line 410044
    goto :goto_3

    .line 410045
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 410046
    .line 410047
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    new-instance v3, Ljava/util/ArrayList;

    .line 410051
    .line 410052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410053
    .line 410054
    .line 410055
    const/4 v4, 0x0

    .line 410056
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 410057
    .line 410058
    .line 410059
    move-result v5

    .line 410060
    if-ge v4, v5, :cond_7

    .line 410061
    .line 410062
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v5

    .line 410066
    const-string v6, "mc"

    .line 410067
    .line 410068
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v6

    .line 410072
    check-cast v6, Lcom/dianping/shield/component/shielder/dump/node/a$a;

    .line 410073
    .line 410074
    if-eqz v6, :cond_6

    .line 410075
    .line 410076
    iget-object v7, v6, Lcom/dianping/shield/component/shielder/dump/node/a$a;->b:Landroid/graphics/Rect;

    .line 410077
    .line 410078
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410079
    .line 410080
    .line 410081
    move-result v8

    .line 410082
    if-eqz v8, :cond_2

    .line 410083
    .line 410084
    goto :goto_1

    .line 410085
    :cond_2
    if-eqz v7, :cond_5

    .line 410086
    .line 410087
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 410088
    .line 410089
    .line 410090
    move-result v8

    .line 410091
    if-eqz v8, :cond_3

    .line 410092
    .line 410093
    goto :goto_1

    .line 410094
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v8

    .line 410098
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 410099
    .line 410100
    .line 410101
    move-result v9

    .line 410102
    if-eqz v9, :cond_5

    .line 410103
    .line 410104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v9

    .line 410108
    check-cast v9, Ljava/lang/Float;

    .line 410109
    .line 410110
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 410111
    .line 410112
    .line 410113
    move-result v10

    .line 410114
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 410115
    .line 410116
    int-to-float v11, v11

    .line 410117
    cmpl-float v10, v10, v11

    .line 410118
    .line 410119
    if-ltz v10, :cond_4

    .line 410120
    .line 410121
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 410122
    .line 410123
    .line 410124
    move-result v9

    .line 410125
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 410126
    .line 410127
    int-to-float v10, v10

    .line 410128
    cmpg-float v9, v9, v10

    .line 410129
    .line 410130
    if-gtz v9, :cond_4

    .line 410131
    .line 410132
    const/4 v7, 0x1

    .line 410133
    goto :goto_2

    .line 410134
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 410135
    :goto_2
    if-eqz v7, :cond_6

    .line 410136
    .line 410137
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410138
    .line 410139
    .line 410140
    iget-object v5, v6, Lcom/dianping/shield/component/shielder/dump/node/a$a;->a:Ljava/lang/String;

    .line 410141
    .line 410142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410143
    .line 410144
    .line 410145
    move-result v6

    .line 410146
    if-nez v6, :cond_6

    .line 410147
    .line 410148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410149
    .line 410150
    .line 410151
    move-result v6

    .line 410152
    if-nez v6, :cond_6

    .line 410153
    .line 410154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410155
    .line 410156
    .line 410157
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 410158
    .line 410159
    goto :goto_0

    .line 410160
    :cond_7
    invoke-static {v3}, Lcom/dianping/shield/component/shielder/dump/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 410161
    .line 410162
    .line 410163
    move-result-object p0

    .line 410164
    new-instance p1, Landroid/support/v4/util/Pair;

    .line 410165
    .line 410166
    invoke-direct {p1, p0, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410167
    .line 410168
    .line 410169
    return-object p1

    .line 410170
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static c(Lorg/json/JSONArray;)Landroid/support/v4/util/Pair;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/shielder/dump/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xf111e2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/support/v4/util/Pair;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_4

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 140035
    .line 140036
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    new-instance v2, Ljava/util/ArrayList;

    .line 140040
    .line 140041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    if-ge v1, v3, :cond_3

    .line 140049
    .line 140050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    const-string v4, "mc"

    .line 140055
    .line 140056
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4

    .line 140060
    check-cast v4, Lcom/dianping/shield/component/shielder/dump/node/a$a;

    .line 140061
    .line 140062
    if-eqz v4, :cond_2

    .line 140063
    .line 140064
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v5

    .line 140068
    invoke-static {v5}, Lcom/dianping/shield/component/shielder/dump/node/b;->f(Ljava/lang/String;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v5

    .line 140072
    if-eqz v5, :cond_2

    .line 140073
    .line 140074
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140075
    .line 140076
    .line 140077
    iget-object v3, v4, Lcom/dianping/shield/component/shielder/dump/node/a$a;->a:Ljava/lang/String;

    .line 140078
    .line 140079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v4

    .line 140083
    if-nez v4, :cond_2

    .line 140084
    .line 140085
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    if-nez v4, :cond_2

    .line 140090
    .line 140091
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140092
    .line 140093
    .line 140094
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :cond_3
    invoke-static {v2}, Lcom/dianping/shield/component/shielder/dump/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p0

    .line 140101
    new-instance v1, Landroid/support/v4/util/Pair;

    .line 140102
    .line 140103
    invoke-direct {v1, p0, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140104
    .line 140105
    .line 140106
    return-object v1

    .line 140107
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x8ae990

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "v"

    .line 140026
    .line 140027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    if-nez p0, :cond_1

    .line 140032
    .line 140033
    new-instance p0, Lorg/json/JSONObject;

    .line 140034
    .line 140035
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p0
.end method
