.class public final Lcom/meituan/msc/modules/api/msi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/location/f;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/map/c;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/n;Lcom/meituan/msc/modules/api/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/i;->b:Lcom/meituan/msc/modules/api/msi/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/i;->a:Lcom/meituan/msc/modules/api/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msi/location/d;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/i;->a:Lcom/meituan/msc/modules/api/map/c;

    .line 170001
    .line 170002
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/api/map/c;->a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msc/modules/api/map/b;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/i;->b:Lcom/meituan/msc/modules/api/msi/n;

    .line 170007
    .line 170008
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x0

    .line 170012
    new-array v0, p2, [Ljava/lang/Object;

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/devtools/automator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x285757

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    move-object v2, p2

    .line 170031
    check-cast v2, Lcom/meituan/msc/modules/devtools/automator/b;

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    const-class v0, Lcom/meituan/msc/modules/devtools/automator/b;

    .line 170035
    .line 170036
    const-string v1, "mock_location_loader_creator"

    .line 170037
    .line 170038
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    move-object v2, p2

    .line 170056
    check-cast v2, Lcom/meituan/msc/modules/devtools/automator/b;

    .line 170057
    .line 170058
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 170059
    .line 170060
    new-instance p2, Lcom/meituan/msc/modules/api/msi/env/e;

    .line 170061
    .line 170062
    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/api/msi/env/e;-><init>(Lcom/meituan/msc/modules/api/map/b;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-interface {v2}, Lcom/meituan/msc/modules/devtools/automator/b;->a()Lcom/meituan/msi/location/d;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    goto :goto_1

    .line 170070
    :cond_3
    new-instance p2, Lcom/meituan/msc/modules/api/msi/env/e;

    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/api/msi/env/e;-><init>(Lcom/meituan/msc/modules/api/map/b;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
