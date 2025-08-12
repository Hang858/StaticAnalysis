.class public final Lcom/meituan/android/recce/offline/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/z$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ed8f268b0e11f16L    # -755403.6545324598

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/x;
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
    sget-object v1, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x877ac9

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
    check-cast p0, Lcom/meituan/android/recce/offline/x;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz p1, :cond_3

    .line 150033
    .line 150034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/offline/y;->a:Lcom/meituan/android/recce/offline/y;

    .line 150042
    .line 150043
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_3

    .line 150055
    .line 150056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    check-cast v0, Lcom/meituan/android/recce/offline/x;

    .line 150061
    .line 150062
    if-eqz v0, :cond_2

    .line 150063
    .line 150064
    iget-boolean v1, v0, Lcom/meituan/android/recce/offline/x;->f:Z

    .line 150065
    .line 150066
    if-eqz v1, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {v0, p0}, Lcom/meituan/android/recce/offline/x;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 150069
    .line 150070
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x4

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
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    const/4 v3, 0x3

    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v4, v0, v3

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xf5027

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_5

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_2

    .line 170044
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 170045
    .line 170046
    sget-object v3, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v5, 0x33afd9

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v6

    .line 170055
    if-eqz v6, :cond_2

    .line 170056
    .line 170057
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Ljava/lang/Boolean;

    .line 170062
    .line 170063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    if-ne v0, v3, :cond_3

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    const/4 v2, 0x0

    .line 170080
    :goto_0
    move v0, v2

    .line 170081
    :goto_1
    if-eqz v0, :cond_4

    .line 170082
    .line 170083
    new-instance p2, Lcom/meituan/android/recce/offline/z$a;

    .line 170084
    .line 170085
    new-instance v0, Ljava/util/ArrayList;

    .line 170086
    .line 170087
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-direct {p2, p0, v0, v4}, Lcom/meituan/android/recce/offline/z$a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    new-array p1, v1, [Ljava/lang/Void;

    .line 170098
    .line 170099
    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170100
    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 170104
    .line 170105
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p0, v0, p2, v4}, Lcom/meituan/android/recce/offline/z;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILcom/meituan/android/recce/offline/o1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;I",
            "Lcom/meituan/android/recce/offline/o1;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xda3dca

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-eqz p1, :cond_2

    .line 190037
    .line 190038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    add-int/lit8 v1, p2, 0x1

    .line 190043
    .line 190044
    if-ge v0, v1, :cond_1

    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    check-cast v0, Lcom/meituan/android/recce/offline/m;

    .line 190052
    .line 190053
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->c(Landroid/content/Context;Ljava/util/List;ILcom/meituan/android/recce/offline/o1;)Lcom/meituan/android/recce/offline/e;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    invoke-interface {v0, p0, v2, p1}, Lcom/meituan/android/recce/offline/m;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V

    .line 190058
    .line 190059
    .line 190060
    return-void

    .line 190061
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 190062
    .line 190063
    const-string p0, "getPresetOffline: \u4e0d\u5b58\u5728\u76f8\u5173\u9884\u7f6e\u5305"

    .line 190064
    .line 190065
    invoke-interface {p3, p0}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    :cond_3
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/o1;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0xd00e05

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-eqz p1, :cond_2

    .line 190032
    .line 190033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/android/recce/offline/e0;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    invoke-static {p0, p1, v1, p3}, Lcom/meituan/android/recce/offline/z;->c(Landroid/content/Context;Ljava/util/List;ILcom/meituan/android/recce/offline/o1;)V

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 190049
    .line 190050
    const-string p0, "getPresetOffline: \u672c\u5730\u4e0d\u5b58\u5728\u76f8\u5173\u9884\u7f6e\u5305"

    .line 190051
    .line 190052
    invoke-interface {p3, p0}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 190053
    .line 190054
    .line 190055
    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
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
    sget-object v2, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x5261d2

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
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/offline/z$a;

    .line 170042
    .line 170043
    new-instance v2, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-direct {v0, p0, v2, p2}, Lcom/meituan/android/recce/offline/z$a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    new-array p1, v1, [Ljava/lang/Void;

    .line 170056
    .line 170057
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    :goto_0
    check-cast p2, Lcom/meituan/android/recce/offline/s0$a;

    .line 170062
    .line 170063
    const-string p0, "\u672c\u5730\u4e0d\u5b58\u5728\u9884\u7f6e\u5305"

    .line 170064
    .line 170065
    invoke-virtual {p2, p0}, Lcom/meituan/android/recce/offline/s0$a;->a(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0x6e539e

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    if-eqz p1, :cond_2

    .line 190036
    .line 190037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/offline/z$a;

    .line 190045
    .line 190046
    new-instance v2, Ljava/util/ArrayList;

    .line 190047
    .line 190048
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-direct {v0, p0, v2, p2, p3}, Lcom/meituan/android/recce/offline/z$a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 190052
    .line 190053
    .line 190054
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p0

    .line 190058
    new-array p1, v1, [Ljava/lang/Void;

    .line 190059
    .line 190060
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190061
    .line 190062
    .line 190063
    return-void

    .line 190064
    :cond_2
    :goto_0
    check-cast p3, Lcom/meituan/android/recce/offline/x0$c;

    .line 190065
    .line 190066
    const-string p0, "\u672c\u5730\u4e0d\u5b58\u5728\u9884\u7f6e\u5305"

    .line 190067
    .line 190068
    invoke-virtual {p3, p0}, Lcom/meituan/android/recce/offline/x0$c;->a(Ljava/lang/String;)V

    .line 190069
    .line 190070
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/recce/offline/o1;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/recce/offline/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0x7edfe5

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-eqz p2, :cond_7

    .line 190032
    .line 190033
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    goto :goto_2

    .line 190040
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    if-eqz v0, :cond_6

    .line 190045
    .line 190046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190047
    .line 190048
    .line 190049
    move-result v2

    .line 190050
    if-nez v2, :cond_2

    .line 190051
    .line 190052
    goto :goto_1

    .line 190053
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 190054
    .line 190055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190063
    .line 190064
    .line 190065
    move-result v3

    .line 190066
    if-eqz v3, :cond_4

    .line 190067
    .line 190068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v3

    .line 190072
    check-cast v3, Lcom/meituan/android/recce/offline/x;

    .line 190073
    .line 190074
    iget-object v4, v3, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    .line 190075
    .line 190076
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v4

    .line 190080
    if-eqz v4, :cond_3

    .line 190081
    .line 190082
    iget-object v4, v3, Lcom/meituan/android/recce/offline/x;->b:Ljava/lang/String;

    .line 190083
    .line 190084
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result v4

    .line 190088
    if-eqz v4, :cond_3

    .line 190089
    .line 190090
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190091
    .line 190092
    .line 190093
    goto :goto_0

    .line 190094
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190095
    .line 190096
    .line 190097
    move-result p2

    .line 190098
    if-nez p2, :cond_5

    .line 190099
    .line 190100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190101
    .line 190102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190103
    .line 190104
    .line 190105
    const-string p2, "\u672c\u5730\u4e0d\u5b58\u5728 "

    .line 190106
    .line 190107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    const-string p1, " \u5bf9\u5e94\u7684\u9884\u7f6e\u5305"

    .line 190114
    .line 190115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190116
    .line 190117
    .line 190118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p0

    .line 190122
    invoke-interface {p3, p0}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 190123
    .line 190124
    .line 190125
    return-void

    .line 190126
    :cond_5
    new-instance p1, Lcom/meituan/android/recce/offline/z$a;

    .line 190127
    .line 190128
    new-instance p2, Ljava/util/ArrayList;

    .line 190129
    .line 190130
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190131
    .line 190132
    .line 190133
    invoke-direct {p1, p0, p2, p3}, Lcom/meituan/android/recce/offline/z$a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V

    .line 190134
    .line 190135
    .line 190136
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p0

    .line 190140
    new-array p2, v1, [Ljava/lang/Void;

    .line 190141
    .line 190142
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190143
    .line 190144
    .line 190145
    return-void

    .line 190146
    :cond_6
    :goto_1
    const-string p0, "\u672c\u5730\u4e0d\u5b58\u5728\u9884\u7f6e\u5305"

    .line 190147
    .line 190148
    invoke-interface {p3, p0}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 190149
    .line 190150
    .line 190151
    return-void

    .line 190152
    :cond_7
    :goto_2
    const-string p0, "specifiedVersions \u4e3a\u7a7a"

    .line 190153
    .line 190154
    invoke-interface {p3, p0}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 190155
    .line 190156
    .line 190157
    return-void
.end method
