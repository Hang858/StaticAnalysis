.class public final Lcom/sankuai/eh/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/eh/framework/adapter/web/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a32ea2bcbde54f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/eh/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x7f06c0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 170028
    .line 170029
    new-instance p1, Lcom/sankuai/eh/framework/adapter/web/a;

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/sankuai/eh/framework/a;->a:Landroid/app/Activity;

    .line 170032
    .line 170033
    invoke-direct {p1, p2}, Lcom/sankuai/eh/framework/adapter/web/a;-><init>(Landroid/app/Activity;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 170037
    .line 170038
    sget-object p2, Lcom/sankuai/eh/framework/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    new-array p2, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    new-instance v0, Ljava/lang/Integer;

    .line 170043
    .line 170044
    const/16 v2, 0xa

    .line 170045
    .line 170046
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170047
    .line 170048
    .line 170049
    aput-object v0, p2, v1

    .line 170050
    .line 170051
    sget-object v0, Lcom/sankuai/eh/framework/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v3, 0xa62953

    .line 170054
    .line 170055
    .line 170056
    const/4 v4, 0x0

    .line 170057
    invoke-static {p2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    if-eqz v5, :cond_1

    .line 170062
    .line 170063
    invoke-static {p2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Lcom/sankuai/eh/component/service/spi/IComponent;

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    const-class p2, Lcom/sankuai/eh/component/service/spi/IComponent;

    .line 170071
    .line 170072
    invoke-static {p2, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-eqz v0, :cond_3

    .line 170085
    .line 170086
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Lcom/sankuai/eh/component/service/spi/IComponent;

    .line 170091
    .line 170092
    invoke-interface {v0}, Lcom/sankuai/eh/component/service/spi/IComponent;->a()I

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    if-ne v3, v2, :cond_2

    .line 170097
    .line 170098
    move-object p2, v0

    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    move-object p2, v4

    .line 170101
    :goto_0
    iput-object p2, p1, Lcom/sankuai/eh/framework/adapter/a;->a:Lcom/sankuai/eh/component/service/spi/IComponent;

    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/sankuai/eh/framework/a;->b:Lcom/sankuai/eh/framework/adapter/web/a;

    .line 170104
    .line 170105
    new-array p2, v1, [Ljava/lang/Object;

    .line 170106
    .line 170107
    sget-object v0, Lcom/sankuai/eh/framework/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170108
    .line 170109
    const v1, 0x1e6bc5

    .line 170110
    .line 170111
    .line 170112
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v2

    .line 170116
    if-eqz v2, :cond_4

    .line 170117
    .line 170118
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    check-cast p2, Ljava/util/List;

    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :cond_4
    const-class p2, Lcom/sankuai/eh/component/service/spi/IViewBuilder;

    .line 170126
    .line 170127
    invoke-static {p2, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    :goto_1
    iput-object p2, p1, Lcom/sankuai/eh/framework/adapter/a;->b:Ljava/util/List;

    .line 170132
    .line 170133
    return-void
.end method
