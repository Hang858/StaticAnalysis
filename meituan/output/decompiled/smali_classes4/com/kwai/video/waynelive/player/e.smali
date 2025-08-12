.class public Lcom/kwai/video/waynelive/player/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = -0x80000000

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/kwai/video/waynelive/c/c;

.field public final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/video/waynelive/player/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/video/waynelive/e/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/kwai/video/waynelive/player/d;


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
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x86eaec

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
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/e;->b:Lcom/kwai/video/waynelive/c/c;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/TreeMap;

    .line 100037
    .line 100038
    sget-object v1, Lcom/kwai/video/waynelive/player/f;->a:Lcom/kwai/video/waynelive/player/f;

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/e;->a:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/kwai/video/waynelive/player/e;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/TreeMap;)Lcom/kwai/video/waynelive/player/d;
    .locals 4
    .param p1    # Ljava/util/TreeMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/video/waynelive/player/d;",
            ">;)",
            "Lcom/kwai/video/waynelive/player/d;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const v2, 0x83d2ad

    .line 170009
    .line 170010
    .line 170011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170012
    .line 170013
    .line 170014
    move-result v3

    .line 170015
    if-eqz v3, :cond_0

    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    check-cast p1, Lcom/kwai/video/waynelive/player/d;

    .line 170022
    .line 170023
    return-object p1

    .line 170024
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/player/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/player/d;",
            ">;Z)V"
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
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xf9d9e0

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-static {p1}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    invoke-static {}, Lcom/kwai/video/waynelive/player/d;->c()Lcom/kwai/video/waynelive/player/d;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/e;->b(Lcom/kwai/video/waynelive/player/d;)V

    .line 410040
    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 410044
    .line 410045
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 410046
    .line 410047
    .line 410048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    if-eqz v0, :cond_2

    .line 410057
    .line 410058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 410063
    .line 410064
    invoke-static {v0}, Lcom/kwai/video/waynelive/player/d;->a(Lcom/kwai/video/waynelive/player/d;)V

    .line 410065
    .line 410066
    .line 410067
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 410068
    .line 410069
    iget v2, v0, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 410070
    .line 410071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v2

    .line 410075
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410076
    .line 410077
    .line 410078
    goto :goto_0

    .line 410079
    :cond_2
    const/4 p1, 0x0

    .line 410080
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/e;->f:Lcom/kwai/video/waynelive/player/d;

    .line 410081
    .line 410082
    invoke-direct {p0, p2}, Lcom/kwai/video/waynelive/player/e;->a(Z)V

    .line 410083
    .line 410084
    .line 410085
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb3be56

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 140027
    .line 140028
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/e;->f()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    const/4 v3, 0x0

    .line 140041
    move-object v4, v3

    .line 140042
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v5

    .line 140046
    const/high16 v6, -0x80000000

    .line 140047
    .line 140048
    if-eqz v5, :cond_3

    .line 140049
    .line 140050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v5

    .line 140054
    check-cast v5, Lcom/kwai/video/waynelive/player/d;

    .line 140055
    .line 140056
    if-eq v1, v6, :cond_2

    .line 140057
    .line 140058
    iget v7, v5, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 140059
    .line 140060
    if-gt v7, v1, :cond_2

    .line 140061
    .line 140062
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/e;->b:Lcom/kwai/video/waynelive/c/c;

    .line 140063
    .line 140064
    const-string v3, "use lastSelectedLiveQuality"

    .line 140065
    .line 140066
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    move-object v3, v5

    .line 140070
    goto :goto_1

    .line 140071
    :cond_2
    if-nez v4, :cond_1

    .line 140072
    .line 140073
    iget-boolean v6, v5, Lcom/kwai/video/waynelive/player/d;->c:Z

    .line 140074
    .line 140075
    if-eqz v6, :cond_1

    .line 140076
    .line 140077
    move-object v4, v5

    .line 140078
    goto :goto_0

    .line 140079
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 140080
    .line 140081
    if-eq v1, v6, :cond_4

    .line 140082
    .line 140083
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/player/e;->a(Ljava/util/TreeMap;)Lcom/kwai/video/waynelive/player/d;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v3

    .line 140087
    :cond_4
    if-nez v3, :cond_5

    .line 140088
    .line 140089
    if-eqz p1, :cond_5

    .line 140090
    .line 140091
    invoke-static {}, Lcom/kwai/video/waynelive/player/d;->d()Lcom/kwai/video/waynelive/player/d;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    iget p1, p1, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 140096
    .line 140097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result p1

    .line 140105
    if-eqz p1, :cond_5

    .line 140106
    .line 140107
    invoke-static {}, Lcom/kwai/video/waynelive/player/d;->d()Lcom/kwai/video/waynelive/player/d;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v3

    .line 140111
    :cond_5
    if-nez v3, :cond_6

    .line 140112
    .line 140113
    if-eqz v4, :cond_6

    .line 140114
    .line 140115
    goto :goto_2

    .line 140116
    :cond_6
    move-object v4, v3

    .line 140117
    :goto_2
    if-nez v4, :cond_7

    .line 140118
    .line 140119
    invoke-static {}, Lcom/kwai/video/waynelive/player/d;->c()Lcom/kwai/video/waynelive/player/d;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p1

    .line 140123
    iget p1, p1, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 140124
    .line 140125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 140130
    .line 140131
    .line 140132
    move-result p1

    .line 140133
    if-eqz p1, :cond_7

    .line 140134
    .line 140135
    invoke-static {}, Lcom/kwai/video/waynelive/player/d;->c()Lcom/kwai/video/waynelive/player/d;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v4

    .line 140139
    :cond_7
    if-nez v4, :cond_8

    .line 140140
    .line 140141
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/player/e;->a(Ljava/util/TreeMap;)Lcom/kwai/video/waynelive/player/d;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v4

    .line 140145
    :cond_8
    if-eqz v4, :cond_9

    .line 140146
    .line 140147
    invoke-direct {p0, v4}, Lcom/kwai/video/waynelive/player/e;->b(Lcom/kwai/video/waynelive/player/d;)V

    .line 140148
    .line 140149
    .line 140150
    :cond_9
    return-void
