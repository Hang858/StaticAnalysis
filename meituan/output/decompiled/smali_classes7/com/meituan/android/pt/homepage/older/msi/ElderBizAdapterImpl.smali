.class public Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl;
.super Lcom/meituan/msi/mtapp/elder/IElderBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cf6f6a169fa2442L    # -4.90015240201735E-294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mtapp/elder/IElderBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/elder/JumpElderHomePageParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/elder/JumpElderHomePageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe7c71e

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
    if-eqz p1, :cond_6

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/a;->a()Ljava/util/List;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const/4 v1, 0x0

    .line 170037
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-eqz v2, :cond_3

    .line 170048
    .line 170049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    check-cast v2, Landroid/app/Activity;

    .line 170054
    .line 170055
    instance-of v3, v2, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 170056
    .line 170057
    if-eqz v3, :cond_2

    .line 170058
    .line 170059
    move-object v1, v2

    .line 170060
    :cond_3
    if-eqz v1, :cond_4

    .line 170061
    .line 170062
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170063
    .line 170064
    .line 170065
    :cond_4
    const-class v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 170066
    .line 170067
    const-string v1, "main_interface_provider"

    .line 170068
    .line 170069
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 170074
    .line 170075
    if-eqz v0, :cond_5

    .line 170076
    .line 170077
    new-instance v1, Landroid/os/Bundle;

    .line 170078
    .line 170079
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    iget-boolean p2, p2, Lcom/meituan/msi/mtapp/elder/JumpElderHomePageParam;->jumpToElder:Z

    .line 170083
    .line 170084
    const-string v2, "isOlderPage"

    .line 170085
    .line 170086
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170087
    .line 170088
    .line 170089
    new-instance p2, Landroid/content/Intent;

    .line 170090
    .line 170091
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->e()Ljava/lang/Class;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    if-eqz v0, :cond_5

    .line 170110
    .line 170111
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170116
    .line 170117
    .line 170118
    :cond_5
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170119
    .line 170120
    check-cast p3, Lcom/meituan/msi/mtapp/elder/IElderBizAdaptor$b;

    .line 170121
    .line 170122
    invoke-virtual {p3, p1}, Lcom/meituan/msi/mtapp/elder/IElderBizAdaptor$b;->onSuccess(Ljava/lang/Object;)V

    .line 170123
    .line 170124
    .line 170125
    return-void

    .line 170126
    :cond_6
    :goto_0
    const/4 p1, -0x1

    .line 170127
    check-cast p3, Lcom/meituan/msi/mtapp/elder/IElderBizAdaptor$b;

    .line 170128
    .line 170129
    const-string p2, "MSI\u5f02\u5e38"

    .line 170130
    .line 170131
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/elder/IElderBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb53e2c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150034
    .line 150035
    new-instance v1, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl$a;

    .line 150036
    .line 150037
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 150045
    check-cast p2, Lcom/meituan/msi/mtapp/elder/IElderBizAdaptor$a;

    .line 150046
    .line 150047
    const-string v0, "MSI\u5f02\u5e38"

    .line 150048
    .line 150049
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/mtapp/elder/IElderBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 150050
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/elder/SetElderModelSyncParam;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x371342

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-nez p2, :cond_1

    .line 150028
    .line 150029
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_1
    iget-boolean p1, p2, Lcom/meituan/msi/mtapp/elder/SetElderModelSyncParam;->isElder:Z

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/older/switcher/c;->c(I)V

    .line 150035
    .line 150036
    .line 150037
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150038
    .line 150039
    return-object p1
.end method
