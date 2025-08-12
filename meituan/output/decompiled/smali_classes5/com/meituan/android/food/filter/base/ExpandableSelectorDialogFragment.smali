.class public abstract Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/ListView;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U8()Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;
.end method

.method public final V8(I)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x180283

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
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    return-object v1

    .line 120040
    :cond_2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W8(IILjava/lang/String;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0xc55f7a

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 770038
    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 770042
    .line 770043
    .line 770044
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 770045
    .line 770046
    invoke-virtual {v0, p1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 770047
    .line 770048
    .line 770049
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 770050
    .line 770051
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v0

    .line 770055
    instance-of v0, v0, Lcom/meituan/android/food/filter/base/d;

    .line 770056
    .line 770057
    if-eqz v0, :cond_1

    .line 770058
    .line 770059
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 770060
    .line 770061
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v0

    .line 770065
    check-cast v0, Lcom/meituan/android/food/filter/base/d;

    .line 770066
    .line 770067
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/d;->d(I)V

    .line 770068
    .line 770069
    .line 770070
    :cond_1
    const/4 v0, -0x1

    .line 770071
    if-eq p1, v0, :cond_3

    .line 770072
    .line 770073
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v0

    .line 770077
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->c(I)Z

    .line 770078
    .line 770079
    .line 770080
    move-result v0

    .line 770081
    if-eqz v0, :cond_3

    .line 770082
    .line 770083
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v0

    .line 770087
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->a(I)Landroid/widget/ListAdapter;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p1

    .line 770091
    instance-of v0, p1, Lcom/meituan/android/food/filter/base/c;

    .line 770092
    .line 770093
    if-eqz v0, :cond_2

    .line 770094
    .line 770095
    move-object v0, p1

    .line 770096
    check-cast v0, Lcom/meituan/android/food/filter/base/c;

    .line 770097
    .line 770098
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/food/filter/base/c;->a(ILjava/lang/String;)I

    .line 770099
    .line 770100
    .line 770101
    move-result p2

    .line 770102
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 770103
    .line 770104
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 770105
    .line 770106
    .line 770107
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 770108
    .line 770109
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 770110
    .line 770111
    .line 770112
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 770113
    .line 770114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770115
    .line 770116
    .line 770117
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 770118
    .line 770119
    invoke-virtual {p1, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 770120
    :cond_3
    return-void
.end method

.method public X8(II)V
    .locals 0

    return-void
.end method

.method public Y8(I)V
    .locals 0

    return-void
.end method

.method public Z8(I)V
    .locals 0

    return-void
.end method

.method public final a9(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xd2ef09

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 430035
    .line 430036
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430037
    .line 430038
    int-to-float p1, p1

    .line 430039
    const/4 v3, -0x1

    .line 430040
    invoke-direct {v1, v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 430047
    .line 430048
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430049
    .line 430050
    int-to-float p2, p2

    invoke-direct {v0, v2, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c8e61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a9(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf84d29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/4 v1, -0x1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v2, "group_selected_item_pos"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iput p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->c:I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v2, "child_selected_item_pos"

    .line 120048
    .line 120049
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    iput p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->d:I

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v1, "show_child"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    iput-boolean p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->f:Z

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v0, "selected_child_name"

    .line 120072
    .line 120073
    const-string v1, ""

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->e:Ljava/lang/String;

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iput v1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->c:I

    .line 120083
    .line 120084
    iput v1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->d:I

    .line 120085
    .line 120086
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafa352

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 100045
    .line 100046
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance p2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object p2, v0, v3

    .line 810016
    .line 810017
    new-instance p2, Ljava/lang/Long;

    .line 810018
    .line 810019
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p4, 0x3

    .line 810023
    aput-object p2, v0, p4

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0x7547fd

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p5

    .line 810034
    if-eqz p5, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 810041
    .line 810042
    if-ne p1, p2, :cond_6

    .line 810043
    .line 810044
    invoke-virtual {p2, p3, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 810045
    .line 810046
    .line 810047
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    invoke-virtual {p1, p3}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->c(I)Z

    .line 810052
    .line 810053
    .line 810054
    move-result p1

    .line 810055
    if-eqz p1, :cond_4

    .line 810056
    .line 810057
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->f:Z

    .line 810058
    .line 810059
    if-eqz p1, :cond_4

    .line 810060
    .line 810061
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;

    .line 810062
    .line 810063
    .line 810064
    move-result-object p1

    .line 810065
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->b()Landroid/widget/ListAdapter;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p1

    .line 810069
    instance-of p2, p1, Lcom/meituan/android/food/filter/base/d;

    .line 810070
    .line 810071
    if-eqz p2, :cond_1

    .line 810072
    .line 810073
    check-cast p1, Lcom/meituan/android/food/filter/base/d;

    .line 810074
    .line 810075
    invoke-virtual {p1, p3}, Lcom/meituan/android/food/filter/base/d;->d(I)V

    .line 810076
    .line 810077
    .line 810078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 810079
    .line 810080
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p1

    .line 810084
    if-eqz p1, :cond_2

    .line 810085
    .line 810086
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 810087
    .line 810088
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810089
    .line 810090
    .line 810091
    move-result-object p1

    .line 810092
    iget-object p2, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 810093
    .line 810094
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 810095
    .line 810096
    .line 810097
    move-result p2

    .line 810098
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 810099
    .line 810100
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 810101
    .line 810102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810103
    .line 810104
    .line 810105
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 810106
    .line 810107
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;

    .line 810108
    .line 810109
    .line 810110
    move-result-object p2

    .line 810111
    invoke-virtual {p2, p3}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->a(I)Landroid/widget/ListAdapter;

    .line 810112
    .line 810113
    .line 810114
    move-result-object p2

    .line 810115
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 810116
    .line 810117
    .line 810118
    iget p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->c:I

    .line 810119
    .line 810120
    if-ne p3, p1, :cond_3

    .line 810121
    .line 810122
    iget p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->d:I

    .line 810123
    .line 810124
    const/4 p2, -0x1

    .line 810125
    if-eq p1, p2, :cond_3

    .line 810126
    .line 810127
    iget-object p2, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 810128
    .line 810129
    invoke-virtual {p2, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 810130
    .line 810131
    .line 810132
    :cond_3
    iput p3, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->c:I

    .line 810133
    .line 810134
    goto :goto_0

    .line 810135
    :cond_4
    iget p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->c:I

    .line 810136
    .line 810137
    if-eq p1, p3, :cond_5

    .line 810138
    .line 810139
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->Y8(I)V

    .line 810140
    .line 810141
    .line 810142
    iput p3, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->c:I

    .line 810143
    .line 810144
    :cond_5
    :goto_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->Z8(I)V

    .line 810145
    .line 810146
    .line 810147
    goto :goto_1

    .line 810148
    :cond_6
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 810149
    .line 810150
    .line 810151
    move-result p1

    .line 810152
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->X8(II)V

    .line 810153
    .line 810154
    .line 810155
    iput p3, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->d:I

    .line 810156
    .line 810157
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe34a9f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const-string v1, "group_selected_item_pos"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const-string v1, "child_selected_item_pos"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    const-string v1, "childVisibility"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdf9f39

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    const v0, 0x7f0a1074

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    check-cast v0, Landroid/widget/ListView;

    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 430037
    .line 430038
    const v0, 0x7f0a05dd

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    check-cast p1, Landroid/widget/ListView;

    .line 430046
    .line 430047
    iput-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 430048
    .line 430049
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b9()V

    .line 430050
    .line 430051
    .line 430052
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 430053
    .line 430054
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 430055
    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 430058
    .line 430059
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 430060
    .line 430061
    .line 430062
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->f:Z

    .line 430063
    .line 430064
    if-nez p1, :cond_1

    .line 430065
    .line 430066
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 430067
    .line 430068
    const/16 v0, 0x8

    .line 430069
    .line 430070
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430071
    .line 430072
    .line 430073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 430074
    .line 430075
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v0

    .line 430079
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;->b()Landroid/widget/ListAdapter;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430084
    .line 430085
    .line 430086
    if-nez p2, :cond_2

    .line 430087
    .line 430088
    iget p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->c:I

    .line 430089
    .line 430090
    iget p2, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->d:I

    .line 430091
    .line 430092
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->e:Ljava/lang/String;

    .line 430093
    .line 430094
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->W8(IILjava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->a:Landroid/widget/ListView;

    .line 430098
    .line 430099
    invoke-static {p1}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 430100
    .line 430101
    .line 430102
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 430103
    .line 430104
    invoke-static {p1}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 430105
    .line 430106
    .line 430107
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c9ee3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget p1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->c:I

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->d:I

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->W8(IILjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    const-string v0, "group_selected_item_pos"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const-string v1, "child_selected_item_pos"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const-string v2, "selected_child_name"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->W8(IILjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment;->b:Landroid/widget/ListView;

    .line 120058
    .line 120059
    const-string v1, "childVisibility"

    .line 120060
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
