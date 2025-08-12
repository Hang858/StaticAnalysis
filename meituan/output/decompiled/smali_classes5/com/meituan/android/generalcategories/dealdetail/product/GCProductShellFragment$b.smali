.class public final Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/task/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/gcmrn/prefetch/task/b$c<",
        "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->a:J

    .line 120010
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)V
    .locals 5

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->h:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 770003
    .line 770004
    const-string v1, "1"

    .line 770005
    .line 770006
    const-string v2, "0"

    .line 770007
    .line 770008
    if-eqz p1, :cond_0

    .line 770009
    .line 770010
    move-object v3, v1

    .line 770011
    goto :goto_0

    .line 770012
    :cond_0
    move-object v3, v2

    .line 770013
    :goto_0
    const-string v4, "success"

    .line 770014
    .line 770015
    invoke-virtual {v0, v4, v3}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770016
    .line 770017
    .line 770018
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 770019
    .line 770020
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->h:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 770021
    .line 770022
    if-eqz p2, :cond_1

    .line 770023
    .line 770024
    goto :goto_1

    .line 770025
    :cond_1
    move-object v1, v2

    .line 770026
    :goto_1
    const-string v2, "render"

    .line 770027
    .line 770028
    invoke-virtual {v0, v2, v1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770029
    .line 770030
    .line 770031
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 770032
    .line 770033
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->h:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 770034
    .line 770035
    const-string v1, "flexbox_url"

    .line 770036
    .line 770037
    invoke-virtual {v0, v1, p3}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770041
    .line 770042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    const-string v1, "GCDealDetailFragment, requestFskConfigMapi, success: "

    .line 770046
    .line 770047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770051
    .line 770052
    .line 770053
    const-string p1, ", render: "

    .line 770054
    .line 770055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770059
    .line 770060
    .line 770061
    const-string p1, ", mDealSnapshotRequestTime: "

    .line 770062
    .line 770063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770064
    .line 770065
    .line 770066
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 770067
    .line 770068
    iget-wide p1, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->i:J

    .line 770069
    .line 770070
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770071
    .line 770072
    .line 770073
    const-string p1, ", flexbox_url: "

    .line 770074
    .line 770075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770079
    .line 770080
    .line 770081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    invoke-static {p1}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 770086
    .line 770087
    .line 770088
    return-void
.end method

.method public final onFail()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->a:J

    .line 100007
    .line 100008
    sub-long/2addr v1, v3

    .line 100009
    iput-wide v1, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->i:J

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 100012
    .line 100013
    const-string v1, "request_fail"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->V8(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    const-string v1, ""

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->a(ZZLjava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->j:Lcom/meituan/android/generalcategories/dealdetail/product/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/product/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 120003
    .line 120004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->a:J

    .line 120009
    .line 120010
    sub-long/2addr v1, v3

    .line 120011
    iput-wide v1, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->i:J

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    const/4 v3, 0x0

    .line 120019
    if-nez v1, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    invoke-direct {v1, v4, p1}, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;-><init>(Landroid/content/Context;Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v4, Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    invoke-direct {v4, v5, v1}, Lcom/dianping/gcmrn/MFSkeleton/d;-><init>(Landroid/content/Context;Lcom/dianping/gcmrn/MFSkeleton/b;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v4, v1}, Lcom/dianping/gcmrn/MFSkeleton/d;->a(Landroid/content/Context;)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    iget-object v4, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120051
    .line 120052
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v3, 0x1

    .line 120061
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 120064
    .line 120065
    const-string v1, "request_fail"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->V8(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 120073
    .line 120074
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->j:Z

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->U8()Landroid/net/Uri;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    if-eqz v0, :cond_2

    .line 120085
    .line 120086
    sget-object v0, Lcom/dianping/gcmrn/prefetch/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    sget-object v0, Lcom/dianping/gcmrn/prefetch/task/c$a;->a:Lcom/dianping/gcmrn/prefetch/task/c;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->U8()Landroid/net/Uri;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/prefetch/task/c;->c(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->a(ZZLjava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->j:Lcom/meituan/android/generalcategories/dealdetail/product/c;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->d:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/product/c;->g(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method
