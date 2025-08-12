.class public Lcom/meituan/android/ugc/common/widget/TabPagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TabHost;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

.field public d:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

.field public e:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2225a9462b238d18L    # 3.46940610164116E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x980b74

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->f:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static W8(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x2626bd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    const v0, 0x7f0a3476

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Landroid/widget/TextView;

    .line 170036
    .line 170037
    const v2, 0x7f0a3284

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Landroid/widget/TextView;

    .line 170045
    .line 170046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    const-string v3, ""

    .line 170051
    .line 170052
    if-eqz v2, :cond_2

    .line 170053
    .line 170054
    move-object p0, v3

    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const-string v2, "0"

    .line 170057
    .line 170058
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-eqz v2, :cond_3

    .line 170063
    .line 170064
    const-string p0, "\u5168\u90e8"

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const-string v2, "("

    .line 170068
    .line 170069
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-eqz v4, :cond_4

    .line 170074
    .line 170075
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    move-object p0, v1

    .line 170088
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170092
    .line 170093
    .line 170094
    return-void
.end method


# virtual methods
.method public final U8(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    const/4 v2, 0x3

    .line 220018
    const/4 v3, 0x0

    .line 220019
    aput-object v3, v0, v2

    .line 220020
    .line 220021
    sget-object v2, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v3, 0x17b122

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v4

    .line 220030
    if-eqz v4, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 220037
    .line 220038
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    const-string v2, "layout_inflater"

    .line 220043
    .line 220044
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    check-cast v0, Landroid/view/LayoutInflater;

    .line 220049
    .line 220050
    iget-object v2, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 220051
    .line 220052
    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v2

    .line 220056
    invoke-virtual {v0, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-static {p1, p2}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->W8(Ljava/lang/String;Landroid/view/View;)V

    .line 220061
    .line 220062
    .line 220063
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->c:Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

    .line 220064
    .line 220065
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 220066
    .line 220067
    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    new-instance p2, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$a;

    .line 220076
    .line 220077
    iget-object v1, v0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 220078
    .line 220079
    invoke-direct {p2, v1}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$a;-><init>(Landroid/content/Context;)V

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 220083
    .line 220084
    .line 220085
    new-instance p2, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$b;

    .line 220086
    .line 220087
    invoke-direct {p2, p3}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$b;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 220088
    .line 220089
    .line 220090
    iget-object p3, v0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->g:Ljava/util/ArrayList;

    .line 220091
    .line 220092
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220093
    .line 220094
    .line 220095
    iget-object p2, v0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->e:Landroid/widget/TabHost;

    .line 220096
    .line 220097
    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v0}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public final V8(I)V
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
    sget-object v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x91c81d

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
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_1
    return-void
.end method

.method public final X8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2dec89

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
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->c:Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->e:Landroid/widget/TabHost;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Y8(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 p1, 0x2

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v0, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    aput-object v0, p1, v1

    .line 170010
    .line 170011
    const/4 v0, 0x1

    .line 170012
    aput-object p2, p1, v0

    .line 170013
    .line 170014
    sget-object v0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa3c691

    .line 170017
    .line 170018
    .line 170019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->c:Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->e:Landroid/widget/TabHost;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->W8(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fb550

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0d5c

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    sget-object v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec0555

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
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 120025
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfff128

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->e:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z5(ILjava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-ge v1, p1, :cond_3

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    add-int/2addr v2, v0

    .line 120062
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 120066
    .line 120067
    iget-boolean v1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->f:Z

    .line 120068
    .line 120069
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120070
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4041b3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const v0, 0x1020012

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Landroid/widget/TabHost;

    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 170042
    .line 170043
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const/4 v2, 0x0

    .line 170053
    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170054
    .line 170055
    .line 170056
    const v0, 0x7f0a2528

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 170066
    .line 170067
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->c:Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

    .line 170071
    .line 170072
    if-nez p1, :cond_1

    .line 170073
    .line 170074
    new-instance p1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 170079
    .line 170080
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;-><init>(Lcom/meituan/android/ugc/common/widget/TabPagerFragment;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V

    .line 170081
    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->c:Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

    .line 170084
    .line 170085
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->c:Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170090
    .line 170091
    .line 170092
    if-eqz p2, :cond_2

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->a:Landroid/widget/TabHost;

    .line 170095
    .line 170096
    const-string v0, "tab"

    .line 170097
    .line 170098
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
