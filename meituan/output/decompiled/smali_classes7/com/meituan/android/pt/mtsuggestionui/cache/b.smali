.class public final Lcom/meituan/android/pt/mtsuggestionui/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x212a896e1b239472L    # -6.861066245966009E148

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xf3f923

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150033
    .line 150034
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    new-array v0, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    aput-object p0, v0, v1

    .line 150043
    .line 150044
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    const v5, 0x6210f2

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v6

    .line 150053
    if-eqz v6, :cond_1

    .line 150054
    .line 150055
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/downgrading/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/horn/HornCallback;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    const-string v3, "mt_suggestion_config_Android"

    .line 150064
    .line 150065
    invoke-static {v3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->a:Ljava/util/Set;

    .line 150069
    .line 150070
    if-nez v0, :cond_3

    .line 150071
    .line 150072
    const-string v0, "mt_suggestion"

    .line 150073
    .line 150074
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    const-string v0, "use_cache_whitelist"

    .line 150079
    .line 150080
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p0

    .line 150084
    sput-object p0, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->a:Ljava/util/Set;

    .line 150085
    .line 150086
    :cond_3
    sget-object p0, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->a:Ljava/util/Set;

    .line 150087
    .line 150088
    if-eqz p0, :cond_4

    .line 150089
    .line 150090
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa14282

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_2

    .line 150029
    .line 150030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    :try_start_0
    const-string v0, "mt_suggestion"

    .line 150038
    .line 150039
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 150044
    .line 150045
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-nez p1, :cond_2

    .line 150054
    .line 150055
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    if-eqz p0, :cond_2

    .line 150060
    .line 150061
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-lez p1, :cond_2

    .line 150066
    .line 150067
    invoke-static {p0}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->a(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xa1238d

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p2, :cond_2

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/cache/a;

    .line 170038
    .line 170039
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/pt/mtsuggestionui/cache/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170040
    .line 170041
    .line 170042
    const-string p0, "saveCache"

    .line 170043
    .line 170044
    invoke-static {p0, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 170049
    .line 170050
    :cond_2
    :goto_0
    return-void
.end method