.end method

.method private static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
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
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x6eb5ea

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
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private b(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/player/d;",
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
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x88c5d8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return-object v0

    .line 140032
    :cond_1
    :try_start_0
    iget-object v2, p1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 140033
    .line 140034
    iget-object v2, v2, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 140035
    .line 140036
    if-nez v2, :cond_2

    .line 140037
    .line 140038
    return-object v0

    .line 140039
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-ge v1, v3, :cond_4

    .line 140044
    .line 140045
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    check-cast v3, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 140050
    .line 140051
    iget-object v4, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mQualityType:Ljava/lang/String;

    .line 140052
    .line 140053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v4

    .line 140057
    if-nez v4, :cond_3

    .line 140058
    .line 140059
    iget-boolean v4, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mHidden:Z

    .line 140060
    .line 140061
    if-nez v4, :cond_3

    .line 140062
    .line 140063
    new-instance v4, Lcom/kwai/video/waynelive/player/d;

    .line 140064
    .line 140065
    iget-object v5, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mQualityType:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v6

    .line 140071
    iget-object v7, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mName:Ljava/lang/String;

    .line 140072
    .line 140073
    iget-object v8, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mShortName:Ljava/lang/String;

    .line 140074
    .line 140075
    iget v9, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mLevel:I

    .line 140076
    .line 140077
    iget-boolean v10, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mDefaultSelect:Z

    .line 140078
    .line 140079
    move-object v5, v4

    .line 140080
    invoke-direct/range {v5 .. v10}, Lcom/kwai/video/waynelive/player/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {v3}, Lcom/kwai/video/waynelive/datasource/manifest/b;->b()Z

    .line 140084
    .line 140085
    .line 140086
    move-result v3

    .line 140087
    iput-boolean v3, v4, Lcom/kwai/video/waynelive/player/d;->g:Z

    .line 140088
    .line 140089
    invoke-static {v4}, Lcom/kwai/video/waynelive/player/e;->c(Lcom/kwai/video/waynelive/player/d;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v3

    .line 140093
    if-eqz v3, :cond_3

    .line 140094
    .line 140095
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140096
    .line 140097
    .line 140098
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140099
    .line 140100
    goto :goto_0

    .line 140101
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->shouldHideAutoLiveQuality()Z

    .line 140102
    .line 140103
    .line 140104
    move-result p1

    .line 140105
    if-nez p1, :cond_5

    .line 140106
    .line 140107
    invoke-static {}, Lcom/kwai/video/waynelive/player/d;->d()Lcom/kwai/video/waynelive/player/d;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140112
    .line 140113
    .line 140114
    goto :goto_1

    .line 140115
    :catch_0
    move-exception p1

    .line 140116
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/e;->b:Lcom/kwai/video/waynelive/c/c;

    .line 140117
    .line 140118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140119
    .line 140120
    move-result-object p1

    const-string v2, "LiveQualityManager"

    invoke-virtual {v1, v2, p1}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private b(Lcom/kwai/video/waynelive/player/d;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfbe75b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/kwai/video/waynelive/player/e;->c(Lcom/kwai/video/waynelive/player/d;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/e;->f:Lcom/kwai/video/waynelive/player/d;

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->e:Lcom/kwai/video/waynelive/e/p;

    .line 150031
    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/e/p;->onQualityChange(Lcom/kwai/video/waynelive/player/d;)V

    .line 150035
    :cond_2
    return-void
.end method

.method private static c(Lcom/kwai/video/waynelive/player/d;)Z
    .locals 7

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
    sget-object v3, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x4d0a36

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
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Lcom/kwai/video/waynelive/player/d;->a(Lcom/kwai/video/waynelive/player/d;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/d;->a()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Lcom/kwai/video/waynelive/player/d;->b:I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa78e64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/waynelive/player/e;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/kwai/video/waynelive/player/e;->c:I

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Lcom/kwai/video/waynelive/player/d;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69817b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/player/d;

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-gtz p1, :cond_1

    goto :goto_4

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/e;->d()Lcom/kwai/video/waynelive/player/d;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 v0, -0x80000000

    .line 13
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    move p1, v0

    :goto_1
    if-lez p1, :cond_7

    .line 18
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/player/d;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/e;->d()Lcom/kwai/video/waynelive/player/d;

    move-result-object p1

    :goto_3
    return-object p1

    .line 20
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/e;->c()Lcom/kwai/video/waynelive/player/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8a502

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/e;->f:Lcom/kwai/video/waynelive/player/d;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->e:Lcom/kwai/video/waynelive/e/p;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/e;->c()Lcom/kwai/video/waynelive/player/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/e/p;->onQualityChange(Lcom/kwai/video/waynelive/player/d;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14764e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/e;->b(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->shouldSelectAutoLiveQuality()Z

    move-result p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwai/video/waynelive/player/e;->a(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/e;->b:Lcom/kwai/video/waynelive/c/c;

    const-string v1, "initialize quality liveAdaptiveManifest"

    const-string v2, "qualityItemList"

    invoke-virtual {p1, v1, v2, v0}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/e/p;)V
    .locals 0
    .param p1    # Lcom/kwai/video/waynelive/e/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/e;->e:Lcom/kwai/video/waynelive/e/p;

    .line 190001
    .line 190002
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/player/d;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/player/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2d823

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget v0, p1, Lcom/kwai/video/waynelive/player/d;->b:I

    sput v0, Lcom/kwai/video/waynelive/player/e;->c:I

    .line 10
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/e;->b(Lcom/kwai/video/waynelive/player/d;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/player/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b171

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Lcom/kwai/video/waynelive/player/d;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5aebed

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
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->f:Lcom/kwai/video/waynelive/player/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/kwai/video/waynelive/player/d;->c()Lcom/kwai/video/waynelive/player/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/e;->f:Lcom/kwai/video/waynelive/player/d;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->f:Lcom/kwai/video/waynelive/player/d;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public d()Lcom/kwai/video/waynelive/player/d;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaebe8

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
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/e;->c()Lcom/kwai/video/waynelive/player/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const v0, 0x7fffffff

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/lang/Integer;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-lez v3, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/e;->d:Ljava/util/TreeMap;

    .line 100075
    .line 100076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100085
    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/e;->c()Lcom/kwai/video/waynelive/player/d;

    .line 100090
    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/waynelive/player/e;->e:Lcom/kwai/video/waynelive/e/p;

    return-void
.end method
