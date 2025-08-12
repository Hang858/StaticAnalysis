.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/c;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/dynamic/expose/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a<",
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;",
        "Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;",
        "Lcom/meituan/android/mtgb/business/tab/main/b;",
        ">;",
        "Lcom/meituan/android/mtgb/business/dynamic/expose/g;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/mtgb/business/dynamic/c;

.field public e:Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

.field public f:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

.field public g:Lcom/meituan/android/mtgb/business/dynamic/expose/f;

.field public h:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

.field public i:Lcom/meituan/android/dynamiclayout/controller/p;

.field public j:Lcom/meituan/android/mtgb/business/tab/main/c;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e2dafc7fa452e74L    # -9.166214532164031E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x75f77a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    new-array v0, v2, [Ljava/lang/Object;

    .line 210037
    .line 210038
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v2

    .line 210042
    aput-object v2, v0, v1

    .line 210043
    .line 210044
    const-string v1, "MTGDynamicItemView"

    .line 210045
    .line 210046
    const-string v2, "onExposeDisappear \u52a8\u6001\u5e03\u5c40\u66dd\u5149\u65f6\u957f\u89e6\u53d1 visible=%s"

    .line 210047
    .line 210048
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210049
    .line 210050
    .line 210051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210052
    .line 210053
    if-eqz v0, :cond_2

    .line 210054
    .line 210055
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->h:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 210056
    .line 210057
    if-eqz v1, :cond_2

    .line 210058
    .line 210059
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->e(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    .line 210060
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x9ebdf9

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    new-array v0, v2, [Ljava/lang/Object;

    .line 210037
    .line 210038
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v2

    .line 210042
    aput-object v2, v0, v1

    .line 210043
    .line 210044
    const-string v1, "MTGDynamicItemView"

    .line 210045
    .line 210046
    const-string v2, "onExposeAppear \u52a8\u6001\u5e03\u5c40\u66dd\u5149\u65f6\u957f\u89e6\u53d1 visible=%s"

    .line 210047
    .line 210048
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210049
    .line 210050
    .line 210051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210052
    .line 210053
    if-eqz v0, :cond_2

    .line 210054
    .line 210055
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->h:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 210056
    .line 210057
    if-eqz v1, :cond_2

    .line 210058
    .line 210059
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->e(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    .line 210060
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/16 v3, 0x5f72

    .line 130009
    .line 130010
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v4

    .line 130014
    if-eqz v4, :cond_0

    .line 130015
    .line 130016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    return-void

    .line 130020
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130021
    .line 130022
    if-eqz v0, :cond_1

    .line 130023
    .line 130024
    const-string v0, "onExpose \u52a8\u6001\u5e03\u5c40\u66dd\u5149\u57cb\u70b9\u89e6\u53d1 "

    .line 130025
    .line 130026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->f:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130031
    .line 130032
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->templateName:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    new-array v1, v1, [Ljava/lang/Object;

    .line 130042
    .line 130043
    const-string v2, "MTGDynamicItemView"

    .line 130044
    .line 130045
    invoke-static {v2, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 130049
    .line 130050
    if-eqz v0, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 130053
    .line 130054
    .line 130055
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc1d864

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170028
    .line 170029
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 170030
    .line 170031
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170032
    .line 170033
    .line 170034
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170035
    .line 170036
    const/4 v3, -0x1

    .line 170037
    const/4 v4, -0x2

    .line 170038
    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v5

    .line 170048
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 170049
    .line 170050
    invoke-static {v2}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 170058
    .line 170059
    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v3

    .line 170069
    new-instance v7, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 170070
    .line 170071
    invoke-direct {v7, v0, v2, p2, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;-><init>(Landroid/view/View;Lcom/facebook/litho/LithoView;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/c;)V

    .line 170072
    .line 170073
    .line 170074
    iput-object v7, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->e:Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 170075
    .line 170076
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170077
    .line 170078
    if-eqz p2, :cond_1

    .line 170079
    .line 170080
    new-array p1, p1, [Ljava/lang/Object;

    .line 170081
    .line 170082
    sub-long/2addr v3, v5

    .line 170083
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    aput-object p2, p1, v1

    .line 170088
    .line 170089
    const-string p2, "MTGDynamicItemView"

    .line 170090
    .line 170091
    const-string v0, "createHolder cost = %s ms"

    .line 170092
    .line 170093
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170094
    .line 170095
    .line 170096
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->e:Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 170097
    .line 170098
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 7

    .line 210000
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 210001
    .line 210002
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 210003
    .line 210004
    const/4 v0, 0x4

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v1, 0x0

    .line 210008
    aput-object p1, v0, v1

    .line 210009
    .line 210010
    const/4 v2, 0x1

    .line 210011
    aput-object p2, v0, v2

    .line 210012
    .line 210013
    new-instance v3, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v4, 0x2

    .line 210019
    aput-object v3, v0, v4

    .line 210020
    .line 210021
    const/4 v3, 0x3

    .line 210022
    const/4 v4, 0x0

    .line 210023
    aput-object v4, v0, v3

    .line 210024
    .line 210025
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v5, 0x60ee7d

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v6

    .line 210034
    if-eqz v6, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    goto/16 :goto_3

    .line 210040
    .line 210041
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210042
    .line 210043
    .line 210044
    move-result-wide v5

    .line 210045
    iput-wide v5, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->k:J

    .line 210046
    .line 210047
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->a()Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->d:Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 210052
    .line 210053
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->f:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 210054
    .line 210055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 210056
    .line 210057
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210058
    .line 210059
    .line 210060
    iput-object v0, p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 210061
    .line 210062
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->d:Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 210063
    .line 210064
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 210065
    .line 210066
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210071
    .line 210072
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;->c:Lcom/facebook/litho/LithoView;

    .line 210073
    .line 210074
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 210075
    .line 210076
    .line 210077
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    .line 210078
    .line 210079
    if-eqz v0, :cond_1

    .line 210080
    .line 210081
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210082
    .line 210083
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->i()Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v0

    .line 210087
    goto :goto_0

    .line 210088
    :cond_1
    move-object v0, v4

    .line 210089
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->j:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 210090
    .line 210091
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210092
    .line 210093
    new-instance v3, Lcom/meituan/android/mtgb/business/tab/c;

    .line 210094
    .line 210095
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 210096
    .line 210097
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->j:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 210098
    .line 210099
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/mtgb/business/tab/c;-><init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/c;)V

    .line 210100
    .line 210101
    .line 210102
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 210103
    .line 210104
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210105
    .line 210106
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    .line 210107
    .line 210108
    if-eqz v3, :cond_2

    .line 210109
    .line 210110
    check-cast v3, Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210111
    .line 210112
    invoke-interface {v3}, Lcom/meituan/android/mtgb/business/tab/main/b;->j()Lcom/meituan/android/mtgb/business/tab/business/a;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v3

    .line 210116
    if-eqz v3, :cond_2

    .line 210117
    .line 210118
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    .line 210119
    .line 210120
    check-cast v3, Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210121
    .line 210122
    invoke-interface {v3}, Lcom/meituan/android/mtgb/business/tab/main/b;->j()Lcom/meituan/android/mtgb/business/tab/business/a;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v3

    .line 210126
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/tab/business/a;->d:Lcom/meituan/android/mtgb/business/tab/b;

    .line 210127
    .line 210128
    goto :goto_1

    .line 210129
    :cond_2
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210130
    .line 210131
    move-object v3, v4

    .line 210132
    :goto_1
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 210133
    .line 210134
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->b()F

    .line 210135
    .line 210136
    .line 210137
    move-result v0

    .line 210138
    const/high16 v3, 0x42c80000    # 100.0f

    .line 210139
    .line 210140
    mul-float/2addr v0, v3

    .line 210141
    float-to-int v0, v0

    .line 210142
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210143
    .line 210144
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 210145
    .line 210146
    .line 210147
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 210148
    .line 210149
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/v;->d(Landroid/content/Context;)[I

    .line 210150
    .line 210151
    .line 210152
    move-result-object v0

    .line 210153
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210154
    .line 210155
    aget v5, v0, v1

    .line 210156
    .line 210157
    aget v0, v0, v2

    .line 210158
    .line 210159
    invoke-virtual {v3, v1, v5, v1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 210160
    .line 210161
    .line 210162
    const-string v0, "Search"

    .line 210163
    .line 210164
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v0

    .line 210168
    if-eqz v0, :cond_3

    .line 210169
    .line 210170
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210171
    .line 210172
    invoke-virtual {v2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 210173
    .line 210174
    .line 210175
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210176
    .line 210177
    new-instance v2, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;

    .line 210178
    .line 210179
    invoke-direct {v2, p0, p2, p3}, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/item/c;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;I)V

    .line 210180
    .line 210181
    .line 210182
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/p;->H:Lcom/meituan/android/dynamiclayout/listener/a;

    .line 210183
    .line 210184
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->d:Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 210185
    .line 210186
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/dynamic/c;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 210187
    .line 210188
    if-eqz p3, :cond_5

    .line 210189
    .line 210190
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->m()Lcom/meituan/android/mtgb/business/main/a;

    .line 210191
    .line 210192
    .line 210193
    move-result-object v0

    .line 210194
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    .line 210195
    .line 210196
    if-eqz v2, :cond_4

    .line 210197
    .line 210198
    check-cast v2, Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210199
    .line 210200
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->e()Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v2

    .line 210204
    goto :goto_2

    .line 210205
    :cond_4
    move-object v2, v4

    .line 210206
    :goto_2
    invoke-virtual {p3, p2, v0, v2}, Lcom/meituan/android/mtgb/business/tab/adapter/a;->e(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Lcom/meituan/android/mtgb/business/main/a;Lcom/meituan/android/mtgb/business/tab/main/e;)V

    .line 210207
    .line 210208
    .line 210209
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;->c:Lcom/facebook/litho/LithoView;

    .line 210210
    .line 210211
    const p3, 0x7f0a0a9f

    .line 210212
    .line 210213
    .line 210214
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210215
    .line 210216
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 210217
    .line 210218
    invoke-virtual {p2, p3, v0}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 210219
    .line 210220
    .line 210221
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->d:Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 210222
    .line 210223
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;->c:Lcom/facebook/litho/LithoView;

    .line 210224
    .line 210225
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 210226
    .line 210227
    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 210228
    .line 210229
    .line 210230
    move-result p3

    .line 210231
    invoke-virtual {p1, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 210232
    .line 210233
    .line 210234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210235
    .line 210236
    .line 210237
    move-result-object v0

    .line 210238
    if-eqz v0, :cond_6

    .line 210239
    .line 210240
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210241
    .line 210242
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->a:Landroid/content/Context;

    .line 210243
    .line 210244
    new-instance v1, Lcom/dianping/live/report/msi/d;

    .line 210245
    .line 210246
    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210247
    .line 210248
    .line 210249
    invoke-virtual {p2, v0, p3, v1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;)V

    :goto_3
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x8b1830

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const-string v1, "MTGDynamicItemView"

    .line 130026
    .line 130027
    const-string v2, "onViewAttachedToWindow"

    .line 130028
    .line 130029
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    new-instance v0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->f:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130035
    .line 130036
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;->c:Lcom/facebook/litho/LithoView;

    .line 130037
    .line 130038
    invoke-direct {v0, v1, v2, p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;-><init>(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V

    .line 130039
    .line 130040
    .line 130041
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->g:Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->f:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130046
    .line 130047
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->d(Lcom/meituan/android/mtgb/business/bean/ExposeConfig;)Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->h:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->f:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130056
    .line 130057
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130058
    .line 130059
    invoke-direct {v0, v1, p1, p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;-><init>(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V

    .line 130060
    .line 130061
    .line 130062
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->g:Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130063
    .line 130064
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->e(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130065
    .line 130066
    .line 130067
    :goto_0
    return-void
.end method

.method public final getExposureInfoHolder(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/dynamic/expose/i;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x70417f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mtgb/business/dynamic/expose/i;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->h:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->b(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    .line 130029
    .line 130030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getModuleExposureKeys()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b116a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "see-exposure-report"

    const-string v1, "see-screen-exposure-report"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x80055f

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const-string v1, "MTGDynamicItemView"

    .line 130026
    .line 130027
    const-string v2, "onViewDetachedFromWindow"

    .line 130028
    .line 130029
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    new-instance v0, Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->f:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130035
    .line 130036
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130037
    .line 130038
    invoke-direct {v0, v1, p1, p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;-><init>(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V

    .line 130039
    .line 130040
    .line 130041
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->g:Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130042
    .line 130043
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->h(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)V

    .line 130044
    .line 130045
    .line 130046
    :goto_0
    return-void
.end method

.method public final bridge synthetic i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    return-void
.end method

.method public final j(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;ILjava/lang/String;)V
    .locals 5

    .line 210000
    if-eqz p1, :cond_1

    .line 210001
    .line 210002
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->l()Lcom/meituan/android/mtgb/business/tab/controllers/c;

    .line 210003
    .line 210004
    .line 210005
    move-result-object v0

    .line 210006
    if-eqz v0, :cond_1

    .line 210007
    .line 210008
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 210009
    .line 210010
    const/4 v1, 0x3

    .line 210011
    new-array v1, v1, [Ljava/lang/Object;

    .line 210012
    .line 210013
    new-instance v2, Ljava/lang/Byte;

    .line 210014
    .line 210015
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v3, 0x0

    .line 210019
    aput-object v2, v1, v3

    .line 210020
    .line 210021
    new-instance v2, Ljava/lang/Integer;

    .line 210022
    .line 210023
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210024
    .line 210025
    .line 210026
    const/4 v3, 0x1

    .line 210027
    aput-object v2, v1, v3

    .line 210028
    .line 210029
    const/4 v2, 0x2

    .line 210030
    aput-object p3, v1, v2

    .line 210031
    .line 210032
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const v3, 0xa1e778

    .line 210035
    .line 210036
    .line 210037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v4

    .line 210041
    if-eqz v4, :cond_0

    .line 210042
    .line 210043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    goto :goto_0

    .line 210047
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 210048
    .line 210049
    if-eqz v0, :cond_1

    .line 210050
    .line 210051
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a(ZILjava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Lcom/meituan/android/mtgb/business/dynamic/expose/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->g:Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    return-object v0
.end method

.method public final l()Lcom/meituan/android/mtgb/business/tab/controllers/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a2447

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
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->m()Lcom/meituan/android/mtgb/business/main/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->D()Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    move-object v0, v1

    .line 100044
    :goto_0
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->g()Lcom/meituan/android/mtgb/business/tab/controllers/base/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->g()Lcom/meituan/android/mtgb/business/tab/controllers/base/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->v()Lcom/meituan/android/mtgb/business/tab/controllers/c;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final m()Lcom/meituan/android/mtgb/business/main/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93569a

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
    check-cast v0, Lcom/meituan/android/mtgb/business/main/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->k()Lcom/meituan/android/mtgb/business/main/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->k()Lcom/meituan/android/mtgb/business/main/m;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
