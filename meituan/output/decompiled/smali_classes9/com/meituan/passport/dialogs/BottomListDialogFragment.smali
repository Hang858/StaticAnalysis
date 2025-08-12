.class public Lcom/meituan/passport/dialogs/BottomListDialogFragment;
.super Lcom/meituan/passport/dialogs/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f0a0fa973e55140L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public U8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf28cc8

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c08ec

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Z8(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x4bd804

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->d:Landroid/view/LayoutInflater;

    .line 220031
    .line 220032
    const v2, 0x7f0c090a

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220036
    .line 220037
    .line 220038
    move-result v2

    .line 220039
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    check-cast p3, Landroid/widget/TextView;

    .line 220044
    .line 220045
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220052
    .line 220053
    .line 220054
    return-object p3
.end method

.method public final a9()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf550b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public b9()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfea802

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, -0x1

    .line 100031
    const-string v2, "#f2f2f2"

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100034
    .line 100035
    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final c9()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf69f38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a0f03

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
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->V8()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    instance-of v0, v0, Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->c9()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;->r0()Landroid/view/View$OnClickListener;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120049
    .line 120050
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
    sget-object v1, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x993e4a

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
    invoke-super {p0, p1}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x69488a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a2576

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->c9()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;

    .line 170041
    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-interface {v0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;->getData()Ljava/util/List;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz v0, :cond_6

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-nez v3, :cond_2

    .line 170056
    .line 170057
    goto :goto_2

    .line 170058
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    sub-int/2addr v3, v2

    .line 170063
    if-nez v3, :cond_3

    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-eqz v2, :cond_5

    .line 170075
    .line 170076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    check-cast v2, Lcom/meituan/passport/pojo/KeyValue;

    .line 170081
    .line 170082
    iget-object v3, v2, Lcom/meituan/passport/pojo/KeyValue;->key:Ljava/lang/String;

    .line 170083
    .line 170084
    iget-object v2, v2, Lcom/meituan/passport/pojo/KeyValue;->value:Lcom/meituan/passport/clickaction/d;

    .line 170085
    .line 170086
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    check-cast v2, Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {p0, v3, v2, p2}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->Z8(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    if-nez v1, :cond_4

    .line 170097
    .line 170098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    const v4, 0x7f0811c7

    .line 170103
    .line 170104
    .line 170105
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170106
    .line 170107
    .line 170108
    move-result v4

    .line 170109
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->b9()Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->a9()Landroid/widget/LinearLayout$LayoutParams;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170126
    .line 170127
    .line 170128
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170129
    .line 170130
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_5
    const p2, 0x7f0a2577

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170142
    .line 170143
    .line 170144
    const p2, 0x7f0a2578

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method
