.class public final Lcom/meituan/android/movie/routerhandler/process/d;
.super Lcom/meituan/android/movie/routerhandler/process/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7261cd3465e66617L    # 9.496095805926354E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/routerhandler/process/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    const-string v2, "imeituan://www.meituan.com/web"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/movie/routerhandler/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p2, 0xfe746f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    if-eqz v1, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/movie/routerhandler/process/d;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/routerhandler/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x67e553

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/routerhandler/process/d;->c:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    iget-object v1, p0, Lcom/meituan/android/movie/routerhandler/process/a;->a:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    if-eqz v3, :cond_2

    .line 130050
    .line 130051
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v4

    .line 130055
    if-nez v4, :cond_2

    .line 130056
    .line 130057
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v4

    .line 130065
    if-eqz v4, :cond_2

    .line 130066
    .line 130067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v4

    .line 130071
    check-cast v4, Ljava/lang/String;

    .line 130072
    .line 130073
    iget-object v5, p0, Lcom/meituan/android/movie/routerhandler/process/a;->b:Ljava/util/Map;

    .line 130074
    .line 130075
    if-eqz v5, :cond_1

    .line 130076
    .line 130077
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v6

    .line 130081
    if-eqz v6, :cond_1

    .line 130082
    .line 130083
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v5

    .line 130087
    check-cast v5, Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v4

    .line 130093
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130094
    .line 130095
    .line 130096
    goto :goto_0

    .line 130097
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    const-string v2, "url"

    .line 130106
    .line 130107
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130115
    .line 130116
    .line 130117
    return-void
.end method
