.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;I)V
    .locals 4

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170004
    .line 170005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    add-int/2addr p2, v1

    .line 170010
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    const-string v2, "turn"

    .line 170015
    .line 170016
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 170022
    .line 170023
    invoke-virtual {p2}, Lcom/meituan/android/traffichome/common/g;->b()I

    .line 170024
    .line 170025
    .line 170026
    move-result p2

    .line 170027
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    const-string v2, "business_line"

    .line 170032
    .line 170033
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getResourceId()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const-string v2, "exchange_resource_id"

    .line 170041
    .line 170042
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170048
    .line 170049
    check-cast p2, Landroid/app/Activity;

    .line 170050
    .line 170051
    const-string v2, "b_traffic_uc36ohoc_mc"

    .line 170052
    .line 170053
    const-string v3, "c_traffic_22gd6lcg"

    .line 170054
    .line 170055
    invoke-static {p2, v2, v3, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 170059
    .line 170060
    invoke-virtual {p2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iput v1, p2, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 170067
    .line 170068
    iget-object p2, p2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 170069
    .line 170070
    invoke-virtual {p2, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;I)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;->d:Landroid/util/SparseBooleanArray;

    .line 170007
    .line 170008
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    const/4 v1, 0x1

    .line 170013
    if-nez v0, :cond_0

    .line 170014
    .line 170015
    new-instance v0, Ljava/util/HashMap;

    .line 170016
    .line 170017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170018
    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 170023
    .line 170024
    invoke-virtual {v2}, Lcom/meituan/android/traffichome/common/g;->b()I

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    const-string v3, "business_line"

    .line 170033
    .line 170034
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getResourceId()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v2, "exchange_resource_id"

    .line 170042
    .line 170043
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170049
    .line 170050
    check-cast p1, Landroid/app/Activity;

    .line 170051
    .line 170052
    const-string v2, "b_traffic_uc36ohoc_mv"

    .line 170053
    .line 170054
    const-string v3, "c_traffic_22gd6lcg"

    .line 170055
    .line 170056
    invoke-static {p1, v2, v3, v0}, Lcom/meituan/android/trafficayers/utils/l0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;->d:Landroid/util/SparseBooleanArray;

    .line 170066
    .line 170067
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 170068
    .line 170069
    .line 170070
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 170071
    .line 170072
    iget-boolean p2, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->e:Z

    .line 170073
    .line 170074
    if-nez p2, :cond_1

    .line 170075
    .line 170076
    iput-boolean v1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->e:Z

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170079
    .line 170080
    instance-of p2, p1, Lcom/meituan/android/trafficayers/base/activity/c;

    .line 170081
    .line 170082
    if-eqz p2, :cond_1

    .line 170083
    .line 170084
    check-cast p1, Lcom/meituan/android/trafficayers/base/activity/c;

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/activity/c;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 170087
    .line 170088
    if-eqz p1, :cond_1

    .line 170089
    .line 170090
    const-string p2, "banner_show"

    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170093
    .line 170094
    .line 170095
    :cond_1
    return-void
.end method
