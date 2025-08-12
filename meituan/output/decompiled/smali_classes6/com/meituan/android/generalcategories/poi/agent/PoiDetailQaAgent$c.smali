.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

.field public final synthetic c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;Landroid/content/Context;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x54e4a9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x8ddad2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const p2, 0x7f0c0279

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    const/4 v0, 0x0

    .line 170046
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170051
    .line 170052
    const p2, 0x7f0a11f4

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Landroid/widget/TextView;

    .line 170060
    .line 170061
    const p2, 0x7f0a3476

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    check-cast p2, Landroid/widget/TextView;

    .line 170069
    .line 170070
    const v2, 0x7f0a0754

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    check-cast v2, Landroid/widget/TextView;

    .line 170078
    .line 170079
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 170080
    .line 170081
    const/4 v4, -0x1

    .line 170082
    const/4 v5, -0x2

    .line 170083
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v3, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

    .line 170090
    .line 170091
    iget-object v3, v3, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;->a:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

    .line 170097
    .line 170098
    iget-object p2, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;->b:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    if-nez p2, :cond_1

    .line 170105
    .line 170106
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

    .line 170107
    .line 170108
    iget-object p2, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;->b:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170118
    .line 170119
    .line 170120
    const/16 p2, 0x8

    .line 170121
    .line 170122
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170123
    .line 170124
    .line 170125
    :goto_0
    new-instance p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;

    .line 170126
    .line 170127
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170131
    .line 170132
    .line 170133
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0xff124d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;

    .line 130032
    .line 130033
    iget v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;->g:I

    .line 130034
    .line 130035
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    const-string v1, "poi_id"

    .line 130040
    .line 130041
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    const-string v1, "gc"

    .line 130059
    .line 130060
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "b_f4cb10b8"

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
