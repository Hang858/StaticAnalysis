.class public Lcom/kwai/middleware/azeroth/e/a/a;
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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x904812

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
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/a/a;->a:Lcom/kwai/middleware/azeroth/e/c;

    .line 140025
    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)V
    .locals 4

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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6732ec

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
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/a/a;->a:Lcom/kwai/middleware/azeroth/e/c;

    .line 140022
    .line 140023
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/e/c;->a()Ljava/util/Map;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-eqz v1, :cond_3

    .line 140040
    .line 140041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    check-cast v1, Ljava/util/Map$Entry;

    .line 140046
    .line 140047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    check-cast v2, Ljava/lang/CharSequence;

    .line 140052
    .line 140053
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-nez v2, :cond_2

    .line 140058
    .line 140059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    check-cast v2, Ljava/lang/CharSequence;

    .line 140064
    .line 140065
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    if-eqz v2, :cond_1

    .line 140070
    .line 140071
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    check-cast v2, Ljava/lang/String;

    .line 140076
    .line 140077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
