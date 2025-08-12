.class public final Lcom/sankuai/waimai/irmo/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x591b093cf8d126e5L    # 1.745348283685902E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "INF-Log"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/irmo/utils/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/irmo/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x4e4297

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v1

    .line 160029
    if-eqz v1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 160033
    .line 160034
    aput-object p0, v0, v2

    .line 160035
    .line 160036
    aput-object p1, v0, v3

    .line 160037
    .line 160038
    sget-object v1, Lcom/sankuai/waimai/irmo/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160039
    .line 160040
    const v4, 0x496827

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v6

    .line 160047
    if-eqz v6, :cond_2

    .line 160048
    .line 160049
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p0

    .line 160053
    check-cast p0, Ljava/lang/String;

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_2
    array-length v0, p1

    .line 160057
    if-nez v0, :cond_3

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p0

    .line 160064
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 160065
    .line 160066
    aput-object p0, p1, v2

    .line 160067
    .line 160068
    sget-object v0, Lcom/sankuai/waimai/irmo/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160069
    .line 160070
    const v1, 0x24db13

    .line 160071
    .line 160072
    .line 160073
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v4

    .line 160077
    if-eqz v4, :cond_4

    .line 160078
    .line 160079
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :cond_4
    const-string p1, "INF_LOG"

    .line 160084
    .line 160085
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p0

    .line 160089
    new-array p1, v3, [Ljava/lang/Object;

    .line 160090
    .line 160091
    aput-object p0, p1, v2

    .line 160092
    .line 160093
    sget-object v0, Lcom/sankuai/waimai/irmo/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160094
    .line 160095
    const v1, 0x70805d

    .line 160096
    .line 160097
    .line 160098
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v2

    .line 160102
    if-eqz v2, :cond_5

    .line 160103
    .line 160104
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    goto :goto_1

    .line 160108
    :cond_5
    :try_start_0
    sget-object p1, Lcom/sankuai/waimai/irmo/utils/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 160109
    .line 160110
    new-instance v0, Lcom/sankuai/waimai/irmo/utils/d;

    .line 160111
    .line 160112
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/utils/d;-><init>(Ljava/lang/String;)V

    .line 160113
    .line 160114
    .line 160115
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160116
    .line 160117
    .line 160118
    :catch_0
    :goto_1
    return-void
.end method
