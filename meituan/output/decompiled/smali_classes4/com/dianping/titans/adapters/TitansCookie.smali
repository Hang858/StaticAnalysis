.class public Lcom/dianping/titans/adapters/TitansCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COMMENT:Ljava/lang/String;

.field public static final DEFAULT_COMMENTURL:Ljava/lang/String;

.field public static final DEFAULT_DOMAINLIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HTTPONLY:Z = false

.field public static final DEFAULT_MAX_AGE:I = 0x12cc0300

.field public static final DEFAULT_PATH:Ljava/lang/String;

.field public static final DEFAULT_PORTLIST:Ljava/lang/String;

.field public static final DEFAULT_SECURE:Z = false

.field public static final DEFAULT_TODISCARD:Z = false

.field public static final DEFAULT_VERSION:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public comment:Ljava/lang/String;

.field public commentURL:Ljava/lang/String;

.field public domainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpOnly:Z

.field public maxAge:I

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public portlist:Ljava/lang/String;

.field public secure:Z

.field public source:Ljava/lang/String;

.field public toDiscard:Z

.field public value:Ljava/lang/String;

.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x210fdbba098a25ffL    # -2.0639869053780172E149

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_COMMENT:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_COMMENTURL:Ljava/lang/String;

    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_PATH:Ljava/lang/String;

    .line 100014
    .line 100015
    sput-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_PORTLIST:Ljava/lang/String;

    .line 100016
    .line 100017
    sget-object v0, Lcom/dianping/titans/utils/CookieUtil;->ALL_HOST:Ljava/util/List;

    .line 100018
    .line 100019
    sput-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_DOMAINLIST:Ljava/util/List;

    .line 100020
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v2, 0x2

    .line 520013
    aput-object p3, v0, v2

    .line 520014
    .line 520015
    sget-object v2, Lcom/dianping/titans/adapters/TitansCookie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v3, 0x33ee47

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v4

    .line 520024
    if-eqz v4, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    const v0, 0x12cc0300

    .line 520031
    .line 520032
    .line 520033
    iput v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->maxAge:I

    .line 520034
    .line 520035
    sget-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_DOMAINLIST:Ljava/util/List;

    .line 520036
    .line 520037
    iput-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->domainList:Ljava/util/List;

    .line 520038
    .line 520039
    sget-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_COMMENT:Ljava/lang/String;

    .line 520040
    .line 520041
    iput-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->comment:Ljava/lang/String;

    .line 520042
    .line 520043
    sget-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_COMMENTURL:Ljava/lang/String;

    .line 520044
    .line 520045
    iput-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->commentURL:Ljava/lang/String;

    .line 520046
    .line 520047
    sget-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_PATH:Ljava/lang/String;

    .line 520048
    .line 520049
    iput-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->path:Ljava/lang/String;

    .line 520050
    .line 520051
    sget-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_PORTLIST:Ljava/lang/String;

    .line 520052
    .line 520053
    iput-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->portlist:Ljava/lang/String;

    .line 520054
    .line 520055
    iput v1, p0, Lcom/dianping/titans/adapters/TitansCookie;->version:I

    .line 520056
    .line 520057
    iput-object p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->name:Ljava/lang/String;

    .line 520058
    .line 520059
    iput-object p2, p0, Lcom/dianping/titans/adapters/TitansCookie;->value:Ljava/lang/String;

    .line 520060
    .line 520061
    iput-object p3, p0, Lcom/dianping/titans/adapters/TitansCookie;->source:Ljava/lang/String;

    .line 520062
    .line 520063
    return-void
.end method

