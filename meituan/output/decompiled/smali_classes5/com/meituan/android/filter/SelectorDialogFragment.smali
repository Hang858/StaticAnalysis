.class public abstract Lcom/meituan/android/filter/SelectorDialogFragment;
.super Lcom/meituan/android/filter/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/filter/SelectorDialogFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/ListView;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U8()Lcom/meituan/android/filter/SelectorDialogFragment$c;
.end method

.method public V8(I)V
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
    sget-object p1, Lcom/meituan/android/filter/SelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xdeae7e

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
    sget-object v1, Lcom/meituan/android/filter/SelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55da63

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
    invoke-super {p0, p1}, Lcom/meituan/android/filter/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    move-result-object p1

    const-string v0, "group_selected_item_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/filter/SelectorDialogFragment;->d:J

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/filter/SelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xd3c0fe

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p2, 0x7f0c01b7

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    new-instance p2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p2, v0, v1

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
    sget-object p2, Lcom/meituan/android/filter/SelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0xff554e

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
    iget-object p2, p0, Lcom/meituan/android/filter/SelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 810041
    .line 810042
    invoke-virtual {p2, p3, p1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 810043
    .line 810044
    .line 810045
    invoke-virtual {p0, p3}, Lcom/meituan/android/filter/SelectorDialogFragment;->V8(I)V

    .line 810046
    .line 810047
    .line 810048
    invoke-virtual {p0}, Lcom/meituan/android/filter/BaseDialogFragment;->removeSelf()V

    .line 810049
    .line 810050
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/filter/SelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x759dc0

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
    const p2, 0x7f0a0cb3

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p2

    .line 430034
    check-cast p2, Landroid/widget/ListView;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/filter/SelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430037
    .line 430038
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 430039
    .line 430040
    .line 430041
    iget-object p2, p0, Lcom/meituan/android/filter/SelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430042
    .line 430043
    invoke-virtual {p0}, Lcom/meituan/android/filter/SelectorDialogFragment;->U8()Lcom/meituan/android/filter/SelectorDialogFragment$c;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    invoke-virtual {v0}, Lcom/meituan/android/filter/SelectorDialogFragment$c;->a()Landroid/widget/ListAdapter;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/filter/SelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430055
    .line 430056
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430057
    .line 430058
    const/4 v1, -0x1

    .line 430059
    iget v2, p0, Lcom/meituan/android/filter/BaseDialogFragment;->b:I

    .line 430060
    .line 430061
    if-lez v2, :cond_1

    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    const/4 v2, -0x2

    .line 430065
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430069
    .line 430070
    .line 430071
    iget-object p2, p0, Lcom/meituan/android/filter/SelectorDialogFragment;->c:Landroid/widget/ListView;

    .line 430072
    .line 430073
    new-instance v0, Lcom/meituan/android/filter/SelectorDialogFragment$a;

    .line 430074
    .line 430075
    invoke-direct {v0, p0}, Lcom/meituan/android/filter/SelectorDialogFragment$a;-><init>(Lcom/meituan/android/filter/SelectorDialogFragment;)V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430079
    .line 430080
    .line 430081
    const p2, 0x7f0a0300

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    new-instance p2, Lcom/meituan/android/filter/SelectorDialogFragment$b;

    .line 430089
    .line 430090
    invoke-direct {p2, p0}, Lcom/meituan/android/filter/SelectorDialogFragment$b;-><init>(Lcom/meituan/android/filter/SelectorDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
