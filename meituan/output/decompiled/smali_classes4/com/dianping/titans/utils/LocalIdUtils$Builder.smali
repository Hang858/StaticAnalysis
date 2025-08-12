.class public Lcom/dianping/titans/utils/LocalIdUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/utils/LocalIdUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public file:Ljava/io/File;

.field public queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x7d04fe

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
    new-instance v0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->queryMap:Ljava/util/Map;

    .line 140030
    .line 140031
    if-eqz p1, :cond_3

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-nez v0, :cond_3

    .line 140042
    .line 140043
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->androidCompatQ()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    if-eqz v0, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    if-eqz v0, :cond_1

    .line 140058
    .line 140059
    iput-object p1, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->uri:Landroid/net/Uri;

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 140063
    .line 140064
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    iput-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->file:Ljava/io/File;

    .line 140072
    .line 140073
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-nez v0, :cond_3

    .line 140078
    .line 140079
    new-instance v0, Ljava/io/File;

    .line 140080
    .line 140081
    invoke-static {}, Lcom/dianping/titans/utils/LocalIdUtils;->getRootDir()Ljava/io/File;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v1

    .line 140085
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140090
    .line 140091
    .line 140092
    iput-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->file:Ljava/io/File;

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 140096
    .line 140097
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140102
    .line 140103
    .line 140104
    iput-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->file:Ljava/io/File;

    .line 140105
    .line 140106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140107
    .line 140108
    .line 140109
    move-result v0

    .line 140110
    if-nez v0, :cond_3

    .line 140111
    .line 140112
    new-instance v0, Ljava/io/File;

    .line 140113
    .line 140114
    invoke-static {}, Lcom/dianping/titans/utils/LocalIdUtils;->getRootDir()Ljava/io/File;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v1

    .line 140118
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140119
    .line 140120
    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->file:Ljava/io/File;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2faa44

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->queryMap:Ljava/util/Map;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->file:Ljava/io/File;

    .line 150032
    .line 150033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 160000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-nez v0, :cond_0

    .line 160005
    .line 160006
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160007
    .line 160008
    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x57e27d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fcd8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12376b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->queryMap:Ljava/util/Map;

    const-string v1, "sceneToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x653c2c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->uri:Landroid/net/Uri;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->uri:Landroid/net/Uri;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {p0, v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    return-object v0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->file:Ljava/io/File;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->file:Ljava/io/File;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {p0, v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public build(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf5d1d7

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 140025
    .line 140026
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    const-string v1, "knb-media"

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    const-string v2, "client"

    .line 140036
    .line 140037
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    const-string v2, "url"

    .line 140042
    .line 140043
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->queryMap:Ljava/util/Map;

    .line 140047
    .line 140048
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    if-eqz v1, :cond_2

    .line 140061
    .line 140062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    check-cast v1, Ljava/util/Map$Entry;

    .line 140067
    .line 140068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v3

    .line 140072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v3

    .line 140076
    if-eqz v3, :cond_1

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v3

    .line 140083
    check-cast v3, Ljava/lang/String;

    .line 140084
    .line 140085
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    check-cast v1, Ljava/lang/String;

    .line 140090
    .line 140091
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140092
    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140100
    move-result-object p1

    return-object p1
.end method

.method public host(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;
    .locals 0

    return-object p0
.end method
