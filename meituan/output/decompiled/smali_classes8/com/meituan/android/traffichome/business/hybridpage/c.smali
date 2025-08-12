.class public final Lcom/meituan/android/traffichome/business/hybridpage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/a;

.field public final synthetic b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/a;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/c;->a:Lcom/meituan/android/traffichome/business/tab/a;

    iput-object p2, p0, Lcom/meituan/android/traffichome/business/hybridpage/c;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    new-array v0, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    const v3, 0x2f3633

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/hybridpage/c;->a:Lcom/meituan/android/traffichome/business/tab/a;

    .line 120032
    .line 120033
    check-cast v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;

    .line 120034
    .line 120035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    new-array p1, p1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    sget-object v3, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v4, 0xd3b3d4

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_1

    .line 120050
    .line 120051
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Ljava/util/List;

    .line 120056
    .line 120057
    goto :goto_2

    .line 120058
    :cond_1
    iget-object p1, v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->u:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->u:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->b(Landroid/support/v4/app/FragmentManager;)Ljava/util/List;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-eqz v3, :cond_3

    .line 120085
    .line 120086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 120091
    .line 120092
    instance-of v4, v3, Lcom/meituan/android/trafficayers/debug/c;

    .line 120093
    .line 120094
    if-eqz v4, :cond_2

    .line 120095
    .line 120096
    iget-object v4, v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->u:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    check-cast v3, Lcom/meituan/android/trafficayers/debug/c;

    .line 120099
    .line 120100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    iget-object p1, v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->u:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    :goto_2
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance p1, Lcom/meituan/android/traffichome/business/hybridpage/b;

    .line 120110
    .line 120111
    invoke-direct {p1, v1}, Lcom/meituan/android/traffichome/business/hybridpage/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, v0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->g:Lcom/meituan/android/traffichome/business/hybridpage/b;

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/c;->b:Landroid/support/v4/app/FragmentManager;

    .line 120117
    .line 120118
    const-string v1, ""

    .line 120119
    .line 120120
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
