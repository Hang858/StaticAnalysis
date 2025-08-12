.class public final Lcom/meituan/msc/modules/apploader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/apploader/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/f;->a:Lcom/meituan/msc/modules/apploader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/meituan/msc/common/aov_task/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Lcom/meituan/msc/common/aov_task/e;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/f;->a:Lcom/meituan/msc/modules/apploader/h;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    const-string v3, "Task dependency graph:"

    .line 170009
    .line 170010
    aput-object v3, v1, v2

    .line 170011
    .line 170012
    invoke-virtual {p2}, Lcom/meituan/msc/common/aov_task/e;->b()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object p2, v1, v3

    .line 170018
    .line 170019
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p2, p0, Lcom/meituan/msc/modules/apploader/f;->a:Lcom/meituan/msc/modules/apploader/h;

    .line 170023
    .line 170024
    sget-object v0, Lcom/meituan/msc/common/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    new-array v0, v3, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p1, v0, v2

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/msc/common/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    const v3, 0x6831ec

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-eqz v4, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170050
    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    check-cast p1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_1
    move-object v0, p1

    .line 170057
    :goto_0
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    instance-of v1, v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170060
    .line 170061
    if-eqz v1, :cond_2

    .line 170062
    .line 170063
    move-object p1, v0

    .line 170064
    check-cast p1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    new-instance v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170073
    .line 170074
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(Ljava/lang/Throwable;)V

    .line 170075
    .line 170076
    .line 170077
    move-object p1, v0

    .line 170078
    :goto_1
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/apploader/h;->K2(Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170079
    .line 170080
    return-void
.end method
