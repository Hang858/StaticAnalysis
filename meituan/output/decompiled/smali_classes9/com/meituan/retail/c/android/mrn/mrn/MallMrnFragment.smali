.class public Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dffb4b2891ea7ecL    # 5.342425027985959E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "tab"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7eb7a

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->y5()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public final U8(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcbdd48

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const v0, 0x7f0c043a

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v2, 0x0

    .line 120042
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const v0, 0x7f0a0410

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 120057
    .line 120058
    const/4 v2, 0x6

    .line 120059
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120063
    .line 120064
    .line 120065
    return-object p1

    .line 120066
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->U8(Landroid/content/Context;)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const v0, 0x7f0a0b43

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const v1, 0x7f0808ec

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120085
    .line 120086
    .line 120087
    const v0, 0x7f0a1ff5

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const v1, 0x7f0808d3

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120102
    .line 120103
    .line 120104
    return-object p1
.end method

.method public final V8(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x110086

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c043c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d9()Lcom/meituan/retail/c/android/newhome/main2/h;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    return-object v0
.end method

.method public e9()V
    .locals 0

    return-void
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e4158

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->q:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->q:Ljava/lang/String;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->q:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0
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
    sget-object v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbece52

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/mrn/router/e;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-direct {p1, v1}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v2, p1}, Lcom/meituan/retail/common/utils/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iput-object v3, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->r:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->k(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    const-string v0, "INIT"

    .line 120058
    .line 120059
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->r:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3, v0}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    invoke-static {v2}, Lcom/meituan/retail/common/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->t:Ljava/lang/String;

    .line 120073
    .line 120074
    new-instance v3, Lcom/meituan/retail/c/android/mrn/mrn/b;

    .line 120075
    .line 120076
    invoke-direct {v3, v1, v2, p1}, Lcom/meituan/retail/c/android/mrn/mrn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/config/q;->b(Ljava/lang/String;Lcom/meituan/android/mrn/config/IMRNExceptionCallback;)V

    .line 120080
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xee2393

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 220034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220035
    .line 220036
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v2

    .line 220044
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 220045
    .line 220046
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v3

    .line 220050
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220051
    .line 220052
    .line 220053
    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v2

    .line 220069
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 220070
    .line 220071
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220076
    .line 220077
    .line 220078
    :catch_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220079
    .line 220080
    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d6d49

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->r:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->o(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->s:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->t:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/mrn/config/q;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3b3bf3

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment$a;

    invoke-direct {p1, p0}, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment$a;-><init>(Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;)V

    invoke-static {p1}, Lcom/meituan/retail/common/utils/c;->b(Lcom/meituan/retail/common/mrn/a;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39d60f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->e9()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e1482

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
    invoke-static {}, Lcom/meituan/retail/common/longtail/f;->b()Lcom/meituan/retail/common/longtail/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/meituan/retail/common/longtail/c;->d:Lcom/meituan/retail/common/longtail/c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->u:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->u:Z

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/meituan/retail/common/utils/b;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onStop()V

    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc91953

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->r4()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const-string v2, "theme"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-nez v3, :cond_2

    .line 100039
    .line 100040
    const-string v3, "maicai"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-nez v2, :cond_3

    .line 100050
    .line 100051
    goto/16 :goto_4

    .line 100052
    .line 100053
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    sget-object v4, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const/4 v4, 0x1

    .line 100060
    new-array v4, v4, [Ljava/lang/Object;

    .line 100061
    .line 100062
    aput-object v3, v4, v0

    .line 100063
    .line 100064
    sget-object v5, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const/4 v6, 0x0

    .line 100067
    const v7, 0x9f5446

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v8

    .line 100074
    if-eqz v8, :cond_4

    .line 100075
    .line 100076
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    move-object v6, v3

    .line 100081
    check-cast v6, Landroid/content/Intent;

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_4
    if-nez v3, :cond_5

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_5
    const-string v4, "transfer_iretail"

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    if-eqz v4, :cond_7

    .line 100094
    .line 100095
    const-string v3, "KEY_TRANSFER_IRETAIL_INTENT"

    .line 100096
    .line 100097
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    check-cast v3, Landroid/content/Intent;

    .line 100102
    .line 100103
    const-string v5, "ExternalJumpIntercept-getTargetIntent"

    .line 100104
    .line 100105
    if-eqz v3, :cond_6

    .line 100106
    .line 100107
    new-array v4, v0, [Ljava/lang/Object;

    .line 100108
    .line 100109
    const-string v6, "\u76ee\u6807Intent\uff1a\u9996\u9875\u4e2d\u8f6c\u7684\u60c5\u51b5"

    .line 100110
    .line 100111
    invoke-static {v5, v6, v4}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_6
    const-string v6, "extra_switch_data"

    .line 100116
    .line 100117
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    check-cast v4, Lcom/meituan/retail/c/android/poi/model/ExternalPOIInfos;

    .line 100122
    .line 100123
    if-eqz v4, :cond_7

    .line 100124
    .line 100125
    iget-object v3, v4, Lcom/meituan/retail/c/android/poi/model/ExternalPOIInfos;->a:Landroid/content/Intent;

    .line 100126
    .line 100127
    if-eqz v3, :cond_7

    .line 100128
    .line 100129
    new-array v4, v0, [Ljava/lang/Object;

    .line 100130
    .line 100131
    const-string v6, "\u76ee\u6807Intent\uff1aPOI\u5207\u6362\u7684\u60c5\u51b5\uff08\u5e94\u7528\u672a\u542f\u52a8/\u5728\u540e\u53f0\uff09"

    .line 100132
    .line 100133
    invoke-static {v5, v6, v4}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100134
    .line 100135
    .line 100136
    :cond_7
    :goto_0
    move-object v6, v3

    .line 100137
    :goto_1
    invoke-static {v6}, Lcom/meituan/retail/c/android/newhome/main2/i;->b(Landroid/content/Intent;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    if-nez v3, :cond_8

    .line 100142
    .line 100143
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    :cond_8
    if-nez v6, :cond_9

    .line 100148
    .line 100149
    goto/16 :goto_4

    .line 100150
    .line 100151
    :cond_9
    sget-object v2, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100152
    .line 100153
    const-string v3, "tab"

    .line 100154
    .line 100155
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v4

    .line 100163
    if-nez v4, :cond_a

    .line 100164
    .line 100165
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-static {v2}, Lcom/meituan/retail/c/android/newhome/main2/h;->a(Ljava/lang/String;)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->d9()Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    const-string v4, "value: "

    .line 100178
    .line 100179
    const-string v5, "key: "

    .line 100180
    .line 100181
    if-eq v2, v3, :cond_e

    .line 100182
    .line 100183
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    if-nez v2, :cond_b

    .line 100188
    .line 100189
    goto/16 :goto_4

    .line 100190
    .line 100191
    :cond_b
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100204
    .line 100205
    .line 100206
    move-result v3

    .line 100207
    if-eqz v3, :cond_12

    .line 100208
    .line 100209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    check-cast v3, Ljava/lang/String;

    .line 100214
    .line 100215
    const-string v7, "tb_"

    .line 100216
    .line 100217
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v7

    .line 100221
    if-nez v7, :cond_d

    .line 100222
    .line 100223
    goto :goto_2

    .line 100224
    :cond_d
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v7

    .line 100228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v8

    .line 100232
    if-nez v8, :cond_c

    .line 100233
    .line 100234
    invoke-static {v5, v3, v4, v7}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v8

    .line 100238
    new-array v9, v0, [Ljava/lang/Object;

    .line 100239
    .line 100240
    const-string v10, "MallMrnFragment-addTbParams"

    .line 100241
    .line 100242
    invoke-static {v10, v8, v9}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    goto :goto_2

    .line 100249
    :cond_e
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    if-nez v2, :cond_f

    .line 100254
    .line 100255
    goto :goto_4

    .line 100256
    :cond_f
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v2

    .line 100264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100269
    .line 100270
    .line 100271
    move-result v3

    .line 100272
    if-eqz v3, :cond_12

    .line 100273
    .line 100274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v3

    .line 100278
    check-cast v3, Ljava/lang/String;

    .line 100279
    .line 100280
    sget-object v7, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->v:Ljava/util/List;

    .line 100281
    .line 100282
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v7

    .line 100286
    if-nez v7, :cond_10

    .line 100287
    .line 100288
    const-string v7, "_"

    .line 100289
    .line 100290
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v7

    .line 100294
    if-eqz v7, :cond_11

    .line 100295
    .line 100296
    goto :goto_3

    .line 100297
    :cond_11
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v7

    .line 100301
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v8

    .line 100305
    if-nez v8, :cond_10

    .line 100306
    .line 100307
    invoke-static {v5, v3, v4, v7}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v8

    .line 100311
    new-array v9, v0, [Ljava/lang/Object;

    .line 100312
    .line 100313
    const-string v10, "MallMrnFragment-addExtraParams"

    .line 100314
    .line 100315
    invoke-static {v10, v8, v9}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100319
    .line 100320
    .line 100321
    goto :goto_3

    .line 100322
    :cond_12
    :goto_4
    return-object v1
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd347b0

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->e9()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
