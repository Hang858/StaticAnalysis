.class public Lcom/kwai/middleware/azeroth/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/middleware/azeroth/e/c;


# direct methods
.method public constructor <init>(Lcom/kwai/middleware/azeroth/e/c;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x6c2286

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/a/b;->a:Lcom/kwai/middleware/azeroth/e/c;

    .line 140025
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/e/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0d47f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri$Builder;

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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
            ">;)V"
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
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xfa88f8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, ""

    .line 410025
    .line 410026
    if-eqz p1, :cond_2

    .line 410027
    .line 410028
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v1

    .line 410032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410037
    .line 410038
    .line 410039
    move-result v2

    .line 410040
    if-eqz v2, :cond_2

    .line 410041
    .line 410042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v2

    .line 410046
    check-cast v2, Ljava/lang/String;

    .line 410047
    .line 410048
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    check-cast v3, Ljava/lang/String;

    .line 410053
    .line 410054
    if-nez v3, :cond_1

    .line 410055
    .line 410056
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_2
    if-eqz p2, :cond_4

    .line 410061
    .line 410062
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410071
    .line 410072
    .line 410073
    move-result v1

    .line 410074
    if-eqz v1, :cond_4

    .line 410075
    .line 410076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v1

    .line 410080
    check-cast v1, Ljava/lang/String;

    .line 410081
    .line 410082
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v2

    .line 410086
    check-cast v2, Ljava/lang/String;

    .line 410087
    .line 410088
    if-nez v2, :cond_3

    .line 410089
    .line 410090
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x1ffa85

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Landroid/util/Pair;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    new-instance v1, Ljava/util/HashMap;

    .line 560038
    .line 560039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560040
    .line 560041
    .line 560042
    const-string v2, "GET"

    .line 560043
    .line 560044
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560045
    .line 560046
    .line 560047
    move-result v2

    .line 560048
    if-eqz p3, :cond_1

    .line 560049
    .line 560050
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 560051
    .line 560052
    .line 560053
    move-result v3

    .line 560054
    if-nez v3, :cond_1

    .line 560055
    .line 560056
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 560057
    .line 560058
    .line 560059
    :cond_1
    if-eqz v0, :cond_2

    .line 560060
    .line 560061
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 560062
    .line 560063
    .line 560064
    move-result p3

    .line 560065
    if-nez p3, :cond_2

    .line 560066
    .line 560067
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p3

    .line 560071
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 560072
    .line 560073
    .line 560074
    move-result v0

    .line 560075
    if-eqz v0, :cond_2

    .line 560076
    .line 560077
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560078
    .line 560079
    .line 560080
    move-result-object v0

    .line 560081
    check-cast v0, Ljava/lang/String;

    .line 560082
    .line 560083
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 560084
    .line 560085
    .line 560086
    move-result-object v3

    .line 560087
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560088
    .line 560089
    .line 560090
    goto :goto_0

    .line 560091
    :cond_2
    iget-object p3, p0, Lcom/kwai/middleware/azeroth/e/a/b;->a:Lcom/kwai/middleware/azeroth/e/c;

    .line 560092
    .line 560093
    invoke-interface {p3}, Lcom/kwai/middleware/azeroth/e/c;->b()Ljava/util/Map;

    .line 560094
    .line 560095
    .line 560096
    move-result-object p3

    .line 560097
    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 560098
    .line 560099
    .line 560100
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a/b;->a:Lcom/kwai/middleware/azeroth/e/c;

    .line 560101
    .line 560102
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/e/c;->c()Ljava/util/Map;

    .line 560103
    .line 560104
    .line 560105
    move-result-object v0

    .line 560106
    const-string v3, "POST"

    .line 560107
    .line 560108
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560109
    .line 560110
    .line 560111
    move-result v3

    .line 560112
    if-eqz v3, :cond_3

    .line 560113
    .line 560114
    if-eqz p4, :cond_3

    .line 560115
    .line 560116
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 560117
    .line 560118
    .line 560119
    move-result p4

    .line 560120
    if-nez p4, :cond_3

    .line 560121
    .line 560122
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 560123
    .line 560124
    .line 560125
    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/kwai/middleware/azeroth/e/a/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 560126
    .line 560127
    .line 560128
    iget-object p4, p0, Lcom/kwai/middleware/azeroth/e/a/b;->a:Lcom/kwai/middleware/azeroth/e/c;

    .line 560129
    .line 560130
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 560131
    .line 560132
    .line 560133
    move-result-object v1

    .line 560134
    invoke-interface {p4, p2, v1, p3, v0}, Lcom/kwai/middleware/azeroth/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 560135
    .line 560136
    .line 560137
    if-eqz v2, :cond_4

    .line 560138
    .line 560139
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 560140
    .line 560141
    .line 560142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 560143
    .line 560144
    .line 560145
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/kwai/middleware/azeroth/e/a/b;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri$Builder;

    .line 560146
    .line 560147
    .line 560148
    move-result-object p1

    .line 560149
    new-instance p2, Landroid/util/Pair;

    .line 560150
    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
