.class public final Lcom/meituan/android/pt/mtsuggestionui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/metrics/speedmeter/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56718e4c5c09240bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb97e3d

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
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/b;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/mtsuggestionui/c;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/mtsuggestionui/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;",
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2590c9

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
    const-string v0, "tab"

    .line 170028
    .line 170029
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "page_tab"

    .line 170040
    .line 170041
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    const-string v0, "scene"

    .line 170045
    .line 170046
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const-string v0, ""

    .line 170062
    .line 170063
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/b;->a:Landroid/content/Context;

    .line 170064
    .line 170065
    invoke-static {v1, v0}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    const-string v2, "request_start"

    .line 170070
    .line 170071
    const-string v3, "first"

    .line 170072
    .line 170073
    if-eqz v1, :cond_3

    .line 170074
    .line 170075
    const-string v1, "mbc"

    .line 170076
    .line 170077
    invoke-static {v1, v3}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    sput-object v1, Lcom/meituan/android/pt/mtsuggestionui/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 170082
    .line 170083
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170084
    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_3
    const-string v1, "native"

    .line 170088
    .line 170089
    invoke-static {v1, v3}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    sput-object v1, Lcom/meituan/android/pt/mtsuggestionui/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 170094
    .line 170095
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170096
    .line 170097
    .line 170098
    :goto_1
    const/4 v1, 0x0

    .line 170099
    if-eqz p1, :cond_4

    .line 170100
    .line 170101
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestionui/c;->getBridgeHelper()Lcom/meituan/android/pt/mtsuggestion/a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/b;->a:Landroid/content/Context;

    .line 170106
    .line 170107
    new-instance v3, Lcom/meituan/android/pt/mtsuggestionui/b$a;

    .line 170108
    .line 170109
    invoke-direct {v3, p0, p3, p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/b$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/b;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;Lcom/meituan/android/pt/mtsuggestionui/c;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d;->a(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestion/a;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;)V

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method