.method public static getCookieFromHttpCookie(Ljava/lang/String;Ljava/net/HttpCookie;)Lcom/dianping/titans/adapters/TitansCookie;
    .locals 5

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
    sget-object v1, Lcom/dianping/titans/adapters/TitansCookie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x7f2e08

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
    check-cast p0, Lcom/dianping/titans/adapters/TitansCookie;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p1, :cond_5

    .line 410029
    .line 410030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v1

    .line 410045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v3

    .line 410049
    if-eqz v3, :cond_2

    .line 410050
    .line 410051
    return-object v2

    .line 410052
    :cond_2
    new-instance v2, Lcom/dianping/titans/adapters/TitansCookie;

    .line 410053
    .line 410054
    invoke-direct {v2, v0, v1, p0}, Lcom/dianping/titans/adapters/TitansCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    new-instance p0, Ljava/util/ArrayList;

    .line 410058
    .line 410059
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410067
    .line 410068
    .line 410069
    move-result v1

    .line 410070
    if-eqz v1, :cond_3

    .line 410071
    .line 410072
    sget-object v0, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_DOMAINLIST:Ljava/util/List;

    .line 410073
    .line 410074
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410075
    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410079
    .line 410080
    .line 410081
    :goto_0
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setDomainList(Ljava/util/List;)V

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    .line 410085
    .line 410086
    .line 410087
    move-result-wide v0

    .line 410088
    long-to-int p0, v0

    .line 410089
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setMaxAge(I)V

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p0

    .line 410096
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setComment(Ljava/lang/String;)V

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p0

    .line 410103
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setCommentURL(Ljava/lang/String;)V

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p0

    .line 410110
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setPath(Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p0

    .line 410117
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setPortlist(Ljava/lang/String;)V

    .line 410118
    .line 410119
    .line 410120
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410121
    .line 410122
    const/16 v0, 0x18

    .line 410123
    .line 410124
    if-lt p0, v0, :cond_4

    .line 410125
    .line 410126
    invoke-virtual {p1}, Ljava/net/HttpCookie;->isHttpOnly()Z

    .line 410127
    .line 410128
    .line 410129
    move-result p0

    .line 410130
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setHttpOnly(Z)V

    .line 410131
    .line 410132
    .line 410133
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    .line 410134
    .line 410135
    .line 410136
    move-result p0

    .line 410137
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setSecure(Z)V

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDiscard()Z

    .line 410141
    .line 410142
    .line 410143
    move-result p0

    .line 410144
    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setToDiscard(Z)V

    .line 410145
    .line 410146
    .line 410147
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getVersion()I

    .line 410148
    .line 410149
    .line 410150
    move-result p0

    invoke-virtual {v2, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setVersion(I)V

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static getCookieFromMap(Ljava/lang/String;Ljava/util/Map;)Lcom/dianping/titans/adapters/TitansCookie;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dianping/titans/adapters/TitansCookie;"
        }
    .end annotation

    .line 410000
    const-class v0, Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 410009
    aput-object p1, v1, v2

    .line 410010
    .line 410011
    sget-object v3, Lcom/dianping/titans/adapters/TitansCookie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const/4 v4, 0x0

    .line 410014
    const v5, 0x583388    # 8.10001E-39f

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
    check-cast p0, Lcom/dianping/titans/adapters/TitansCookie;

    .line 410028
    .line 410029
    return-object p0

    .line 410030
    :cond_0
    if-eqz p1, :cond_4

    .line 410031
    .line 410032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    if-eqz v1, :cond_1

    .line 410037
    .line 410038
    goto/16 :goto_0

    .line 410039
    .line 410040
    :cond_1
    const-string v1, "name"

    .line 410041
    .line 410042
    const-string v3, ""

    .line 410043
    .line 410044
    invoke-static {p1, v1, v0, v3}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    check-cast v1, Ljava/lang/String;

    .line 410049
    .line 410050
    const-string v5, "value"

    .line 410051
    .line 410052
    invoke-static {p1, v5, v0, v3}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v3

    .line 410056
    check-cast v3, Ljava/lang/String;

    .line 410057
    .line 410058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410059
    .line 410060
    .line 410061
    move-result v5

    .line 410062
    if-eqz v5, :cond_2

    .line 410063
    .line 410064
    return-object v4

    .line 410065
    :cond_2
    new-instance v4, Lcom/dianping/titans/adapters/TitansCookie;

    .line 410066
    .line 410067
    invoke-direct {v4, v1, v3, p0}, Lcom/dianping/titans/adapters/TitansCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    :try_start_0
    const-string p0, "domainList"

    .line 410071
    .line 410072
    const-class v1, Ljava/util/List;

    .line 410073
    .line 410074
    sget-object v3, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_DOMAINLIST:Ljava/util/List;

    .line 410075
    .line 410076
    invoke-static {p1, p0, v1, v3}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p0

    .line 410080
    check-cast p0, Ljava/util/List;

    .line 410081
    .line 410082
    invoke-virtual {v4, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setDomainList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410083
    .line 410084
    .line 410085
    :catchall_0
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410086
    .line 410087
    const v1, 0x12cc0300

    .line 410088
    .line 410089
    .line 410090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v1

    .line 410094
    const-string v3, "maxAge"

    .line 410095
    .line 410096
    invoke-static {p1, v3, p0, v1}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v1

    .line 410100
    check-cast v1, Ljava/lang/Integer;

    .line 410101
    .line 410102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410103
    .line 410104
    .line 410105
    move-result v1

    .line 410106
    invoke-virtual {v4, v1}, Lcom/dianping/titans/adapters/TitansCookie;->setMaxAge(I)V

    .line 410107
    .line 410108
    .line 410109
    sget-object v1, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_COMMENT:Ljava/lang/String;

    .line 410110
    .line 410111
    const-string v3, "comment"

    .line 410112
    .line 410113
    invoke-static {p1, v3, v0, v1}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v1

    .line 410117
    check-cast v1, Ljava/lang/String;

    .line 410118
    .line 410119
    invoke-virtual {v4, v1}, Lcom/dianping/titans/adapters/TitansCookie;->setComment(Ljava/lang/String;)V

    .line 410120
    .line 410121
    .line 410122
    sget-object v1, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_COMMENTURL:Ljava/lang/String;

    .line 410123
    .line 410124
    const-string v3, "commentURL"

    .line 410125
    .line 410126
    invoke-static {p1, v3, v0, v1}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v1

    .line 410130
    check-cast v1, Ljava/lang/String;

    .line 410131
    .line 410132
    invoke-virtual {v4, v1}, Lcom/dianping/titans/adapters/TitansCookie;->setCommentURL(Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    sget-object v1, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_PATH:Ljava/lang/String;

    .line 410136
    .line 410137
    const-string v3, "path"

    .line 410138
    .line 410139
    invoke-static {p1, v3, v0, v1}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v1

    .line 410143
    check-cast v1, Ljava/lang/String;

    .line 410144
    .line 410145
    invoke-virtual {v4, v1}, Lcom/dianping/titans/adapters/TitansCookie;->setPath(Ljava/lang/String;)V

    .line 410146
    .line 410147
    .line 410148
    sget-object v1, Lcom/dianping/titans/adapters/TitansCookie;->DEFAULT_PORTLIST:Ljava/lang/String;

    .line 410149
    .line 410150
    const-string v3, "portlist"

    .line 410151
    .line 410152
    invoke-static {p1, v3, v0, v1}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v0

    .line 410156
    check-cast v0, Ljava/lang/String;

    .line 410157
    .line 410158
    invoke-virtual {v4, v0}, Lcom/dianping/titans/adapters/TitansCookie;->setPortlist(Ljava/lang/String;)V

    .line 410159
    .line 410160
    .line 410161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410162
    .line 410163
    const/16 v1, 0x18

    .line 410164
    .line 410165
    if-lt v0, v1, :cond_3

    .line 410166
    .line 410167
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 410168
    .line 410169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410170
    .line 410171
    const-string v3, "httpOnly"

    .line 410172
    .line 410173
    invoke-static {p1, v3, v0, v1}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410174
    .line 410175
    .line 410176
    move-result-object v0

    .line 410177
    check-cast v0, Ljava/lang/Boolean;

    .line 410178
    .line 410179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410180
    .line 410181
    .line 410182
    move-result v0

    .line 410183
    invoke-virtual {v4, v0}, Lcom/dianping/titans/adapters/TitansCookie;->setHttpOnly(Z)V

    .line 410184
    .line 410185
    .line 410186
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 410187
    .line 410188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410189
    .line 410190
    const-string v3, "secure"

    .line 410191
    .line 410192
    invoke-static {p1, v3, v0, v1}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410193
    .line 410194
    .line 410195
    move-result-object v3

    .line 410196
    check-cast v3, Ljava/lang/Boolean;

    .line 410197
    .line 410198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410199
    .line 410200
    .line 410201
    move-result v3

    .line 410202
    invoke-virtual {v4, v3}, Lcom/dianping/titans/adapters/TitansCookie;->setSecure(Z)V

    .line 410203
    .line 410204
    .line 410205
    const-string v3, "toDiscard"

    .line 410206
    .line 410207
    invoke-static {p1, v3, v0, v1}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410208
    .line 410209
    .line 410210
    move-result-object v0

    .line 410211
    check-cast v0, Ljava/lang/Boolean;

    .line 410212
    .line 410213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410214
    .line 410215
    .line 410216
    move-result v0

    .line 410217
    invoke-virtual {v4, v0}, Lcom/dianping/titans/adapters/TitansCookie;->setToDiscard(Z)V

    .line 410218
    .line 410219
    .line 410220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410221
    .line 410222
    .line 410223
    move-result-object v0

    .line 410224
    const-string v1, "version"

    .line 410225
    .line 410226
    invoke-static {p1, v1, p0, v0}, Lcom/dianping/titans/utils/ReflectUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410227
    .line 410228
    .line 410229
    move-result-object p0

    .line 410230
    check-cast p0, Ljava/lang/Integer;

    .line 410231
    .line 410232
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410233
    .line 410234
    .line 410235
    move-result p0

    .line 410236
    invoke-virtual {v4, p0}, Lcom/dianping/titans/adapters/TitansCookie;->setVersion(I)V

    .line 410237
    .line 410238
    .line 410239
    :cond_4
    :goto_0
    return-object v4
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->commentURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->domainList:Ljava/util/List;

    return-object v0
.end method

.method public getFormatCookieString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v1, Lcom/dianping/titans/adapters/TitansCookie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbefbf3

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getValue()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    const-string v1, "utf-8"

    .line 140029
    .line 140030
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140034
    goto :goto_0

    .line 140035
    :catchall_0
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getValue()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getName()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v3

    .line 140053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    const-string v3, "="

    .line 140057
    .line 140058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    const-string v2, "; Domain="

    .line 140077
    .line 140078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getPath()Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result p1

    .line 140099
    if-nez p1, :cond_1

    .line 140100
    .line 140101
    const-string p1, "; Path="

    .line 140102
    .line 140103
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getPath()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getMaxAge()J

    .line 140122
    .line 140123
    .line 140124
    move-result-wide v2

    .line 140125
    const-wide/16 v4, 0x0

    .line 140126
    .line 140127
    cmp-long p1, v2, v4

    .line 140128
    .line 140129
    if-lez p1, :cond_2

    .line 140130
    .line 140131
    const-string p1, "; Expires="

    .line 140132
    .line 140133
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    new-instance v0, Ljava/util/Date;

    .line 140138
    .line 140139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140140
    .line 140141
    .line 140142
    move-result-wide v2

    .line 140143
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getMaxAge()J

    .line 140144
    .line 140145
    .line 140146
    move-result-wide v4

    .line 140147
    const-wide/16 v6, 0x3e8

    .line 140148
    .line 140149
    mul-long/2addr v4, v6

    .line 140150
    add-long/2addr v4, v2

    .line 140151
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 140152
    .line 140153
    .line 140154
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v0

    .line 140158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object p1

    .line 140165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140166
    .line 140167
    .line 140168
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getSecure()Z

    .line 140169
    .line 140170
    .line 140171
    move-result p1

    .line 140172
    if-eqz p1, :cond_3

    .line 140173
    .line 140174
    const-string p1, "; Secure"

    .line 140175
    .line 140176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140177
    .line 140178
    .line 140179
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getName()Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object p1

    .line 140183
    const-string v0, "token"

    .line 140184
    .line 140185
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result p1

    .line 140189
    const-string v0, "; HttpOnly"

    .line 140190
    .line 140191
    if-nez p1, :cond_5

    .line 140192
    .line 140193
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getName()Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object p1

    .line 140197
    const-string v2, "dper"

    .line 140198
    .line 140199
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140200
    .line 140201
    .line 140202
    move-result p1

    .line 140203
    if-eqz p1, :cond_4

    .line 140204
    .line 140205
    goto :goto_1

    .line 140206
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140207
    .line 140208
    const/16 v2, 0x18

    .line 140209
    .line 140210
    if-lt p1, v2, :cond_6

    .line 140211
    .line 140212
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->isHttpOnly()Z

    .line 140213
    .line 140214
    .line 140215
    move-result p1

    .line 140216
    if-eqz p1, :cond_6

    .line 140217
    .line 140218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140219
    .line 140220
    .line 140221
    goto :goto_2

    .line 140222
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140223
    .line 140224
    .line 140225
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140226
    .line 140227
    .line 140228
    move-result-object p1

    .line 140229
    return-object p1
.end method

.method public getMaxAge()J
    .locals 2

    iget v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->maxAge:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPortlist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->portlist:Ljava/lang/String;

    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->secure:Z

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->version:I

    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->httpOnly:Z

    return v0
.end method

.method public isToDiscard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/adapters/TitansCookie;->toDiscard:Z

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCommentURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->commentURL:Ljava/lang/String;

    return-void
.end method

.method public setDomainList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->domainList:Ljava/util/List;

    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->httpOnly:Z

    return-void
.end method

.method public setMaxAge(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->maxAge:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->path:Ljava/lang/String;

    return-void
.end method

.method public setPortlist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->portlist:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->secure:Z

    return-void
.end method

.method public setToDiscard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->toDiscard:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/adapters/TitansCookie;->version:I

    return-void
.end method
