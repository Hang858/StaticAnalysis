.class public Lcom/sankuai/titans/adapter/base/ToastService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IToastService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x705f99d060d9ad1eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/services/IThreadPoolService;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/titans/adapter/base/ToastService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7071aa

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
    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/ToastService;->threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 120025
    return-void
.end method

.method private showToast(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/adapter/base/ToastService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x28bd93

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/ToastService;->threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 230033
    .line 230034
    new-instance v1, Lcom/sankuai/titans/adapter/base/ToastService$1;

    .line 230035
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/titans/adapter/base/ToastService$1;-><init>(Lcom/sankuai/titans/adapter/base/ToastService;Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showToast(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/adapter/base/ToastService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83035f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/ToastService;->threadPoolService:Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    new-instance v1, Lcom/sankuai/titans/adapter/base/ToastService$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/titans/adapter/base/ToastService$2;-><init>(Lcom/sankuai/titans/adapter/base/ToastService;Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public showLongToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/base/ToastService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x60bea8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/sankuai/titans/adapter/base/ToastService;->showToast(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 180025
    return-void
.end method

.method public showLongToast(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    sget-object v2, Lcom/sankuai/titans/adapter/base/ToastService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v3, 0x7b4ce7

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v4

    .line 190018
    if-eqz v4, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    return-void

    .line 190024
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/sankuai/titans/adapter/base/ToastService;->showToast(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 190025
    return-void
.end method

.method public showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/base/ToastService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe2a0b8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/4 v0, -0x1

    .line 180025
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/titans/adapter/base/ToastService;->showToast(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public showShortToast(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/titans/adapter/base/ToastService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0x76d01b

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    return-void

    .line 190024
    :cond_0
    const/4 v0, -0x1

    .line 190025
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/titans/adapter/base/ToastService;->showToast(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method
