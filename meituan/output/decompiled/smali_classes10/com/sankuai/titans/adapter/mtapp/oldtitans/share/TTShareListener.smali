.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;
.super Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67a49676ed46b4f5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf34db3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 120025
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xfb5172

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const-string v0, "Share sdk exec onFailed(),code = "

    .line 180030
    .line 180031
    const-string v1, " msg: "

    .line 180032
    .line 180033
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    const-string v1, "share"

    .line 180038
    .line 180039
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    const/16 v3, 0x23

    .line 180044
    .line 180045
    invoke-static {v0, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 180049
    .line 180050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    check-cast v0, Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180055
    .line 180056
    if-nez v0, :cond_1

    .line 180057
    .line 180058
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    const-string p2, "callback recycled"

    .line 180063
    .line 180064
    invoke-static {p2, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180065
    .line 180066
    .line 180067
    return-void

    .line 180068
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v1

    .line 180072
    const-string v2, "fail callback exec"

    .line 180073
    .line 180074
    invoke-static {v2, v3, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    new-instance v1, Lcom/dianping/titansmodel/i;

    .line 180078
    .line 180079
    invoke-direct {v1}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 180080
    .line 180081
    .line 180082
    iput p1, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180083
    .line 180084
    iput-object p2, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180085
    .line 180086
    invoke-interface {v0, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180087
    .line 180088
    .line 180089
    return-void
.end method

.method public onSucceed(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xea1565

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    const-string v0, "Share sdk exec onSucceed(),channel = "

    .line 180035
    .line 180036
    const-string v1, " channelV2: "

    .line 180037
    .line 180038
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    const-string v1, "share"

    .line 180043
    .line 180044
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v2

    .line 180048
    const/16 v3, 0x23

    .line 180049
    .line 180050
    invoke-static {v0, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180051
    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 180054
    .line 180055
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    check-cast v0, Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180060
    .line 180061
    if-nez v0, :cond_1

    .line 180062
    .line 180063
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    const-string p2, "callback recycled"

    .line 180068
    .line 180069
    invoke-static {p2, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180070
    .line 180071
    .line 180072
    return-void

    .line 180073
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v1

    .line 180077
    const-string v2, "success callback exec"

    .line 180078
    .line 180079
    invoke-static {v2, v3, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180080
    .line 180081
    .line 180082
    new-instance v1, Lcom/dianping/titansmodel/i;

    .line 180083
    .line 180084
    invoke-direct {v1}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 180085
    .line 180086
    .line 180087
    iput p1, v1, Lcom/dianping/titansmodel/i;->a:I

    .line 180088
    .line 180089
    iput p2, v1, Lcom/dianping/titansmodel/i;->b:I

    .line 180090
    .line 180091
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;->channelV2ToShareChannel(I)I

    .line 180092
    .line 180093
    .line 180094
    move-result p1

    .line 180095
    invoke-static {p1}, Lcom/sankuai/android/share/util/m;->f(I)Ljava/lang/String;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p1

    .line 180099
    iput-object p1, v1, Lcom/dianping/titansmodel/i;->d:Ljava/lang/String;

    .line 180100
    .line 180101
    invoke-interface {v0, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 180102
    .line 180103
    .line 180104
    return-void
.end method

.method public selectShareChannel(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeb20e7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "Share sdk exec selectShareChannel(),channel = "

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "share"

    .line 120033
    .line 120034
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const/16 v3, 0x23

    .line 120039
    .line 120040
    invoke-static {v0, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120050
    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "callback recycled"

    .line 120058
    .line 120059
    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_1
    new-instance v2, Lcom/dianping/titansmodel/i;

    .line 120064
    .line 120065
    invoke-direct {v2}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const/4 v4, -0x1

    .line 120069
    iput v4, v2, Lcom/dianping/titansmodel/i;->a:I

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;->shareChannelToChannelV2(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    iput v4, v2, Lcom/dianping/titansmodel/i;->b:I

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/sankuai/android/share/util/m;->f(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    iput-object v4, v2, Lcom/dianping/titansmodel/i;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/sankuai/android/share/util/m;->f(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iput-object p1, v2, Lcom/dianping/titansmodel/i;->c:Ljava/lang/String;

    .line 120088
    .line 120089
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v1, "action callback exec"

    .line 120094
    .line 120095
    invoke-static {v1, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-interface {v0, v2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->actionCallback(Lcom/dianping/titansmodel/h;)V

    .line 120099
    .line 120100
    return-void
.end method
