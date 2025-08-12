.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;",
        ">;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd6f53d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z0(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xd22058

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 170033
    .line 170034
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;->processingServiceList:Ljava/util/List;

    .line 170037
    .line 170038
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 170043
    .line 170044
    iput-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->quantity:Ljava/lang/String;

    .line 170045
    .line 170046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->quantity:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->viewUnitName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->viewQuantity:Ljava/lang/String;

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x439738

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;->processingServiceList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;->processingServiceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object v3, v1, v4

    .line 150015
    .line 150016
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0x5f5baf

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 150032
    .line 150033
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 150034
    .line 150035
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;->processingServiceList:Ljava/util/List;

    .line 150036
    .line 150037
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 150042
    .line 150043
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->a:Lcom/sankuai/ptview/view/PTTextView;

    .line 150044
    .line 150045
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->name:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->a:Lcom/sankuai/ptview/view/PTTextView;

    .line 150051
    .line 150052
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->name:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150058
    .line 150059
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;

    .line 150060
    .line 150061
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 150062
    .line 150063
    invoke-direct {v3, v5, p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;I)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setContentDescriptionFormatter(Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)V

    .line 150067
    .line 150068
    .line 150069
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150070
    .line 150071
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;

    .line 150072
    .line 150073
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 150074
    .line 150075
    invoke-direct {v1, v3, p2, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;I)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setValueFormatter(Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)V

    .line 150079
    .line 150080
    .line 150081
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->quantity:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150084
    .line 150085
    .line 150086
    move-result v0

    .line 150087
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150088
    .line 150089
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->canReduce:Z

    .line 150090
    .line 150091
    if-eqz p2, :cond_1

    .line 150092
    .line 150093
    const/4 p2, 0x0

    .line 150094
    goto :goto_0

    .line 150095
    :cond_1
    int-to-float p2, v0

    .line 150096
    :goto_0
    invoke-virtual {v1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setMinValue(F)V

    .line 150097
    .line 150098
    .line 150099
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150100
    .line 150101
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 150102
    .line 150103
    iget v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->b:I

    .line 150104
    .line 150105
    int-to-float v1, v1

    .line 150106
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setMaxValue(F)V

    .line 150107
    .line 150108
    .line 150109
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150110
    .line 150111
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 150112
    .line 150113
    iget v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->d:I

    .line 150114
    .line 150115
    int-to-float v1, v1

    .line 150116
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setStep(F)V

    .line 150117
    .line 150118
    .line 150119
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150120
    .line 150121
    int-to-float v0, v0

    .line 150122
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setValue(F)V

    .line 150123
    .line 150124
    .line 150125
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150126
    .line 150127
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setNumEnable(Z)V

    .line 150128
    .line 150129
    .line 150130
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xb92349

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    const v0, 0x7f0c0b66

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 150054
    .line 150055
    invoke-direct {p2, v0, p1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;Landroid/view/View;Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$a;)V

    .line 150056
    .line 150057
    .line 150058
    move-object p1, p2

    .line 150059
    :goto_0
    return-object p1
.end method
