.class public final synthetic Lcom/meituan/android/legwork/ui/abfragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/a;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/a;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object p1, v1, v3

    .line 130012
    .line 130013
    sget-object v4, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v5, 0x0

    .line 130016
    const v6, 0x8d578c

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v7

    .line 130023
    if-eqz v7, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, Ljava/lang/Boolean;

    .line 130030
    .line 130031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130037
    .line 130038
    if-eq p1, v3, :cond_1

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 130042
    .line 130043
    const-string v1, "\u8d85\u65f6\uff0c\u7ed3\u675floading"

    .line 130044
    .line 130045
    aput-object v1, p1, v2

    .line 130046
    .line 130047
    const-string v1, "mrn_fragment.ensureHandler"

    .line 130048
    .line 130049
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v0, v2}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->d9(Z)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->r:Lcom/meituan/android/legwork/ui/abfragment/b;

    .line 130060
    .line 130061
    if-eqz v1, :cond_2

    .line 130062
    .line 130063
    if-eqz p1, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130066
    .line 130067
    .line 130068
    :cond_2
    const/4 p1, 0x4

    .line 130069
    const-string v1, "isMrnContainerLoadingTimeOut"

    .line 130070
    .line 130071
    const-string v3, "1"

    .line 130072
    .line 130073
    invoke-static {p1, v1, v3}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->g4()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    const-string v1, "componentName"

    .line 130082
    .line 130083
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    const-string v0, "legwork_common"

    .line 130087
    .line 130088
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/r;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 130089
    .line 130090
    :goto_0
    return v2
.end method
