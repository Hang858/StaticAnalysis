.class public Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestion/RelatedSuggestionService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x427fefd381e9614eL    # -1.826172013144355E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;
    .locals 4
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe3b544

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->d(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->e(Ljava/util/Map;Landroid/content/Context;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    const/4 p1, 0x0

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/c;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/c;->g()V

    .line 150044
    .line 150045
    .line 150046
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6a3e36

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->d(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->e(Ljava/util/Map;Landroid/content/Context;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    invoke-interface {p3, p1}, Lcom/meituan/android/pt/mtsuggestion/b;->G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 170042
    .line 170043
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/c;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 170044
    .line 170045
    .line 170046
    const-string p1, "needCache"

    .line 170047
    .line 170048
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 170053
    .line 170054
    if-eqz p2, :cond_2

    .line 170055
    .line 170056
    check-cast p1, Ljava/lang/Boolean;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/c;->f()V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    invoke-virtual {v0, p3}, Lcom/meituan/android/pt/mtsuggestionui/c;->h(Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1bcc70

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd8170

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    const-string v1, "params_check_fail"

    .line 120023
    .line 120024
    const-string v2, "recommendation_parmas_check"

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    instance-of p1, p1, Landroid/app/Activity;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    cmp-long p1, v3, v5

    .line 120053
    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_1
    const-string p1, "not in main thread"

    .line 120058
    .line 120059
    invoke-static {v2, v1, p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120063
    .line 120064
    const-string v0, "getSuggestionView# must be called at main thread!"

    .line 120065
    .line 120066
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    throw p1

    .line 120070
    :cond_2
    const-string p1, "context is not Activity instance"

    .line 120071
    .line 120072
    invoke-static {v2, v1, p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120076
    .line 120077
    const-string v0, "getSuggestionView# context must be Activity instance!"

    .line 120078
    .line 120079
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120080
    throw p1
.end method

.method public final e(Ljava/util/Map;Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/RelatedSuggestionServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x262441

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 150032
    if-eqz p1, :cond_3

    .line 150033
    .line 150034
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-gtz v3, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const-string v3, "scene"

    .line 150042
    .line 150043
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    check-cast v3, Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v4

    .line 150053
    if-eqz v4, :cond_2

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    move-object v0, v3

    .line 150057
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    const-string v4, "recommendation_parmas_check"

    .line 150062
    .line 150063
    if-eqz v3, :cond_4

    .line 150064
    .line 150065
    new-instance p2, Ljava/util/HashMap;

    .line 150066
    .line 150067
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    const-string v0, "params"

    .line 150071
    .line 150072
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    const-string p1, "params_check_fail"

    .line 150076
    .line 150077
    const-string v0, "scene is empty"

    .line 150078
    .line 150079
    invoke-static {v4, p1, v0, p2}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150080
    .line 150081
    .line 150082
    return v1

    .line 150083
    :cond_4
    invoke-static {p2}, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b(Ljava/lang/String;)I

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-nez p1, :cond_5

    .line 150092
    .line 150093
    return v1

    .line 150094
    :cond_5
    const-string p1, "params_check_success"

    .line 150095
    .line 150096
    invoke-static {v4, p1}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    return v2
.end method
