.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/d;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/meituan/android/qcsc/widget/dialog/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;Landroid/app/Dialog;Lcom/meituan/android/qcsc/widget/dialog/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->c:Lcom/meituan/android/qcsc/widget/dialog/b;

    iput-object p4, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->b:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->c:Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const v0, 0x7f101bd0

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v0, v0, Landroid/app/Activity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/app/Activity;

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v1, 0x2

    .line 120044
    new-array v1, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const/4 v2, 0x0

    .line 120047
    aput-object v0, v1, v2

    .line 120048
    .line 120049
    const/4 v2, 0x1

    .line 120050
    aput-object p1, v1, v2

    .line 120051
    .line 120052
    sget-object v2, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const/4 v3, 0x0

    .line 120055
    const v4, 0xd81a87

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_0

    .line 120063
    .line 120064
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    const v1, 0x7f081417

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-static {v0, p1, v1}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->b:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->c:Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->c:Ljava/lang/String;

    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    iput v0, p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->b:I

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b:Ljava/util/List;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    instance-of p1, p1, Landroid/app/Activity;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/d;->e:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/app/Activity;

    .line 120051
    .line 120052
    const v1, 0x7f101bd2

    .line 120053
    .line 120054
    .line 120055
    sget-object v3, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const/4 v3, 0x2

    .line 120058
    new-array v3, v3, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object p1, v3, v2

    .line 120061
    .line 120062
    new-instance v2, Ljava/lang/Integer;

    .line 120063
    .line 120064
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v2, v3, v0

    .line 120068
    .line 120069
    sget-object v0, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const/4 v2, 0x0

    .line 120072
    const v4, 0x721f19

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_0

    .line 120080
    .line 120081
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {p1, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->e(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 120090
    :cond_1
    :goto_0
    return-void
.end method
