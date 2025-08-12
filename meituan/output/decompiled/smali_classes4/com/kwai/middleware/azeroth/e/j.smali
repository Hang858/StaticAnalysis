.class public Lcom/kwai/middleware/azeroth/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/e/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/middleware/azeroth/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa3495

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
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
            ">;)",
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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x183b77

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
    check-cast p1, Ljava/lang/String;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->d()Lcom/kwai/middleware/azeroth/b/c;

    .line 560038
    .line 560039
    .line 560040
    move-result-object v0

    .line 560041
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/b/c;->v()Ljava/lang/String;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v0

    .line 560045
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 560046
    .line 560047
    .line 560048
    move-result v1

    .line 560049
    if-nez v1, :cond_1

    .line 560050
    .line 560051
    invoke-static {p1, p2, p3, p4, v0}, Lcom/kwai/middleware/azeroth/f/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 560052
    .line 560053
    .line 560054
    move-result-object v0

    .line 560055
    const-string v1, "__clientSign"

    .line 560056
    .line 560057
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560058
    .line 560059
    .line 560060
    goto :goto_0

    .line 560061
    :cond_1
    const-string v0, ""

    .line 560062
    .line 560063
    :goto_0
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/j;->a:Ljava/util/List;

    .line 560064
    .line 560065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560066
    .line 560067
    .line 560068
    move-result-object v1

    .line 560069
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560070
    .line 560071
    .line 560072
    move-result v2

    .line 560073
    if-eqz v2, :cond_3

    .line 560074
    .line 560075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560076
    .line 560077
    .line 560078
    move-result-object v2

    .line 560079
    check-cast v2, Lcom/kwai/middleware/azeroth/e/c;

    .line 560080
    .line 560081
    if-eqz v2, :cond_2

    .line 560082
    .line 560083
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kwai/middleware/azeroth/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 560084
    .line 560085
    .line 560086
    goto :goto_1

    .line 560087
    :cond_3
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x483e49

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/kwai/middleware/azeroth/a;->d()Lcom/kwai/middleware/azeroth/b/c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->i()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "Accept-Language"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "X-REQUESTID"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "Connection"

    .line 100057
    .line 100058
    const-string v2, "keep-alive"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    new-instance v1, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v1}, Lcom/kwai/middleware/azeroth/e/j;->a(Ljava/util/Map;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v1}, Lcom/kwai/middleware/azeroth/e/j;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-nez v2, :cond_1

    .line 100080
    .line 100081
    const-string v2, "Cookie"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/j;->a:Ljava/util/List;

    .line 100087
    .line 100088
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    check-cast v2, Lcom/kwai/middleware/azeroth/e/c;

    .line 100103
    .line 100104
    if-eqz v2, :cond_2

    .line 100105
    .line 100106
    invoke-interface {v2}, Lcom/kwai/middleware/azeroth/e/c;->a()Ljava/util/Map;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_3
    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/e/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x427a5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->d()Lcom/kwai/middleware/azeroth/b/c;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/b/c;->u()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/b/c;->t()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    if-nez v2, :cond_1

    .line 140042
    .line 140043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    if-nez v2, :cond_1

    .line 140048
    .line 140049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    const-string v0, "_st"

    .line 140058
    .line 140059
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    :cond_1
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/j;->a:Ljava/util/List;

    .line 140070
    .line 140071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    if-eqz v1, :cond_3

    .line 140080
    .line 140081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v1

    .line 140085
    check-cast v1, Lcom/kwai/middleware/azeroth/e/c;

    .line 140086
    .line 140087
    if-eqz v1, :cond_2

    .line 140088
    .line 140089
    invoke-interface {v1, p1}, Lcom/kwai/middleware/azeroth/e/c;->a(Ljava/util/Map;)V

    .line 140090
    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/middleware/azeroth/e/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x32f9e5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    if-eqz p1, :cond_3

    .line 140025
    .line 140026
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    goto :goto_1

    .line 140033
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    if-eqz v2, :cond_2

    .line 140051
    .line 140052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    check-cast v2, Ljava/util/Map$Entry;

    .line 140057
    .line 140058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    check-cast v3, Ljava/lang/String;

    .line 140063
    .line 140064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    const/16 v3, 0x3d

    .line 140068
    .line 140069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v2

    .line 140076
    check-cast v2, Ljava/lang/String;

    .line 140077
    .line 140078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    const-string v2, "; "

    .line 140082
    .line 140083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    goto :goto_0

    .line 140087
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 140088
    .line 140089
    .line 140090
    move-result p1

    .line 140091
    sub-int/2addr p1, v0

    .line 140092
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    return-object p1

    .line 140100
    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc66981

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/kwai/middleware/azeroth/a;->d()Lcom/kwai/middleware/azeroth/b/c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->n()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "kpn"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v2}, Lcom/kwai/middleware/azeroth/a;->e()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v3, "packageName"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->o()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const-string v3, "appId"

    .line 100073
    .line 100074
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->c()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const-string v3, "kpf"

    .line 100086
    .line 100087
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->d()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    const-string v3, "appver"

    .line 100099
    .line 100100
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->q()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    const-string v3, "gid"

    .line 100112
    .line 100113
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->k()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-eqz v2, :cond_2

    .line 100121
    .line 100122
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->p()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-nez v2, :cond_1

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100134
    .line 100135
    const-string v1, "device id cannot be null when API request"

    .line 100136
    .line 100137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    throw v0

    .line 100141
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->p()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    const-string v3, "did"

    .line 100150
    .line 100151
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->s()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    const-string v3, "userId"

    .line 100163
    .line 100164
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    invoke-virtual {v2}, Lcom/kwai/middleware/azeroth/a;->e()Landroid/content/Context;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 100176
    .line 100177
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    if-nez v2, :cond_3

    .line 100182
    .line 100183
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->e()D

    .line 100184
    .line 100185
    .line 100186
    move-result-wide v2

    .line 100187
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->f()D

    .line 100192
    .line 100193
    .line 100194
    move-result-wide v3

    .line 100195
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    const-string v4, "lat"

    .line 100200
    .line 100201
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    const-string v2, "lon"

    .line 100205
    .line 100206
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    :cond_3
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->g()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    const-string v3, "mod"

    .line 100218
    .line 100219
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    invoke-virtual {v2}, Lcom/kwai/middleware/azeroth/a;->e()Landroid/content/Context;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    const-string v3, "net"

    .line 100239
    .line 100240
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->h()Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v2

    .line 100247
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    const-string v3, "sys"

    .line 100252
    .line 100253
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    const-string v2, "os"

    .line 100257
    .line 100258
    const-string v3, "android"

    .line 100259
    .line 100260
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->r()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v2

    .line 100267
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    const-string v3, "c"

    .line 100272
    .line 100273
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->i()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    const-string v3, "language"

    .line 100285
    .line 100286
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/b/c;->j()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    invoke-static {v1}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    const-string v2, "countryCode"

    .line 100298
    .line 100299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/j;->a:Ljava/util/List;

    .line 100303
    .line 100304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100309
    .line 100310
    .line 100311
    move-result v2

    .line 100312
    if-eqz v2, :cond_5

    .line 100313
    .line 100314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v2

    .line 100318
    check-cast v2, Lcom/kwai/middleware/azeroth/e/c;

    .line 100319
    .line 100320
    if-eqz v2, :cond_4

    .line 100321
    .line 100322
    invoke-interface {v2}, Lcom/kwai/middleware/azeroth/e/c;->b()Ljava/util/Map;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v2

    .line 100326
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100327
    .line 100328
    .line 100329
    goto :goto_1

    .line 100330
    :cond_5
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70fd0b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/j;->a:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/kwai/middleware/azeroth/e/c;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v2}, Lcom/kwai/middleware/azeroth/e/c;->c()Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
