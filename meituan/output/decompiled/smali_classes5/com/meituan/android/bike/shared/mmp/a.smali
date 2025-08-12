.class public final Lcom/meituan/android/bike/shared/mmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/common/b;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/shared/mmp/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/shared/mmp/common/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/bike/shared/mmp/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x336828b078b492a6L    # 4.6981709305366596E-61

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/a;->a:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100025
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/mmp/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "0"

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v1, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v2, 0x0

    .line 770006
    aput-object p1, v1, v2

    .line 770007
    .line 770008
    const/4 v3, 0x1

    .line 770009
    aput-object p2, v1, v3

    .line 770010
    .line 770011
    const/4 v4, 0x2

    .line 770012
    aput-object p3, v1, v4

    .line 770013
    .line 770014
    sget-object v4, Lcom/meituan/android/bike/shared/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const v5, 0xd14e3e

    .line 770017
    .line 770018
    .line 770019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770020
    .line 770021
    .line 770022
    move-result v6

    .line 770023
    if-eqz v6, :cond_0

    .line 770024
    .line 770025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770026
    .line 770027
    .line 770028
    return-void

    .line 770029
    :cond_0
    const-string v1, "context"

    .line 770030
    .line 770031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770032
    .line 770033
    .line 770034
    const-string v1, "intent"

    .line 770035
    .line 770036
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770037
    .line 770038
    .line 770039
    const-string v1, "mmpPage"

    .line 770040
    .line 770041
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770042
    .line 770043
    .line 770044
    invoke-static {}, Lcom/meituan/android/bike/framework/os/b;->a()Z

    .line 770045
    .line 770046
    .line 770047
    move-result v1

    .line 770048
    if-eqz v1, :cond_6

    .line 770049
    .line 770050
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/a;->a:Ljava/util/ArrayList;

    .line 770051
    .line 770052
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v1

    .line 770056
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770057
    .line 770058
    .line 770059
    move-result v4

    .line 770060
    if-eqz v4, :cond_1

    .line 770061
    .line 770062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v4

    .line 770066
    check-cast v4, Lcom/meituan/android/bike/shared/mmp/common/b;

    .line 770067
    .line 770068
    invoke-interface {v4, p1, p2, p3}, Lcom/meituan/android/bike/shared/mmp/common/b;->B7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V

    .line 770069
    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_1
    const-string p3, "targetPath"

    .line 770073
    .line 770074
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p2

    .line 770078
    if-eqz p2, :cond_2

    .line 770079
    .line 770080
    invoke-static {p2}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 770081
    .line 770082
    .line 770083
    move-result p3

    .line 770084
    if-eqz p3, :cond_3

    .line 770085
    .line 770086
    :cond_2
    const/4 v2, 0x1

    .line 770087
    :cond_3
    if-eqz v2, :cond_4

    .line 770088
    .line 770089
    return-void

    .line 770090
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770091
    .line 770092
    .line 770093
    move-result-object p3

    .line 770094
    const-string v1, "mmp_method"

    .line 770095
    .line 770096
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770100
    if-eqz p2, :cond_5

    .line 770101
    .line 770102
    goto :goto_1

    .line 770103
    :catch_0
    sget-object p3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 770104
    .line 770105
    const-string v1, "uri"

    .line 770106
    .line 770107
    invoke-static {v1, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p2

    .line 770111
    invoke-static {p2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p2

    .line 770115
    const-string v1, "mb_uri_exception_key"

    .line 770116
    .line 770117
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770118
    .line 770119
    .line 770120
    :cond_5
    const-string p2, ""

    .line 770121
    .line 770122
    :goto_1
    const-string p3, "method"

    .line 770123
    .line 770124
    invoke-static {p3, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770125
    .line 770126
    .line 770127
    move-result-object v1

    .line 770128
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 770129
    .line 770130
    .line 770131
    move-result-object v1

    .line 770132
    const-string v2, "mb_mmp_unlock_page_life_cycle_std"

    .line 770133
    .line 770134
    invoke-static {v2, v1, v0}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770135
    .line 770136
    .line 770137
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 770138
    .line 770139
    invoke-static {p3, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770140
    .line 770141
    .line 770142
    move-result-object p2

    .line 770143
    invoke-static {p2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 770144
    .line 770145
    .line 770146
    move-result-object p2

    .line 770147
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770148
    .line 770149
    .line 770150
    return-void

    .line 770151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770152
    .line 770153
    const-string p2, "Not main thread."

    .line 770154
    .line 770155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770156
    .line 770157
    .line 770158
    throw p1
.end method

.method public final a(Lcom/meituan/android/bike/shared/mmp/common/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/mmp/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9fe83

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
    const-string v0, "lifeCycleMMP"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/bike/framework/os/b;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void

    .line 120046
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120047
    .line 120048
    const-string v0, "Not main thread."

    .line 120049
    .line 120050
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/meituan/android/bike/shared/mmp/common/a$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/mmp/common/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x322a21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/meituan/android/bike/shared/mmp/common/a$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69882

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(Lcom/meituan/android/bike/shared/mmp/common/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/mmp/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4a39e

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
    const-string v0, "lifeCycleMMP"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/bike/framework/os/b;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120039
    .line 120040
    const-string v0, "Not main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h7()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c71b3

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
    invoke-static {}, Lcom/meituan/android/bike/framework/os/b;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->a:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/meituan/android/bike/shared/mmp/common/b;

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/mmp/common/b;->h7()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    return-void

    .line 100047
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100048
    .line 100049
    const-string v1, "Not main thread."

    .line 100050
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/mmp/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x6aa215

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "context"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "intent"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "mmpPage"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-static {}, Lcom/meituan/android/bike/framework/os/b;->a()Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-eqz v0, :cond_a

    .line 770047
    .line 770048
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->a:Ljava/util/ArrayList;

    .line 770049
    .line 770050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770055
    .line 770056
    .line 770057
    move-result v3

    .line 770058
    if-eqz v3, :cond_1

    .line 770059
    .line 770060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v3

    .line 770064
    check-cast v3, Lcom/meituan/android/bike/shared/mmp/common/b;

    .line 770065
    .line 770066
    invoke-interface {v3, p1, p2, p3}, Lcom/meituan/android/bike/shared/mmp/common/b;->v7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V

    .line 770067
    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :cond_1
    const-string p1, "navigateBackNativeInfo"

    .line 770071
    .line 770072
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p3

    .line 770076
    if-eqz p3, :cond_2

    .line 770077
    .line 770078
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 770079
    .line 770080
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770081
    .line 770082
    .line 770083
    sget-object p2, Lcom/meituan/android/bike/shared/mmp/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770084
    .line 770085
    const-string p3, "method"

    .line 770086
    .line 770087
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p3

    .line 770091
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p2

    .line 770095
    check-cast p2, Lcom/meituan/android/bike/shared/mmp/common/a$b;

    .line 770096
    .line 770097
    if-eqz p2, :cond_9

    .line 770098
    .line 770099
    invoke-interface {p2, p1}, Lcom/meituan/android/bike/shared/mmp/common/a$b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770100
    .line 770101
    .line 770102
    goto :goto_4

    .line 770103
    :cond_2
    const-string p3, "targetPath"

    .line 770104
    .line 770105
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p2

    .line 770109
    if-eqz p2, :cond_4

    .line 770110
    .line 770111
    invoke-static {p2}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 770112
    .line 770113
    .line 770114
    move-result p3

    .line 770115
    if-eqz p3, :cond_3

    .line 770116
    .line 770117
    goto :goto_1

    .line 770118
    :cond_3
    const/4 p3, 0x0

    .line 770119
    goto :goto_2

    .line 770120
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 770121
    :goto_2
    if-eqz p3, :cond_5

    .line 770122
    .line 770123
    return-void

    .line 770124
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p2

    .line 770128
    const-string p3, "mmp_method"

    .line 770129
    .line 770130
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 770131
    .line 770132
    .line 770133
    move-result-object p2

    .line 770134
    if-eqz p2, :cond_7

    .line 770135
    .line 770136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 770137
    .line 770138
    .line 770139
    move-result p3

    .line 770140
    if-nez p3, :cond_6

    .line 770141
    .line 770142
    goto :goto_3

    .line 770143
    :cond_6
    const/4 v2, 0x0

    .line 770144
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 770145
    .line 770146
    return-void

    .line 770147
    :cond_8
    new-instance p3, Lorg/json/JSONObject;

    .line 770148
    .line 770149
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 770150
    .line 770151
    .line 770152
    const-string v0, "resultCode"

    .line 770153
    .line 770154
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770155
    .line 770156
    .line 770157
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770158
    .line 770159
    .line 770160
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770161
    .line 770162
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770163
    .line 770164
    .line 770165
    move-result-object p1

    .line 770166
    check-cast p1, Lcom/meituan/android/bike/shared/mmp/common/a$b;

    .line 770167
    .line 770168
    if-eqz p1, :cond_9

    .line 770169
    .line 770170
    invoke-interface {p1, p3}, Lcom/meituan/android/bike/shared/mmp/common/a$b;->a(Lorg/json/JSONObject;)V

    .line 770171
    .line 770172
    .line 770173
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 770174
    .line 770175
    :catch_0
    :cond_9
    :goto_4
    return-void

    .line 770176
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770177
    .line 770178
    const-string p2, "Not main thread."

    .line 770179
    .line 770180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
