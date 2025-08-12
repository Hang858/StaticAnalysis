.class public Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;
.super Lcom/meituan/hotel/android/compat/template/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53facb74c89c8253L    # 3.577077511461966E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public U8()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cf924

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->V8()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public V8()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81a4f9

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
    new-instance v0, Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->Y8()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public W8()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a43f2

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c0ba7

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment$a;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment$a;-><init>(Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public X8(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e216c

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120030
    .line 120031
    .line 120032
    const/16 v0, 0x11

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v0, 0x7f0c0bab

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    const/4 v2, 0x0

    .line 120049
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120054
    .line 120055
    const/4 v2, -0x2

    .line 120056
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    return-object v1
.end method

.method public final Y8()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd7c05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const v0, 0x7f102050

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z8()V
    .locals 0

    return-void
.end method

.method public a9(I)V
    .locals 6

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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa6839d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->a:Lcom/meituan/hotel/android/compat/template/base/BaseFragment$a;

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/BaseFragment$a;->g:Lcom/meituan/hotel/android/compat/template/base/BaseFragment$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-ltz v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    if-eqz p1, :cond_5

    .line 120038
    .line 120039
    if-eq p1, v0, :cond_4

    .line 120040
    .line 120041
    const/4 v1, 0x2

    .line 120042
    if-eq p1, v1, :cond_3

    .line 120043
    .line 120044
    const/4 v1, 0x3

    .line 120045
    if-eq p1, v1, :cond_2

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    :cond_2
    move p1, v0

    .line 120049
    const/4 v0, 0x0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const/4 p1, 0x0

    .line 120052
    const/4 v0, 0x0

    .line 120053
    const/4 v1, 0x1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_4
    const/4 p1, 0x0

    .line 120056
    const/4 v0, 0x0

    .line 120057
    const/4 v1, 0x1

    .line 120058
    const/4 v2, 0x0

    .line 120059
    goto :goto_2

    .line 120060
    :cond_5
    const/4 p1, 0x0

    .line 120061
    :goto_0
    const/4 v1, 0x0

    .line 120062
    :goto_1
    move v2, v1

    .line 120063
    const/4 v1, 0x0

    .line 120064
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    const v5, 0xff0002

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    const/16 v5, 0x8

    .line 120076
    .line 120077
    if-eqz v0, :cond_6

    .line 120078
    .line 120079
    const/4 v0, 0x0

    .line 120080
    goto :goto_3

    .line 120081
    :cond_6
    const/16 v0, 0x8

    .line 120082
    .line 120083
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const v4, 0xff0005

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    if-eqz p1, :cond_7

    .line 120098
    .line 120099
    const/4 p1, 0x0

    .line 120100
    goto :goto_4

    .line 120101
    :cond_7
    const/16 p1, 0x8

    .line 120102
    .line 120103
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const v0, 0xff0004

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    if-eqz v2, :cond_8

    .line 120118
    .line 120119
    const/4 v0, 0x0

    .line 120120
    goto :goto_5

    .line 120121
    :cond_8
    const/16 v0, 0x8

    .line 120122
    .line 120123
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->b:Landroid/view/View;

    .line 120127
    .line 120128
    if-eqz p1, :cond_a

    .line 120129
    .line 120130
    if-eqz v1, :cond_9

    .line 120131
    .line 120132
    goto :goto_6

    .line 120133
    :cond_9
    const/16 v3, 0x8

    .line 120134
    .line 120135
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120136
    .line 120137
    .line 120138
    :cond_a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x7ba101

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    const p3, 0x7f0c0bac

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220038
    .line 220039
    .line 220040
    move-result p3

    .line 220041
    const/4 v0, 0x0

    .line 220042
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    check-cast p1, Landroid/widget/LinearLayout;

    .line 220047
    .line 220048
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p3

    .line 220052
    check-cast p3, Landroid/widget/FrameLayout;

    .line 220053
    .line 220054
    iput-object p3, p0, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->c:Landroid/widget/FrameLayout;

    .line 220055
    .line 220056
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p3

    .line 220060
    check-cast p3, Landroid/widget/FrameLayout;

    .line 220061
    .line 220062
    iput-object p3, p0, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 220063
    .line 220064
    invoke-virtual {p0, p2}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->X8(Landroid/content/Context;)Landroid/view/View;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    const p3, 0xff0002

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 220072
    .line 220073
    .line 220074
    iget-object p3, p0, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 220075
    .line 220076
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220077
    .line 220078
    const/4 v1, -0x1

    .line 220079
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->V8()Landroid/view/View;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    const p3, 0xff0004

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 220093
    .line 220094
    .line 220095
    iget-object p3, p0, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 220096
    .line 220097
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220098
    .line 220099
    const/4 v2, -0x2

    .line 220100
    const/16 v3, 0x11

    .line 220101
    .line 220102
    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->W8()Landroid/view/View;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p2

    .line 220112
    const p3, 0xff0005

    .line 220113
    .line 220114
    .line 220115
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 220116
    .line 220117
    .line 220118
    iget-object p3, p0, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 220119
    .line 220120
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220121
    .line 220122
    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->U8()Landroid/view/View;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    iput-object p2, p0, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->b:Landroid/view/View;

    .line 220133
    .line 220134
    iget-object p3, p0, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 220135
    .line 220136
    invoke-static {v1, v1, p3, p2}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 220137
    .line 220138
    .line 220139
    return-object p1
.end method
