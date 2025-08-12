.class public final Lcom/meituan/android/preload/base/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static final b:Lcom/meituan/android/preload/base/monitor/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a310c578a301016L    # 3.3406878050405705E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/preload/base/monitor/b$a;

    invoke-direct {v0}, Lcom/meituan/android/preload/base/monitor/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/preload/base/monitor/b;->b:Lcom/meituan/android/preload/base/monitor/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x149b0f

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/preload/base/monitor/c;

    .line 170034
    .line 170035
    invoke-direct {v0, p2, p1, p0}, Lcom/meituan/android/preload/base/monitor/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    const-string p0, "enlight_hit_container"

    .line 170039
    .line 170040
    invoke-static {p0, v0}, Lcom/meituan/android/preload/base/monitor/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x5b6924

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Lcom/meituan/android/preload/base/monitor/c;

    .line 150031
    .line 150032
    const-string v1, "preload"

    .line 150033
    .line 150034
    invoke-direct {v0, p1, p0, v1}, Lcom/meituan/android/preload/base/monitor/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    const-string p0, "preload_load_business"

    .line 150038
    .line 150039
    invoke-static {p0, v0}, Lcom/meituan/android/preload/base/monitor/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 150040
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x3c0159

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Lcom/meituan/android/preload/base/monitor/c;

    .line 150031
    .line 150032
    const-string v1, "prerender"

    .line 150033
    .line 150034
    invoke-direct {v0, p1, p0, v1}, Lcom/meituan/android/preload/base/monitor/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    const-string p0, "opr_create_container"

    .line 150038
    .line 150039
    invoke-static {p0, v0}, Lcom/meituan/android/preload/base/monitor/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 150040
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f8b50

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/preload/base/monitor/b$b;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/preload/base/monitor/b$b;-><init>(Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V

    invoke-static {p0, v0}, Lcom/meituan/android/preload/base/monitor/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x84d2a5

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/preload/base/monitor/c;

    .line 170034
    .line 170035
    const-string v1, "preload"

    .line 170036
    .line 170037
    invoke-direct {v0, p2, p0, v1}, Lcom/meituan/android/preload/base/monitor/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    const-string p0, "doc_version"

    .line 170041
    .line 170042
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    const-string p0, "preload_create_container"

    .line 170046
    .line 170047
    invoke-static {p0, v0}, Lcom/meituan/android/preload/base/monitor/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x438c6c

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
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->a:Ljava/lang/Integer;

    .line 150030
    .line 150031
    if-nez v1, :cond_1

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->b:Lcom/meituan/android/preload/base/monitor/b$a;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    check-cast v1, Ljava/lang/Integer;

    .line 150046
    .line 150047
    sput-object v1, Lcom/meituan/android/preload/base/monitor/b;->a:Ljava/lang/Integer;

    .line 150048
    .line 150049
    :cond_1
    sget-object v1, Lcom/meituan/android/preload/base/monitor/b;->a:Ljava/lang/Integer;

    .line 150050
    .line 150051
    if-eqz v1, :cond_3

    .line 150052
    .line 150053
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 150054
    .line 150055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    invoke-direct {v2, v1, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 150060
    .line 150061
    .line 150062
    const/4 v0, 0x0

    .line 150063
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-virtual {v2, p0, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0

    .line 150075
    new-instance v0, Ljava/util/HashMap;

    .line 150076
    .line 150077
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150078
    .line 150079
    .line 150080
    const-string p1, "platform"

    .line 150081
    .line 150082
    const-string v1, "android"

    .line 150083
    .line 150084
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v0

    .line 150099
    if-eqz v0, :cond_2

    .line 150100
    .line 150101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    check-cast v0, Ljava/util/Map$Entry;

    .line 150106
    .line 150107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    check-cast v1, Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    check-cast v0, Ljava/lang/String;

    .line 150118
    .line 150119
    invoke-interface {p0, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150120
    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_2
    invoke-interface {p0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 150124
    .line 150125
    .line 150126
    :cond_3
    return-void
.end method
