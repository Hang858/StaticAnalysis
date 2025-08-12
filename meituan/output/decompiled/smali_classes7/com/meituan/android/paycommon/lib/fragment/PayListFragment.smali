.class public abstract Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;

.field public e:Lcom/meituan/android/paycommon/lib/assist/a;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa7ab9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->c:Landroid/os/Handler;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;-><init>(Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;)V

    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->d:Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;

    return-void
.end method


# virtual methods
.method public abstract Z8()Lcom/meituan/android/paycommon/lib/assist/a;
.end method

.method public a9()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b6078

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/ListView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const v2, 0x102000a

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 100037
    .line 100038
    .line 100039
    return-object v1
.end method

.method public final b9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9faa8b

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    instance-of v2, v1, Landroid/widget/ListView;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    check-cast v1, Landroid/widget/ListView;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    const v2, 0x1020004

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iput-object v2, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->g:Landroid/view/View;

    .line 100046
    .line 100047
    const v2, 0x7f0a25ad

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iput-object v2, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->h:Landroid/view/View;

    .line 100055
    .line 100056
    const v2, 0x102000a

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    instance-of v2, v1, Landroid/widget/ListView;

    .line 100064
    .line 100065
    if-nez v2, :cond_4

    .line 100066
    .line 100067
    if-nez v1, :cond_3

    .line 100068
    .line 100069
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100070
    .line 100071
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 100072
    .line 100073
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    throw v0

    .line 100077
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100078
    .line 100079
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 100080
    .line 100081
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    throw v0

    .line 100085
    :cond_4
    check-cast v1, Landroid/widget/ListView;

    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->g:Landroid/view/View;

    .line 100090
    .line 100091
    if-eqz v2, :cond_5

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 100097
    .line 100098
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 100102
    .line 100103
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/assist/a;->getCount()I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-nez v1, :cond_6

    .line 100120
    .line 100121
    invoke-virtual {p0, v0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->setListShown(Z)V

    .line 100122
    .line 100123
    .line 100124
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->c:Landroid/os/Handler;

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->d:Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100129
    .line 100130
    .line 100131
    return-void

    .line 100132
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100133
    .line 100134
    const-string v1, "Content view not yet created"

    .line 100135
    .line 100136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    throw v0
.end method

.method public final c9(Ljava/util/List;)V
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
    sget-object v2, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd74370

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
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->a(Ljava/util/List;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->setListShown(Z)V

    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x4e3

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Landroid/widget/ListView;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->b9()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 100024
    .line 100025
    return-object v0
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f588c

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->Z8()Lcom/meituan/android/paycommon/lib/assist/a;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x864423

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    new-instance p3, Landroid/widget/FrameLayout;

    .line 170035
    .line 170036
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170040
    .line 170041
    const/4 v2, -0x1

    .line 170042
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170049
    .line 170050
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170051
    .line 170052
    .line 170053
    const p2, 0x7f0a25ad

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 170057
    .line 170058
    .line 170059
    new-array p2, p1, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object v0, p2, v1

    .line 170062
    .line 170063
    sget-object v3, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v4, 0x28ec1a

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    const/4 v6, -0x2

    .line 170073
    if-eqz v5, :cond_1

    .line 170074
    .line 170075
    invoke-static {p2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 170080
    .line 170081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    invoke-direct {p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170086
    .line 170087
    .line 170088
    new-instance v3, Landroid/widget/TextView;

    .line 170089
    .line 170090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170095
    .line 170096
    .line 170097
    const v4, 0x7f1018dd

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170105
    .line 170106
    .line 170107
    const v4, 0x7f0a25aa

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 170111
    .line 170112
    .line 170113
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170114
    .line 170115
    const/16 v5, 0x11

    .line 170116
    .line 170117
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170121
    .line 170122
    .line 170123
    const v3, 0x1020004

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 170127
    .line 170128
    .line 170129
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 170130
    .line 170131
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->a9()Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    invoke-static {v2, v2, v0, p2}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 170142
    .line 170143
    .line 170144
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170145
    .line 170146
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170150
    .line 170151
    .line 170152
    new-array p1, p1, [Ljava/lang/Object;

    .line 170153
    .line 170154
    aput-object p3, p1, v1

    .line 170155
    .line 170156
    sget-object p2, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const v0, 0x947b0c

    .line 170159
    .line 170160
    .line 170161
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v1

    .line 170165
    if-eqz v1, :cond_2

    .line 170166
    .line 170167
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 170172
    .line 170173
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p2

    .line 170177
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170178
    .line 170179
    .line 170180
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->i:Landroid/widget/FrameLayout;

    .line 170181
    .line 170182
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170183
    .line 170184
    const/16 p2, 0x50

    .line 170185
    .line 170186
    invoke-direct {p1, v2, v6, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170187
    .line 170188
    .line 170189
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->i:Landroid/widget/FrameLayout;

    .line 170190
    .line 170191
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170192
    .line 170193
    .line 170194
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->i:Landroid/widget/FrameLayout;

    .line 170195
    .line 170196
    const/16 v0, 0x8

    .line 170197
    .line 170198
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170199
    .line 170200
    .line 170201
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->i:Landroid/widget/FrameLayout;

    .line 170202
    .line 170203
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170204
    .line 170205
    .line 170206
    :goto_1
    return-object p3
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x368a4b

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->d:Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->h:Landroid/view/View;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->g:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onDestroyView()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xdb445c

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 190041
    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->getListView()Landroid/widget/ListView;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-lt p3, v0, :cond_1

    .line 190053
    .line 190054
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 190055
    .line 190056
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/assist/a;->getCount()I

    .line 190057
    .line 190058
    .line 190059
    move-result v1

    .line 190060
    add-int/2addr v1, v0

    .line 190061
    if-ge p3, v1, :cond_1

    .line 190062
    .line 190063
    move-object v3, p1

    .line 190064
    check-cast v3, Landroid/widget/ListView;

    .line 190065
    .line 190066
    sub-int v5, p3, v0

    .line 190067
    .line 190068
    move-object v2, p0

    .line 190069
    move-object v4, p2

    .line 190070
    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

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
    new-instance p2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    new-instance p2, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p4, 0x3

    .line 190023
    aput-object p2, v0, p4

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x4e5415

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p5

    .line 190034
    if-eqz p5, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 190048
    .line 190049
    if-eqz p2, :cond_1

    .line 190050
    .line 190051
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->getListView()Landroid/widget/ListView;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190056
    .line 190057
    .line 190058
    move-result p2

    .line 190059
    if-lt p3, p2, :cond_1

    .line 190060
    .line 190061
    iget-object p4, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 190062
    .line 190063
    invoke-virtual {p4}, Lcom/meituan/android/paycommon/lib/assist/a;->getCount()I

    .line 190064
    .line 190065
    .line 190066
    move-result p4

    .line 190067
    add-int/2addr p4, p2

    .line 190068
    if-ge p3, p4, :cond_1

    .line 190069
    .line 190070
    check-cast p1, Landroid/widget/ListView;

    :cond_1
    return v1
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onRequestFinal(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x999edc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->setListShown(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->hideProgress()V

    .line 120030
    return-void
.end method

.method public onRequestStart(I)V
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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x90bc53

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-lez v0, :cond_1

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->setListShown(Z)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->Y8(Z)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x887f24

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->b9()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method public final setListShown(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc65b18

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->b9()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->h:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->h:Landroid/view/View;

    .line 120038
    .line 120039
    const/16 v0, 0x8

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
