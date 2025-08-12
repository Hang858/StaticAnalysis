.class public final Lcom/dianping/shield/manager/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/manager/util/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d54a5122da6e723L    # 3.933587732542829E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/shield/manager/util/a;

    invoke-direct {v0}, Lcom/dianping/shield/manager/util/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dianping/agentsdk/framework/b;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .param p0    # Lcom/dianping/agentsdk/framework/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/manager/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xfa3c71

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/HashMap;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p1, :cond_3

    .line 410029
    .line 410030
    if-eqz p0, :cond_2

    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/agentsdk/framework/b;->e:Ljava/util/HashMap;

    .line 410033
    .line 410034
    if-eqz v0, :cond_2

    .line 410035
    .line 410036
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    if-eqz v1, :cond_3

    .line 410049
    .line 410050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v1

    .line 410054
    check-cast v1, Ljava/util/Map$Entry;

    .line 410055
    .line 410056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v3

    .line 410060
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v3

    .line 410064
    if-nez v3, :cond_1

    .line 410065
    .line 410066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v3

    .line 410070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v1

    .line 410074
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_2
    return-object p1

    .line 410079
    :cond_3
    if-eqz p0, :cond_4

    .line 410080
    .line 410081
    iget-object v2, p0, Lcom/dianping/agentsdk/framework/b;->e:Ljava/util/HashMap;

    .line 410082
    .line 410083
    :cond_4
    return-object v2
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/manager/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x3f84b0

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
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140026
    .line 140027
    new-instance v0, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_1

    .line 140045
    .line 140046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    check-cast v1, Ljava/util/Map$Entry;

    .line 140051
    .line 140052
    new-instance v2, Lcom/dianping/shield/manager/util/a$a;

    .line 140053
    .line 140054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    check-cast v3, Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Lcom/dianping/agentsdk/framework/b;

    .line 140065
    .line 140066
    invoke-direct {v2, v3, v1}, Lcom/dianping/shield/manager/util/a$a;-><init>(Ljava/lang/String;Lcom/dianping/agentsdk/framework/b;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140070
    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 140074
    .line 140075
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140083
    .line 140084
    .line 140085
    move-result v1

    .line 140086
    if-eqz v1, :cond_3

    .line 140087
    .line 140088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    move-object v2, v1

    .line 140093
    check-cast v2, Lcom/dianping/shield/manager/util/a$a;

    .line 140094
    .line 140095
    iget-object v2, v2, Lcom/dianping/shield/manager/util/a$a;->b:Lcom/dianping/agentsdk/framework/b;

    .line 140096
    .line 140097
    iget v2, v2, Lcom/dianping/agentsdk/framework/b;->d:I

    .line 140098
    .line 140099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v2

    .line 140103
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v3

    .line 140107
    if-nez v3, :cond_2

    .line 140108
    .line 140109
    new-instance v3, Ljava/util/ArrayList;

    .line 140110
    .line 140111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 140118
    .line 140119
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140120
    .line 140121
    .line 140122
    goto :goto_1

    .line 140123
    :cond_3
    invoke-static {p0}, Lkotlin/collections/a0;->b(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p0

    .line 140127
    new-instance v0, Ljava/util/ArrayList;

    .line 140128
    .line 140129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140130
    .line 140131
    .line 140132
    check-cast p0, Ljava/util/TreeMap;

    .line 140133
    .line 140134
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p0

    .line 140138
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p0

    .line 140142
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140143
    .line 140144
    .line 140145
    move-result v1

    .line 140146
    if-eqz v1, :cond_5

    .line 140147
    .line 140148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v1

    .line 140152
    check-cast v1, Ljava/util/Map$Entry;

    .line 140153
    .line 140154
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140155
    .line 140156
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140157
    .line 140158
    .line 140159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v1

    .line 140163
    const-string v3, "it.value"

    .line 140164
    .line 140165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140166
    .line 140167
    .line 140168
    check-cast v1, Ljava/lang/Iterable;

    .line 140169
    .line 140170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v1

    .line 140174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140175
    .line 140176
    .line 140177
    move-result v3

    .line 140178
    if-eqz v3, :cond_4

    .line 140179
    .line 140180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v3

    .line 140184
    check-cast v3, Lcom/dianping/shield/manager/util/a$a;

    .line 140185
    .line 140186
    iget-object v4, v3, Lcom/dianping/shield/manager/util/a$a;->a:Ljava/lang/String;

    .line 140187
    .line 140188
    iget-object v3, v3, Lcom/dianping/shield/manager/util/a$a;->b:Lcom/dianping/agentsdk/framework/b;

    .line 140189
    .line 140190
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140191
    .line 140192
    .line 140193
    goto :goto_3

    .line 140194
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140195
    .line 140196
    .line 140197
    goto :goto_2

    .line 140198
    :cond_5
    return-object v0
.end method
