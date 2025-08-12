.class public final Lcom/sankuai/android/diagnostics/library/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/diagnostics/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x602bb49345022dd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/android/diagnostics/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x686fb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/android/diagnostics/i;S)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/android/diagnostics/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe73a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "::diagnose_over::"

    const-string v9, "::diagnose_over::"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/android/diagnostics/library/a;->b(Ljava/lang/String;Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Short;

    .line 370013
    .line 370014
    invoke-direct {v1, p4}, Ljava/lang/Short;-><init>(S)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/android/diagnostics/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0xf9125

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 370039
    .line 370040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370041
    .line 370042
    .line 370043
    invoke-interface {p2}, Lcom/sankuai/android/diagnostics/i;->c()Ljava/lang/String;

    .line 370044
    .line 370045
    .line 370046
    move-result-object v1

    .line 370047
    const-string v2, "badge"

    .line 370048
    .line 370049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    if-nez p1, :cond_1

    .line 370053
    .line 370054
    const-string p1, ""

    .line 370055
    .line 370056
    :cond_1
    const-string v1, "contact"

    .line 370057
    .line 370058
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370059
    .line 370060
    .line 370061
    invoke-interface {p2}, Lcom/sankuai/android/diagnostics/i;->name()Ljava/lang/String;

    .line 370062
    .line 370063
    .line 370064
    move-result-object p1

    .line 370065
    const-string v1, "diagnosis"

    .line 370066
    .line 370067
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370068
    .line 370069
    .line 370070
    invoke-interface {p2}, Lcom/sankuai/android/diagnostics/i;->d()Ljava/util/Map;

    .line 370071
    .line 370072
    .line 370073
    move-result-object p1

    .line 370074
    const-string p2, "argument"

    .line 370075
    .line 370076
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370077
    .line 370078
    .line 370079
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 370080
    .line 370081
    .line 370082
    move-result-object p1

    .line 370083
    const-string p2, "score"

    .line 370084
    .line 370085
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    const-string p1, "steps"

    .line 370089
    .line 370090
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370091
    .line 370092
    .line 370093
    const-string p1, "log"

    .line 370094
    .line 370095
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370096
    .line 370097
    .line 370098
    const/4 p1, 0x0

    .line 370099
    const-string p2, "met_diagnostic"

    .line 370100
    .line 370101
    invoke-static {p2, p1, v0}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370102
    .line 370103
    .line 370104
    return-void
.end method
