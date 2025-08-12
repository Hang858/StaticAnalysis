.class public final Lcom/sankuai/waimai/business/search/ui/result/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66097ce341096092L    # -1.324523810364327E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/view/View;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xfb5f58

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 250034
    .line 250035
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 250039
    .line 250040
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 250041
    .line 250042
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 250046
    .line 250047
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250048
    .line 250049
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 250050
    .line 250051
    .line 250052
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250053
    .line 250054
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 250055
    .line 250056
    .line 250057
    const v2, 0x7f0a03f9

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p4

    .line 250064
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/view/a$a;

    .line 250065
    .line 250066
    invoke-direct {v2, p1, p3}, Lcom/sankuai/waimai/business/search/ui/result/view/a$a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250070
    .line 250071
    .line 250072
    new-instance p1, Landroid/arch/lifecycle/MediatorLiveData;

    .line 250073
    .line 250074
    invoke-direct {p1}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 250075
    .line 250076
    .line 250077
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/view/b;

    .line 250078
    .line 250079
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/a;Landroid/arch/lifecycle/MediatorLiveData;)V

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {p1, v0, p3}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {p1, v1, p3}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 250086
    .line 250087
    .line 250088
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/view/a$b;

    .line 250089
    .line 250090
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/business/search/ui/result/view/a$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
