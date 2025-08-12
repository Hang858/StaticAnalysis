.class public final Lcom/meituan/android/pt/mtsuggestion/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/meituan/android/pt/mtsuggestion/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x58a316038ab47d96L    # -4.478886214929656E-119

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "com.sankuai.meituan"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pt/mtsuggestion/c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "com.meituan.android.pt.mtsuggestion"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/pt/mtsuggestion/c;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/pt/mtsuggestion/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd85e1b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtsuggestion/c;->c:Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/c;->c:Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/mtsuggestion/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/mtsuggestion/c;->c:Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/mtsuggestion/c;->c:Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtsuggestion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c7c66

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    sget-object v3, Lcom/meituan/android/pt/mtsuggestion/c;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 120054
    .line 120055
    and-int/lit8 p1, p1, 0x2

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    const/4 p1, 0x1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 p1, 0x0

    .line 120062
    :goto_0
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    return v0

    .line 120065
    :cond_3
    sget-object p1, Lcom/meituan/android/pt/mtsuggestion/c;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xee9ad2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtsuggestion/c;->a(Landroid/content/Context;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    :try_start_0
    const-class v0, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;

    .line 150038
    .line 150039
    const-string v2, "mt_suggestion_get_view"

    .line 150040
    .line 150041
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    if-nez v2, :cond_1

    .line 150052
    .line 150053
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;

    .line 150058
    .line 150059
    if-eqz v0, :cond_1

    .line 150060
    .line 150061
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150065
    return p1

    .line 150066
    :catchall_0
    :cond_1
    return v1
.end method

.method public final d(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pt/mtsuggestion/view/a;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xa865c0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtsuggestion/c;->a(Landroid/content/Context;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    :try_start_0
    const-class v0, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;

    .line 150034
    .line 150035
    const-string v2, "mt_suggestion_get_view"

    .line 150036
    .line 150037
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    if-nez v2, :cond_1

    .line 150048
    .line 150049
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;

    .line 150054
    .line 150055
    if-eqz v0, :cond_1

    .line 150056
    .line 150057
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/mtsuggestion/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xeed5a4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtsuggestion/c;->a(Landroid/content/Context;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    :try_start_0
    const-class v0, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;

    .line 170034
    .line 170035
    const-string v2, "mt_suggestion_get_view"

    .line 170036
    .line 170037
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-nez v2, :cond_1

    .line 170048
    .line 170049
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;

    .line 170054
    .line 170055
    if-eqz v0, :cond_1

    .line 170056
    .line 170057
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;->b(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    .line 170059
    .line 170060
    :catchall_0
    :cond_1
    return-void
.end method
