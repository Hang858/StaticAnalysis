.class public final Lcom/meituan/android/ktv/poidetail/agent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/d;->a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/d;->a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->z:Lcom/meituan/android/ktv/poidetail/view/book/b;

    .line 130003
    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    new-instance v0, Lcom/meituan/android/ktv/poidetail/view/book/b;

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/d;->a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130009
    .line 130010
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    invoke-direct {v0, v1}, Lcom/meituan/android/ktv/poidetail/view/book/b;-><init>(Landroid/content/Context;)V

    .line 130015
    .line 130016
    .line 130017
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->z:Lcom/meituan/android/ktv/poidetail/view/book/b;

    .line 130018
    .line 130019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/d;->a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130020
    .line 130021
    iget-object v0, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->z:Lcom/meituan/android/ktv/poidetail/view/book/b;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->y:Lcom/dianping/archive/DPObject;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    const/4 v1, 0x1

    .line 130029
    new-array v1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const/4 v2, 0x0

    .line 130032
    aput-object p1, v1, v2

    .line 130033
    .line 130034
    sget-object v2, Lcom/meituan/android/ktv/poidetail/view/book/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v3, 0x9726e9

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v4

    .line 130043
    if-eqz v4, :cond_1

    .line 130044
    .line 130045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    iput-object p1, v0, Lcom/meituan/android/ktv/poidetail/view/book/b;->c:Lcom/dianping/archive/DPObject;

    .line 130050
    .line 130051
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    const-string p1, "ktv_shopinfo"

    .line 130055
    .line 130056
    const-string v0, "tap"

    .line 130057
    .line 130058
    const-string v1, "KTVPromotBanner"

    .line 130059
    .line 130060
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    const-string p1, "b_UFz9v"

    .line 130068
    .line 130069
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    const-string v0, "click"

    .line 130074
    .line 130075
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    const-string v0, "gc"

    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    return-void
.end method
