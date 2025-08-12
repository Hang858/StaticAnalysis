.class public final Lcom/sankuai/waimai/store/search/common/view/f;
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

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f408835d621a578L    # -1.080104810398936E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/view/View;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xa31546

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 240034
    .line 240035
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 240039
    .line 240040
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 240041
    .line 240042
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 240043
    .line 240044
    .line 240045
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/f;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 240046
    .line 240047
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240048
    .line 240049
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 240050
    .line 240051
    .line 240052
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240053
    .line 240054
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 240055
    .line 240056
    .line 240057
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/f;->c:Landroid/app/Activity;

    .line 240058
    .line 240059
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240060
    .line 240061
    const p1, 0x7f0a03f9

    .line 240062
    .line 240063
    .line 240064
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p1

    .line 240068
    new-instance p3, Lcom/sankuai/waimai/store/search/common/view/f$a;

    .line 240069
    .line 240070
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/common/view/f$a;-><init>(Lcom/sankuai/waimai/store/search/common/view/f;)V

    .line 240071
    .line 240072
    .line 240073
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240074
    .line 240075
    .line 240076
    new-instance p3, Landroid/arch/lifecycle/MediatorLiveData;

    .line 240077
    .line 240078
    invoke-direct {p3}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 240079
    .line 240080
    .line 240081
    new-instance p4, Lcom/sankuai/waimai/store/search/common/view/g;

    .line 240082
    .line 240083
    invoke-direct {p4, p0, p3}, Lcom/sankuai/waimai/store/search/common/view/g;-><init>(Lcom/sankuai/waimai/store/search/common/view/f;Landroid/arch/lifecycle/MediatorLiveData;)V

    .line 240084
    .line 240085
    .line 240086
    invoke-virtual {p3, v0, p4}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p3, v1, p4}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 240090
    .line 240091
    .line 240092
    new-instance p4, Lcom/sankuai/waimai/store/search/common/view/f$b;

    .line 240093
    .line 240094
    invoke-direct {p4, p0, p1}, Lcom/sankuai/waimai/store/search/common/view/f$b;-><init>(Lcom/sankuai/waimai/store/search/common/view/f;Landroid/view/View;)V

    .line 240095
    .line 240096
    .line 240097
    invoke-virtual {p3, p2, p4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 240098
    .line 240099
    .line 240100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5075a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f;->a:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
