.class public abstract Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;
.super Lcom/meituan/android/filter/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/ListView;

.field public d:Landroid/widget/ListView;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U8()Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;
.end method

.method public final V8(II)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xddeee

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 430037
    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430040
    .line 430041
    invoke-virtual {v0, p1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 430042
    .line 430043
    .line 430044
    const/4 v0, -0x1

    .line 430045
    if-eq p1, v0, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    iget-boolean v1, v0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->a:Z

    .line 430052
    .line 430053
    if-eqz v1, :cond_1

    .line 430054
    .line 430055
    invoke-virtual {v0, p1}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->c(I)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v0

    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    const/4 v0, 0x0

    .line 430061
    :goto_0
    if-eqz v0, :cond_2

    .line 430062
    .line 430063
    invoke-virtual {p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-virtual {v0, p1}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->a(I)Landroid/widget/ListAdapter;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 430072
    .line 430073
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 430077
    .line 430078
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430079
    .line 430080
    .line 430081
    iget-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 430082
    .line 430083
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 430084
    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 430087
    .line 430088
    invoke-virtual {p1, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 430089
    .line 430090
    :cond_2
    return-void
.end method

.method public W8(II)V
    .locals 2

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
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    new-instance p1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 p2, 0x1

    .line 430017
    aput-object p1, v0, p2

    .line 430018
    .line 430019
    sget-object p1, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const p2, 0x78ddc4

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    if-eqz v1, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/filter/BaseDialogFragment;->a:Lcom/meituan/android/filter/a;

    .line 430035
    .line 430036
    if-eqz p1, :cond_1

    .line 430037
    .line 430038
    invoke-interface {p1}, Lcom/meituan/android/filter/a;->a()V

    .line 430039
    .line 430040
    :cond_1
    return-void
.end method

.method public X8(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x2b7648

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/filter/BaseDialogFragment;->a:Lcom/meituan/android/filter/a;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/meituan/android/filter/a;->f()V

    :cond_1
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
    sget-object v2, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f0d8d

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
    invoke-super {p0, p1}, Lcom/meituan/android/filter/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    iput p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->e:I

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
    iput p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->f:I

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
    iput-boolean p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->g:Z

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    iput v1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->e:I

    .line 120069
    .line 120070
    iput v1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->f:I

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p3, 0x8bcf9b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v1

    .line 770021
    if-eqz v1, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const p2, 0x7f0c01b6

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770034
    .line 770035
    .line 770036
    move-result p2

    .line 770037
    const/4 p3, 0x0

    .line 770038
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p1

    .line 770042
    const p2, 0x7f0a1961

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p2

    .line 770049
    check-cast p2, Landroid/widget/LinearLayout;

    .line 770050
    .line 770051
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 770052
    .line 770053
    const/4 v0, -0x1

    .line 770054
    iget v1, p0, Lcom/meituan/android/filter/BaseDialogFragment;->b:I

    .line 770055
    .line 770056
    if-nez v1, :cond_1

    .line 770057
    .line 770058
    const/4 v1, -0x2

    .line 770059
    :cond_1
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770060
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde39de

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 100045
    .line 100046
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x133682

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    sget-object p2, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0xb297a4

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
    iget-object p2, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 810041
    .line 810042
    if-ne p1, p2, :cond_4

    .line 810043
    .line 810044
    invoke-virtual {p2, p3, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 810045
    .line 810046
    .line 810047
    invoke-virtual {p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    iget-boolean p2, p1, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->a:Z

    .line 810052
    .line 810053
    if-eqz p2, :cond_1

    .line 810054
    .line 810055
    invoke-virtual {p1, p3}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->c(I)Z

    .line 810056
    .line 810057
    .line 810058
    move-result p1

    .line 810059
    goto :goto_0

    .line 810060
    :cond_1
    const/4 p1, 0x0

    .line 810061
    :goto_0
    if-eqz p1, :cond_2

    .line 810062
    .line 810063
    iget-boolean p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->g:Z

    .line 810064
    .line 810065
    if-eqz p1, :cond_2

    .line 810066
    .line 810067
    iget-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 810068
    .line 810069
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810070
    .line 810071
    .line 810072
    iget-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 810073
    .line 810074
    invoke-virtual {p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p2

    .line 810078
    invoke-virtual {p2, p3}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->a(I)Landroid/widget/ListAdapter;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p2

    .line 810082
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 810083
    .line 810084
    .line 810085
    iget p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->e:I

    .line 810086
    .line 810087
    if-ne p3, p1, :cond_7

    .line 810088
    .line 810089
    iget p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->f:I

    .line 810090
    .line 810091
    const/4 p2, -0x1

    .line 810092
    if-eq p1, p2, :cond_7

    .line 810093
    .line 810094
    iget-object p2, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 810095
    .line 810096
    invoke-virtual {p2, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 810097
    .line 810098
    .line 810099
    goto :goto_1

    .line 810100
    :cond_2
    iget p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->e:I

    .line 810101
    .line 810102
    if-eq p1, p3, :cond_3

    .line 810103
    .line 810104
    invoke-virtual {p0, p3}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->X8(I)V

    .line 810105
    .line 810106
    .line 810107
    iput p3, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->e:I

    .line 810108
    .line 810109
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/filter/BaseDialogFragment;->removeSelf()V

    .line 810110
    .line 810111
    .line 810112
    goto :goto_1

    .line 810113
    :cond_4
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 810114
    .line 810115
    .line 810116
    move-result p1

    .line 810117
    iget p2, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->e:I

    .line 810118
    .line 810119
    if-ne p1, p2, :cond_5

    .line 810120
    .line 810121
    iget p2, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->f:I

    .line 810122
    .line 810123
    if-eq p3, p2, :cond_6

    .line 810124
    .line 810125
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->W8(II)V

    .line 810126
    .line 810127
    .line 810128
    iput p3, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->f:I

    .line 810129
    .line 810130
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/filter/BaseDialogFragment;->removeSelf()V

    .line 810131
    .line 810132
    .line 810133
    :cond_7
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4548b

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

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
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

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
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xf1503f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

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
    move-result-object v0

    .line 430045
    check-cast v0, Landroid/widget/ListView;

    .line 430046
    .line 430047
    iput-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430050
    .line 430051
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 430052
    .line 430053
    int-to-float v2, v2

    .line 430054
    const/4 v4, -0x1

    .line 430055
    invoke-direct {v3, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430059
    .line 430060
    .line 430061
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 430062
    .line 430063
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 430064
    .line 430065
    invoke-direct {v3, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430069
    .line 430070
    .line 430071
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430072
    .line 430073
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 430074
    .line 430075
    .line 430076
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 430077
    .line 430078
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 430079
    .line 430080
    .line 430081
    const v0, 0x7f0a0300

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    new-instance v0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$a;

    .line 430089
    .line 430090
    invoke-direct {v0, p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$a;-><init>(Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430094
    .line 430095
    .line 430096
    iget-boolean p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->g:Z

    .line 430097
    .line 430098
    if-nez p1, :cond_1

    .line 430099
    .line 430100
    iget-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 430101
    .line 430102
    const/16 v0, 0x8

    .line 430103
    .line 430104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430105
    .line 430106
    .line 430107
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430108
    .line 430109
    invoke-virtual {p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->U8()Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    invoke-virtual {v0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->b()Landroid/widget/ListAdapter;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430118
    .line 430119
    .line 430120
    if-nez p2, :cond_2

    .line 430121
    .line 430122
    iget p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->e:I

    .line 430123
    .line 430124
    iget p2, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->f:I

    .line 430125
    .line 430126
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->V8(II)V

    .line 430127
    .line 430128
    .line 430129
    :cond_2
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
    sget-object v1, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9840b0

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
    iget p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->e:I

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->f:I

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->V8(II)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    const-string v0, "group_selected_item_pos"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    const-string v1, "child_selected_item_pos"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->V8(II)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->d:Landroid/widget/ListView;

    .line 120050
    const-string v1, "childVisibility"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
