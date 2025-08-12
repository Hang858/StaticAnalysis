.class public Lcom/sankuai/titans/preload/util/TitansPreloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_HEADER_KEY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final MIME_TYPE_PLAIN:Ljava/lang/String; = "text/plain"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMime:Ljava/lang/String;

.field public final mResponse:Lcom/sankuai/meituan/retrofit2/raw/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ba02eaf66702381L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa93566

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->mResponse:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120025
    .line 120026
    invoke-direct {p0, p1}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->buildMimeAndHeader(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method private buildMimeAndHeader(Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec4b69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "text/plain"

    .line 120022
    .line 120023
    new-instance v2, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-lez v3, :cond_4

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_4

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 120055
    .line 120056
    if-nez v3, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v5, "Content-Type"

    .line 120064
    .line 120065
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-nez v5, :cond_3

    .line 120076
    .line 120077
    const-string v0, ";"

    .line 120078
    .line 120079
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-lez v0, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    move-object v0, v3

    .line 120091
    :cond_3
    :goto_1
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    iput-object v0, p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->mMime:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v2, p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->mHeaderMap:Ljava/util/Map;

    .line 120098
    .line 120099
    return-void
.end method


# virtual methods
.method public getHeaderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->mHeaderMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->mMime:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->mResponse:Lcom/sankuai/meituan/retrofit2/raw/d;

    return-object v0
.end method

.method public isResponseSuccessful()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6659ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->mResponse:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->mResponse:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
