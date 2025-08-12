.class public Lcom/kwai/middleware/azeroth/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kwai/middleware/azeroth/f/l;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/middleware/azeroth/f/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/middleware/azeroth/f/l;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/kwai/middleware/azeroth/f/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xd01e05

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    check-cast p0, Ljava/lang/String;

    .line 560032
    .line 560033
    return-object p0

    .line 560034
    :cond_0
    const-string v0, "method cannot be null or empty"

    .line 560035
    .line 560036
    invoke-static {p0, v0}, Lcom/kwai/middleware/azeroth/f/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    const-string v0, "path cannot be null or empty"

    .line 560040
    .line 560041
    invoke-static {p1, v0}, Lcom/kwai/middleware/azeroth/f/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    new-instance v0, Ljava/util/ArrayList;

    .line 560045
    .line 560046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560047
    .line 560048
    .line 560049
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p0

    .line 560053
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p0

    .line 560057
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560058
    .line 560059
    .line 560060
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p0

    .line 560064
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560065
    .line 560066
    .line 560067
    new-instance p0, Ljava/util/ArrayList;

    .line 560068
    .line 560069
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 560070
    .line 560071
    .line 560072
    new-instance p1, Ljava/util/TreeMap;

    .line 560073
    .line 560074
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 560075
    .line 560076
    .line 560077
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 560078
    .line 560079
    .line 560080
    move-result-object p1

    .line 560081
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560082
    .line 560083
    .line 560084
    move-result-object p1

    .line 560085
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560086
    .line 560087
    .line 560088
    move-result p2

    .line 560089
    if-eqz p2, :cond_2

    .line 560090
    .line 560091
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560092
    .line 560093
    .line 560094
    move-result-object p2

    .line 560095
    check-cast p2, Ljava/util/Map$Entry;

    .line 560096
    .line 560097
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560098
    .line 560099
    .line 560100
    move-result-object v1

    .line 560101
    check-cast v1, Ljava/lang/String;

    .line 560102
    .line 560103
    const-string v2, "__"

    .line 560104
    .line 560105
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560106
    .line 560107
    .line 560108
    move-result v1

    .line 560109
    if-nez v1, :cond_1

    .line 560110
    .line 560111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560112
    .line 560113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560114
    .line 560115
    .line 560116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560117
    .line 560118
    .line 560119
    move-result-object v2

    .line 560120
    check-cast v2, Ljava/lang/String;

    .line 560121
    .line 560122
    const-string v3, "="

    .line 560123
    .line 560124
    invoke-static {v1, v2, v3, p2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 560125
    .line 560126
    .line 560127
    move-result-object p2

    .line 560128
    check-cast p2, Ljava/lang/String;

    .line 560129
    .line 560130
    invoke-static {p2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 560131
    .line 560132
    .line 560133
    move-result-object p2

    .line 560134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560135
    .line 560136
    .line 560137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560138
    .line 560139
    .line 560140
    move-result-object p2

    .line 560141
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560142
    .line 560143
    .line 560144
    goto :goto_0

    .line 560145
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560146
    .line 560147
    .line 560148
    if-eqz p3, :cond_3

    .line 560149
    .line 560150
    invoke-virtual {p3}, Lcom/kwai/middleware/azeroth/f/l;->toString()Ljava/lang/String;

    .line 560151
    .line 560152
    .line 560153
    move-result-object p0

    .line 560154
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560155
    .line 560156
    .line 560157
    move-result-object p0

    .line 560158
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560159
    .line 560160
    .line 560161
    :cond_3
    const-string p0, "&"

    .line 560162
    .line 560163
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 560164
    .line 560165
    .line 560166
    move-result-object p0

    .line 560167
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/kwai/middleware/azeroth/f/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x66624d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 21
    :cond_0
    invoke-static {p3}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "method cannot be null or empty"

    .line 22
    invoke-static {p0, v0}, Lcom/kwai/middleware/azeroth/f/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "path cannot be null or empty"

    .line 23
    invoke-static {p1, v0}, Lcom/kwai/middleware/azeroth/f/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/kwai/middleware/azeroth/f/l;->a()Lcom/kwai/middleware/azeroth/f/l;

    move-result-object v0

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/kwai/middleware/azeroth/f/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kwai/middleware/azeroth/f/l;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object p2, Lcom/kwai/middleware/azeroth/f/c;->c:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lcom/kwai/middleware/azeroth/f/o;->a([B[B)[B

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/f/l;->b()[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kwai/middleware/azeroth/f/o;->b([B[B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/kwai/middleware/azeroth/f/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v2, 0x0

    .line 590021
    const v3, 0x405bac

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v4

    .line 590028
    if-eqz v4, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    move-result-object p0

    .line 590034
    check-cast p0, Ljava/lang/String;

    .line 590035
    .line 590036
    return-object p0

    .line 590037
    :cond_0
    invoke-static {p4}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 590038
    .line 590039
    .line 590040
    move-result v0

    .line 590041
    if-eqz v0, :cond_1

    .line 590042
    .line 590043
    const-string p0, ""

    .line 590044
    .line 590045
    return-object p0

    .line 590046
    :cond_1
    invoke-static {p2, p3}, Lcom/kwai/middleware/azeroth/f/o;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 590047
    .line 590048
    .line 590049
    move-result-object p2

    .line 590050
    invoke-static {p0, p1, p2, p4}, Lcom/kwai/middleware/azeroth/f/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/middleware/azeroth/f/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    const v3, 0xca5e32

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v4

    .line 420019
    if-eqz v4, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    move-result-object p0

    .line 420025
    check-cast p0, Ljava/util/Map;

    .line 420026
    .line 420027
    return-object p0

    .line 420028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 420029
    .line 420030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 420031
    .line 420032
    .line 420033
    if-eqz p0, :cond_1

    .line 420034
    .line 420035
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 420036
    .line 420037
    .line 420038
    :cond_1
    if-eqz p1, :cond_2

    .line 420039
    .line 420040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 6

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
    sget-object v2, Lcom/kwai/middleware/azeroth/f/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x779f89

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, [B

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 410029
    .line 410030
    const-string v2, "HmacSHA256"

    .line 410031
    .line 410032
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p0

    .line 410043
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 410047
    .line 410048
    .line 410049
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410050
    return-object p0

    :catch_0
    new-array p0, v1, [B

    return-object p0
.end method

.method private static b([B[B)[B
    .locals 6

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
    sget-object v2, Lcom/kwai/middleware/azeroth/f/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x48c76f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, [B

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    array-length v0, p0

    .line 410029
    array-length v2, p1

    .line 410030
    add-int/2addr v0, v2

    .line 410031
    new-array v0, v0, [B

    .line 410032
    .line 410033
    array-length v2, p0

    .line 410034
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410035
    .line 410036
    .line 410037
    array-length p0, p0

    .line 410038
    array-length v2, p1

    .line 410039
    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410040
    return-object v0
.end method
