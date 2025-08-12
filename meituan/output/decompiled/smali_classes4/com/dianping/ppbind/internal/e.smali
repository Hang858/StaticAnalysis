.class public final Lcom/dianping/ppbind/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d2744faf095c033L    # 3.569747648602961E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0x48eade

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance v0, Lcom/dianping/ppbind/internal/e$b0;

    .line 590045
    .line 590046
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$b0;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    .line 590051
    .line 590052
    const p3, 0x7f0a1237

    .line 590053
    .line 590054
    .line 590055
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p0

    .line 590059
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590060
    .line 590061
    if-eqz p3, :cond_1

    .line 590062
    .line 590063
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590064
    .line 590065
    double-to-float p1, p1

    .line 590066
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 590067
    .line 590068
    :cond_1
    return-void
.end method

.method public static B(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0x83ee18

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance v0, Lcom/dianping/ppbind/internal/e$c0;

    .line 590045
    .line 590046
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$c0;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    .line 590051
    .line 590052
    const p3, 0x7f0a1237

    .line 590053
    .line 590054
    .line 590055
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p0

    .line 590059
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590060
    .line 590061
    if-eqz p3, :cond_1

    .line 590062
    .line 590063
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590064
    .line 590065
    double-to-float p1, p1

    .line 590066
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 590067
    .line 590068
    :cond_1
    return-void
.end method

.method public static C(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0x3729b9

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-nez p2, :cond_1

    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 590040
    .line 590041
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590042
    .line 590043
    .line 590044
    move-result-wide p1

    .line 590045
    new-instance v0, Lcom/dianping/ppbind/internal/e$c;

    .line 590046
    .line 590047
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$c;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590051
    .line 590052
    .line 590053
    const p3, 0x7f0a1237

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p0

    .line 590060
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590061
    .line 590062
    if-eqz p3, :cond_2

    .line 590063
    .line 590064
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590065
    .line 590066
    double-to-float p1, p1

    .line 590067
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 590068
    .line 590069
    :cond_2
    return-void
.end method

.method public static D(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0x329b81

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-nez p2, :cond_1

    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 590040
    .line 590041
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590042
    .line 590043
    .line 590044
    move-result-wide p1

    .line 590045
    new-instance v0, Lcom/dianping/ppbind/internal/e$e;

    .line 590046
    .line 590047
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$e;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590051
    .line 590052
    .line 590053
    const p3, 0x7f0a1237

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p0

    .line 590060
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590061
    .line 590062
    if-eqz p3, :cond_2

    .line 590063
    .line 590064
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590065
    .line 590066
    double-to-float p1, p1

    .line 590067
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 590068
    .line 590069
    :cond_2
    return-void
.end method

.method public static E(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0x6a1139

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-nez p2, :cond_1

    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 590040
    .line 590041
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590042
    .line 590043
    .line 590044
    move-result-wide p1

    .line 590045
    new-instance v0, Lcom/dianping/ppbind/internal/e$i;

    .line 590046
    .line 590047
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$i;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590051
    .line 590052
    .line 590053
    const p3, 0x7f0a1237

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p0

    .line 590060
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590061
    .line 590062
    if-eqz p3, :cond_2

    .line 590063
    .line 590064
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590065
    .line 590066
    double-to-float p1, p1

    .line 590067
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 590068
    .line 590069
    :cond_2
    return-void
.end method

.method public static F(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0x325349

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    const-string p2, ""

    .line 590039
    .line 590040
    invoke-static {p2, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 590041
    .line 590042
    .line 590043
    move-result-object p1

    .line 590044
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    .line 590045
    .line 590046
    if-nez p2, :cond_2

    .line 590047
    .line 590048
    return-void

    .line 590049
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 590050
    .line 590051
    new-instance p2, Lcom/dianping/ppbind/internal/e$h;

    .line 590052
    .line 590053
    invoke-direct {p2, p1, p4, p0}, Lcom/dianping/ppbind/internal/e$h;-><init>(Ljava/lang/String;Lcom/dianping/picassocontroller/vc/c;Landroid/view/View;)V

    .line 590054
    .line 590055
    .line 590056
    invoke-static {p4, p2}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590057
    .line 590058
    .line 590059
    return-void
.end method

.method public static a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x56b87

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    instance-of v0, v0, Landroid/app/Activity;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p0

    .line 410037
    check-cast p0, Landroid/app/Activity;

    .line 410038
    .line 410039
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410044
    .line 410045
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0xf1fced

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 590035
    .line 590036
    if-eqz p2, :cond_2

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/String;

    .line 590039
    .line 590040
    invoke-static {p1}, Lcom/dianping/picasso/PicassoUtils;->isValidColor(Ljava/lang/String;)Z

    .line 590041
    .line 590042
    .line 590043
    move-result p2

    .line 590044
    if-eqz p2, :cond_1

    .line 590045
    .line 590046
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590047
    .line 590048
    .line 590049
    move-result p1

    .line 590050
    goto :goto_0

    .line 590051
    :cond_1
    return-void

    .line 590052
    :cond_2
    instance-of p2, p1, Ljava/lang/Integer;

    .line 590053
    .line 590054
    if-eqz p2, :cond_3

    .line 590055
    .line 590056
    check-cast p1, Ljava/lang/Integer;

    .line 590057
    .line 590058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590059
    .line 590060
    .line 590061
    move-result p1

    .line 590062
    :goto_0
    new-instance p2, Lcom/dianping/ppbind/internal/e$l;

    .line 590063
    .line 590064
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/internal/e$l;-><init>(Landroid/view/View;I)V

    .line 590065
    .line 590066
    .line 590067
    invoke-static {p4, p2}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590068
    .line 590069
    .line 590070
    const p2, 0x7f0a1237

    .line 590071
    .line 590072
    .line 590073
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590074
    .line 590075
    .line 590076
    move-result-object p0

    .line 590077
    instance-of p2, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590078
    .line 590079
    if-eqz p2, :cond_3

    .line 590080
    .line 590081
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590082
    .line 590083
    new-instance p2, Ljava/lang/StringBuilder;

    .line 590084
    .line 590085
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590086
    .line 590087
    .line 590088
    const-string p3, "#"

    .line 590089
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/picasso/model/PicassoModel;->backgroundColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0xe7141e

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 590035
    .line 590036
    if-eqz p2, :cond_2

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/String;

    .line 590039
    .line 590040
    invoke-static {p1}, Lcom/dianping/picasso/PicassoUtils;->isValidColor(Ljava/lang/String;)Z

    .line 590041
    .line 590042
    .line 590043
    move-result p2

    .line 590044
    if-eqz p2, :cond_1

    .line 590045
    .line 590046
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590047
    .line 590048
    .line 590049
    move-result p1

    .line 590050
    goto :goto_0

    .line 590051
    :cond_1
    return-void

    .line 590052
    :cond_2
    instance-of p2, p1, Ljava/lang/Integer;

    .line 590053
    .line 590054
    if-eqz p2, :cond_3

    .line 590055
    .line 590056
    check-cast p1, Ljava/lang/Integer;

    .line 590057
    .line 590058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590059
    .line 590060
    .line 590061
    move-result p1

    .line 590062
    :goto_0
    new-instance p2, Lcom/dianping/ppbind/internal/e$s;

    .line 590063
    .line 590064
    invoke-direct {p2, p0, p3, p1}, Lcom/dianping/ppbind/internal/e$s;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;I)V

    .line 590065
    .line 590066
    .line 590067
    invoke-static {p4, p2}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590068
    .line 590069
    .line 590070
    const p2, 0x7f0a1237

    .line 590071
    .line 590072
    .line 590073
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590074
    .line 590075
    .line 590076
    move-result-object p0

    .line 590077
    instance-of p2, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590078
    .line 590079
    if-eqz p2, :cond_3

    .line 590080
    .line 590081
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590082
    .line 590083
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 590084
    .line 590085
    .line 590086
    move-result-object p1

    .line 590087
    iput-object p1, p0, Lcom/dianping/picasso/model/PicassoModel;->borderColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590088
    .line 590089
    :catch_0
    :cond_3
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0xbe6bf5

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-nez p2, :cond_1

    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 590040
    .line 590041
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590042
    .line 590043
    .line 590044
    move-result-wide p1

    .line 590045
    new-instance v0, Lcom/dianping/ppbind/internal/e$y;

    .line 590046
    .line 590047
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$y;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590051
    .line 590052
    .line 590053
    const p3, 0x7f0a1237

    .line 590054
    .line 590055
    .line 590056
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p0

    .line 590060
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590061
    .line 590062
    if-eqz p3, :cond_2

    .line 590063
    .line 590064
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590065
    .line 590066
    double-to-float p1, p1

    .line 590067
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->borderWidth:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590068
    .line 590069
    :catch_0
    :cond_2
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0xb39f71

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-nez p2, :cond_1

    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 590040
    .line 590041
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590042
    .line 590043
    .line 590044
    move-result-wide p1

    .line 590045
    new-instance v0, Lcom/dianping/ppbind/internal/e$g;

    .line 590046
    .line 590047
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$g;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590051
    .line 590052
    .line 590053
    const p3, 0x7f0a1237

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p3

    .line 590060
    instance-of p4, p3, Lcom/dianping/picasso/model/PicassoModel;

    .line 590061
    .line 590062
    if-eqz p4, :cond_2

    .line 590063
    .line 590064
    check-cast p3, Lcom/dianping/picasso/model/PicassoModel;

    .line 590065
    .line 590066
    double-to-float p1, p1

    .line 590067
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 590068
    .line 590069
    .line 590070
    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    iput p1, p3, Lcom/dianping/picasso/model/PicassoModel;->y:F

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0x8c17a6

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 590035
    .line 590036
    if-eqz p2, :cond_2

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/String;

    .line 590039
    .line 590040
    invoke-static {p1}, Lcom/dianping/picasso/PicassoUtils;->isValidColor(Ljava/lang/String;)Z

    .line 590041
    .line 590042
    .line 590043
    move-result p2

    .line 590044
    if-eqz p2, :cond_1

    .line 590045
    .line 590046
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590047
    .line 590048
    .line 590049
    move-result p1

    .line 590050
    goto :goto_0

    .line 590051
    :cond_1
    return-void

    .line 590052
    :cond_2
    instance-of p2, p1, Ljava/lang/Integer;

    .line 590053
    .line 590054
    if-eqz p2, :cond_4

    .line 590055
    .line 590056
    check-cast p1, Ljava/lang/Integer;

    .line 590057
    .line 590058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590059
    .line 590060
    .line 590061
    move-result p1

    .line 590062
    :goto_0
    instance-of p2, p0, Landroid/widget/TextView;

    .line 590063
    .line 590064
    if-eqz p2, :cond_3

    .line 590065
    .line 590066
    new-instance p2, Lcom/dianping/ppbind/internal/e$m;

    .line 590067
    .line 590068
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/internal/e$m;-><init>(Landroid/view/View;I)V

    .line 590069
    .line 590070
    .line 590071
    invoke-static {p4, p2}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590072
    .line 590073
    .line 590074
    :cond_3
    const p2, 0x7f0a1237

    .line 590075
    .line 590076
    .line 590077
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590078
    .line 590079
    .line 590080
    move-result-object p0

    .line 590081
    instance-of p2, p0, Lcom/dianping/picasso/model/TextModel;

    .line 590082
    .line 590083
    if-eqz p2, :cond_4

    .line 590084
    .line 590085
    check-cast p0, Lcom/dianping/picasso/model/TextModel;

    .line 590086
    .line 590087
    new-instance p2, Ljava/lang/StringBuilder;

    .line 590088
    .line 590089
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/picasso/model/TextModel;->textColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p1, v0, v2

    .line 590008
    .line 590009
    const/4 v3, 0x2

    .line 590010
    aput-object p2, v0, v3

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v4, 0x0

    .line 590021
    const v5, 0x82f87a

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v6

    .line 590028
    if-eqz v6, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/util/ArrayList;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 590041
    .line 590042
    .line 590043
    move-result p2

    .line 590044
    if-ne p2, v3, :cond_2

    .line 590045
    .line 590046
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590047
    .line 590048
    .line 590049
    move-result-object p2

    .line 590050
    check-cast p2, Ljava/lang/Double;

    .line 590051
    .line 590052
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 590053
    .line 590054
    .line 590055
    move-result-wide v6

    .line 590056
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p1

    .line 590060
    check-cast p1, Ljava/lang/Double;

    .line 590061
    .line 590062
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590063
    .line 590064
    .line 590065
    move-result-wide v8

    .line 590066
    new-instance p1, Lcom/dianping/ppbind/internal/e$n;

    .line 590067
    .line 590068
    move-object v3, p1

    .line 590069
    move-object v4, p0

    .line 590070
    move-object v5, p3

    .line 590071
    invoke-direct/range {v3 .. v9}, Lcom/dianping/ppbind/internal/e$n;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;DD)V

    .line 590072
    .line 590073
    .line 590074
    invoke-static {p4, p1}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590075
    .line 590076
    .line 590077
    goto :goto_0

    .line 590078
    :cond_1
    instance-of p2, p1, Ljava/lang/Double;

    .line 590079
    .line 590080
    if-eqz p2, :cond_2

    .line 590081
    .line 590082
    check-cast p1, Ljava/lang/Double;

    .line 590083
    .line 590084
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590085
    .line 590086
    .line 590087
    move-result-wide p1

    .line 590088
    new-instance v0, Lcom/dianping/ppbind/internal/e$o;

    .line 590089
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$o;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0xd7e542

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance v0, Lcom/dianping/ppbind/internal/e$p;

    .line 590045
    .line 590046
    invoke-direct {v0, p3, p1, p2, p0}, Lcom/dianping/ppbind/internal/e$p;-><init>(Lcom/alibaba/android/bindingx/core/e$c;DLandroid/view/View;)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0xfb2815

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance v0, Lcom/dianping/ppbind/internal/e$q;

    .line 590045
    .line 590046
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$q;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    move-object v0, p1

    .line 590001
    move-object/from16 v1, p4

    .line 590002
    .line 590003
    const/4 v2, 0x5

    .line 590004
    new-array v3, v2, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v4, 0x0

    .line 590007
    aput-object p0, v3, v4

    .line 590008
    .line 590009
    const/4 v5, 0x1

    .line 590010
    aput-object v0, v3, v5

    .line 590011
    .line 590012
    const/4 v6, 0x2

    .line 590013
    aput-object p2, v3, v6

    .line 590014
    .line 590015
    const/4 v7, 0x3

    .line 590016
    aput-object p3, v3, v7

    .line 590017
    .line 590018
    const/4 v8, 0x4

    .line 590019
    aput-object v1, v3, v8

    .line 590020
    .line 590021
    sget-object v9, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590022
    .line 590023
    const/4 v10, 0x0

    .line 590024
    const v11, 0x36f95c

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v3, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v12

    .line 590031
    if-eqz v12, :cond_0

    .line 590032
    .line 590033
    invoke-static {v3, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590034
    .line 590035
    .line 590036
    return-void

    .line 590037
    :cond_0
    instance-of v3, v0, Ljava/util/ArrayList;

    .line 590038
    .line 590039
    if-eqz v3, :cond_8

    .line 590040
    .line 590041
    check-cast v0, Ljava/util/ArrayList;

    .line 590042
    .line 590043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-ne v3, v2, :cond_8

    .line 590048
    .line 590049
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    move-result-object v2

    .line 590053
    instance-of v2, v2, Ljava/lang/Double;

    .line 590054
    .line 590055
    const-wide/16 v9, 0x0

    .line 590056
    .line 590057
    if-eqz v2, :cond_1

    .line 590058
    .line 590059
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590060
    .line 590061
    .line 590062
    move-result-object v2

    .line 590063
    check-cast v2, Ljava/lang/Double;

    .line 590064
    .line 590065
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 590066
    .line 590067
    .line 590068
    move-result-wide v2

    .line 590069
    cmpl-double v11, v2, v9

    .line 590070
    .line 590071
    if-eqz v11, :cond_1

    .line 590072
    .line 590073
    const/4 v2, 0x1

    .line 590074
    goto :goto_0

    .line 590075
    :cond_1
    const/4 v2, 0x0

    .line 590076
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v3

    .line 590080
    instance-of v3, v3, Ljava/lang/Double;

    .line 590081
    .line 590082
    if-eqz v3, :cond_2

    .line 590083
    .line 590084
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v3

    .line 590088
    check-cast v3, Ljava/lang/Double;

    .line 590089
    .line 590090
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 590091
    .line 590092
    .line 590093
    move-result-wide v11

    .line 590094
    cmpl-double v3, v11, v9

    .line 590095
    .line 590096
    if-eqz v3, :cond_2

    .line 590097
    .line 590098
    const/4 v3, 0x1

    .line 590099
    goto :goto_1

    .line 590100
    :cond_2
    const/4 v3, 0x0

    .line 590101
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590102
    .line 590103
    .line 590104
    move-result-object v11

    .line 590105
    instance-of v11, v11, Ljava/lang/Double;

    .line 590106
    .line 590107
    if-eqz v11, :cond_4

    .line 590108
    .line 590109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590110
    .line 590111
    .line 590112
    move-result-object v6

    .line 590113
    check-cast v6, Ljava/lang/Double;

    .line 590114
    .line 590115
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 590116
    .line 590117
    .line 590118
    move-result-wide v11

    .line 590119
    cmpl-double v6, v11, v9

    .line 590120
    .line 590121
    if-eqz v6, :cond_3

    .line 590122
    .line 590123
    const/4 v6, 0x1

    .line 590124
    goto :goto_2

    .line 590125
    :cond_3
    const/4 v6, 0x0

    .line 590126
    :goto_2
    move v12, v6

    .line 590127
    goto :goto_3

    .line 590128
    :cond_4
    const/4 v12, 0x0

    .line 590129
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v6

    .line 590133
    instance-of v6, v6, Ljava/lang/Double;

    .line 590134
    .line 590135
    if-eqz v6, :cond_6

    .line 590136
    .line 590137
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v6

    .line 590141
    check-cast v6, Ljava/lang/Double;

    .line 590142
    .line 590143
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 590144
    .line 590145
    .line 590146
    move-result-wide v6

    .line 590147
    cmpl-double v11, v6, v9

    .line 590148
    .line 590149
    if-eqz v11, :cond_5

    .line 590150
    .line 590151
    const/4 v4, 0x1

    .line 590152
    :cond_5
    move v11, v4

    .line 590153
    goto :goto_4

    .line 590154
    :cond_6
    const/4 v11, 0x0

    .line 590155
    :goto_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590156
    .line 590157
    .line 590158
    move-result-object v4

    .line 590159
    instance-of v4, v4, Ljava/lang/Double;

    .line 590160
    .line 590161
    if-eqz v4, :cond_7

    .line 590162
    .line 590163
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590164
    .line 590165
    .line 590166
    move-result-object v0

    .line 590167
    check-cast v0, Ljava/lang/Double;

    .line 590168
    .line 590169
    goto :goto_5

    .line 590170
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590171
    .line 590172
    .line 590173
    move-result-object v0

    .line 590174
    :goto_5
    move-object v9, v0

    .line 590175
    new-instance v0, Lcom/dianping/ppbind/internal/e$t;

    .line 590176
    .line 590177
    move-object v5, v0

    .line 590178
    move-object v6, p0

    move v7, v2

    move-object/from16 v8, p3

    move v10, v3

    invoke-direct/range {v5 .. v12}, Lcom/dianping/ppbind/internal/e$t;-><init>(Landroid/view/View;ZLcom/alibaba/android/bindingx/core/e$c;Ljava/lang/Double;ZZZ)V

    invoke-static {v1, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public static k(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0x1605d4

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance v0, Lcom/dianping/ppbind/internal/e$u;

    .line 590045
    .line 590046
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$u;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    .line 590051
    .line 590052
    const p3, 0x7f0a1237

    .line 590053
    .line 590054
    .line 590055
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p0

    .line 590059
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590060
    .line 590061
    if-eqz p3, :cond_1

    .line 590062
    .line 590063
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590064
    .line 590065
    double-to-float p1, p1

    .line 590066
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->cornerRadius:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590067
    .line 590068
    :catch_0
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0x394923

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    const/4 p2, -0x1

    .line 590035
    instance-of p3, p1, Ljava/lang/String;

    .line 590036
    .line 590037
    if-eqz p3, :cond_1

    .line 590038
    .line 590039
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 590040
    .line 590041
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590042
    .line 590043
    .line 590044
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590045
    goto :goto_0

    .line 590046
    :catch_0
    goto :goto_0

    .line 590047
    :cond_1
    instance-of p3, p1, Ljava/lang/Double;

    .line 590048
    .line 590049
    if-eqz p3, :cond_2

    .line 590050
    .line 590051
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    .line 590052
    .line 590053
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 590054
    .line 590055
    .line 590056
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 590057
    :cond_2
    :goto_0
    if-ltz p2, :cond_3

    .line 590058
    .line 590059
    instance-of p1, p0, Landroid/widget/EditText;

    .line 590060
    .line 590061
    if-eqz p1, :cond_3

    .line 590062
    .line 590063
    new-instance p1, Lcom/dianping/ppbind/internal/e$a0;

    .line 590064
    .line 590065
    invoke-direct {p1, p0, p2}, Lcom/dianping/ppbind/internal/e$a0;-><init>(Landroid/view/View;I)V

    .line 590066
    .line 590067
    .line 590068
    invoke-static {p4, p1}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590069
    .line 590070
    :cond_3
    return-void
.end method

.method public static m(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0xc68477

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-nez p2, :cond_1

    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 590040
    .line 590041
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590042
    .line 590043
    .line 590044
    move-result-wide p1

    .line 590045
    new-instance v0, Lcom/dianping/ppbind/internal/e$d;

    .line 590046
    .line 590047
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$d;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590051
    .line 590052
    .line 590053
    const p3, 0x7f0a1237

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p0

    .line 590060
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590061
    .line 590062
    if-eqz p3, :cond_2

    .line 590063
    .line 590064
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590065
    .line 590066
    double-to-float p1, p1

    .line 590067
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 590068
    .line 590069
    :cond_2
    return-void
.end method

.method public static n(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p2, v0, v3

    .line 560011
    .line 560012
    const/4 p2, 0x3

    .line 560013
    aput-object p3, v0, p2

    .line 560014
    .line 560015
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v3, 0x0

    .line 560018
    const v4, 0x5c92a8

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v5

    .line 560025
    if-eqz v5, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 560032
    .line 560033
    if-eqz p2, :cond_1

    .line 560034
    .line 560035
    const-string p2, ""

    .line 560036
    .line 560037
    invoke-static {p2, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p1

    .line 560041
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    .line 560042
    .line 560043
    if-nez p2, :cond_2

    .line 560044
    .line 560045
    return-void

    .line 560046
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 560047
    .line 560048
    new-instance p2, Lcom/dianping/ppbind/internal/e$j;

    .line 560049
    .line 560050
    invoke-direct {p2, p1, p0}, Lcom/dianping/ppbind/internal/e$j;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 560051
    .line 560052
    .line 560053
    invoke-static {p3, p2}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 560054
    .line 560055
    .line 560056
    const p2, 0x7f0a1237

    .line 560057
    .line 560058
    .line 560059
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p0

    .line 560063
    instance-of p2, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 560064
    .line 560065
    if-eqz p2, :cond_6

    .line 560066
    .line 560067
    const-string p2, "true"

    .line 560068
    .line 560069
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 560070
    .line 560071
    .line 560072
    move-result p2

    .line 560073
    if-eqz p2, :cond_5

    .line 560074
    .line 560075
    const-string p2, "1.0"

    .line 560076
    .line 560077
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 560078
    .line 560079
    .line 560080
    move-result p2

    .line 560081
    if-nez p2, :cond_3

    .line 560082
    .line 560083
    goto :goto_0

    .line 560084
    :cond_3
    const-string p2, "false"

    .line 560085
    .line 560086
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 560087
    .line 560088
    .line 560089
    move-result p2

    .line 560090
    if-eqz p2, :cond_4

    .line 560091
    .line 560092
    const-string p2, "0.0"

    .line 560093
    .line 560094
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 560095
    .line 560096
    .line 560097
    move-result p1

    .line 560098
    if-nez p1, :cond_6

    .line 560099
    .line 560100
    :cond_4
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 560101
    .line 560102
    iput-boolean v1, p0, Lcom/dianping/picasso/model/PicassoModel;->hidden:Z

    .line 560103
    .line 560104
    goto :goto_1

    .line 560105
    :cond_5
    :goto_0
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 560106
    .line 560107
    iput-boolean v2, p0, Lcom/dianping/picasso/model/PicassoModel;->hidden:Z

    .line 560108
    .line 560109
    :cond_6
    :goto_1
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0x75598f

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/String;

    .line 590039
    .line 590040
    new-instance p2, Lcom/dianping/ppbind/internal/e$w;

    .line 590041
    .line 590042
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/internal/e$w;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 590043
    .line 590044
    .line 590045
    invoke-static {p4, p2}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590046
    .line 590047
    .line 590048
    const p2, 0x7f0a1237

    .line 590049
    .line 590050
    .line 590051
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590052
    .line 590053
    .line 590054
    move-result-object p0

    .line 590055
    instance-of p2, p0, Lcom/dianping/picasso/model/ImageModel;

    .line 590056
    .line 590057
    if-eqz p2, :cond_1

    .line 590058
    .line 590059
    check-cast p0, Lcom/dianping/picasso/model/ImageModel;

    .line 590060
    iput-object p1, p0, Lcom/dianping/picasso/model/ImageModel;->imageUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static p(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0x1bd200

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-nez p2, :cond_1

    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 590040
    .line 590041
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590042
    .line 590043
    .line 590044
    move-result-wide p1

    .line 590045
    new-instance p3, Lcom/dianping/ppbind/internal/e$z;

    .line 590046
    .line 590047
    invoke-direct {p3, p0, p1, p2}, Lcom/dianping/ppbind/internal/e$z;-><init>(Landroid/view/View;D)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {p4, p3}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590051
    .line 590052
    .line 590053
    const p3, 0x7f0a1237

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p0

    .line 590060
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590061
    .line 590062
    if-eqz p3, :cond_2

    .line 590063
    .line 590064
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590065
    .line 590066
    double-to-float p1, p1

    .line 590067
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->alpha:F

    .line 590068
    .line 590069
    :cond_2
    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v1, 0x0

    .line 590021
    const v2, 0xc53172

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-nez p2, :cond_1

    .line 590037
    .line 590038
    return-void

    .line 590039
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 590040
    .line 590041
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590042
    .line 590043
    .line 590044
    move-result-wide p1

    .line 590045
    new-instance v0, Lcom/dianping/ppbind/internal/e$f;

    .line 590046
    .line 590047
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dianping/ppbind/internal/e$f;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590048
    .line 590049
    .line 590050
    invoke-static {p4, v0}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590051
    .line 590052
    .line 590053
    const p3, 0x7f0a1237

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p0

    .line 590060
    instance-of p3, p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590061
    .line 590062
    if-eqz p3, :cond_2

    .line 590063
    .line 590064
    check-cast p0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590065
    .line 590066
    double-to-float p1, p1

    .line 590067
    iput p1, p0, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 590068
    .line 590069
    :cond_2
    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0xf5bf12

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance p3, Lcom/dianping/ppbind/internal/e$d0;

    .line 590045
    .line 590046
    invoke-direct {p3, p0, p1, p2}, Lcom/dianping/ppbind/internal/e$d0;-><init>(Landroid/view/View;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, p3}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    :cond_1
    return-void
.end method

.method public static s(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0xb236c0

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance p3, Lcom/dianping/ppbind/internal/e$e0;

    .line 590045
    .line 590046
    invoke-direct {p3, p0, p1, p2}, Lcom/dianping/ppbind/internal/e$e0;-><init>(Landroid/view/View;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, p3}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    :cond_1
    return-void
.end method

.method public static t(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0xa24800

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance p3, Lcom/dianping/ppbind/internal/e$f0;

    .line 590045
    .line 590046
    invoke-direct {p3, p0, p1, p2}, Lcom/dianping/ppbind/internal/e$f0;-><init>(Landroid/view/View;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, p3}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    :cond_1
    return-void
.end method

.method public static u(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p1, v0, v2

    .line 590008
    .line 590009
    const/4 v3, 0x2

    .line 590010
    aput-object p2, v0, v3

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v4, 0xa1806f

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v5

    .line 590028
    if-eqz v5, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/util/ArrayList;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 590041
    .line 590042
    .line 590043
    move-result p2

    .line 590044
    if-lt p2, v3, :cond_2

    .line 590045
    .line 590046
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590047
    .line 590048
    .line 590049
    move-result-object p2

    .line 590050
    instance-of p2, p2, Ljava/lang/Double;

    .line 590051
    .line 590052
    if-eqz p2, :cond_2

    .line 590053
    .line 590054
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p2

    .line 590058
    instance-of p2, p2, Ljava/lang/Double;

    .line 590059
    .line 590060
    if-eqz p2, :cond_2

    .line 590061
    .line 590062
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590063
    .line 590064
    .line 590065
    move-result-object p2

    .line 590066
    check-cast p2, Ljava/lang/Double;

    .line 590067
    .line 590068
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 590069
    .line 590070
    .line 590071
    move-result-wide v5

    .line 590072
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590073
    .line 590074
    .line 590075
    move-result-object p1

    .line 590076
    check-cast p1, Ljava/lang/Double;

    .line 590077
    .line 590078
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590079
    .line 590080
    .line 590081
    move-result-wide v7

    .line 590082
    new-instance p1, Lcom/dianping/ppbind/internal/e$g0;

    .line 590083
    .line 590084
    move-object v3, p1

    .line 590085
    move-object v4, p0

    .line 590086
    invoke-direct/range {v3 .. v8}, Lcom/dianping/ppbind/internal/e$g0;-><init>(Landroid/view/View;DD)V

    .line 590087
    .line 590088
    .line 590089
    invoke-static {p4, p1}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590090
    .line 590091
    .line 590092
    goto :goto_0

    .line 590093
    :cond_1
    instance-of p2, p1, Ljava/lang/Double;

    .line 590094
    .line 590095
    if-eqz p2, :cond_2

    .line 590096
    .line 590097
    check-cast p1, Ljava/lang/Double;

    .line 590098
    .line 590099
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590100
    .line 590101
    .line 590102
    move-result-wide p1

    .line 590103
    new-instance p3, Lcom/dianping/ppbind/internal/e$h0;

    .line 590104
    .line 590105
    invoke-direct {p3, p0, p1, p2}, Lcom/dianping/ppbind/internal/e$h0;-><init>(Landroid/view/View;D)V

    .line 590106
    .line 590107
    .line 590108
    invoke-static {p4, p3}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590109
    .line 590110
    .line 590111
    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0xe7ca99

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance p3, Lcom/dianping/ppbind/internal/e$a;

    .line 590045
    .line 590046
    invoke-direct {p3, p0, p1, p2}, Lcom/dianping/ppbind/internal/e$a;-><init>(Landroid/view/View;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, p3}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    :cond_1
    return-void
.end method

.method public static w(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0x2a2d28

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    check-cast p1, Ljava/lang/Double;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 590041
    .line 590042
    .line 590043
    move-result-wide p1

    .line 590044
    new-instance p3, Lcom/dianping/ppbind/internal/e$b;

    .line 590045
    .line 590046
    invoke-direct {p3, p0, p1, p2}, Lcom/dianping/ppbind/internal/e$b;-><init>(Landroid/view/View;D)V

    .line 590047
    .line 590048
    .line 590049
    invoke-static {p4, p3}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590050
    :cond_1
    return-void
.end method

.method public static x(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p1, v0, v2

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p2, v0, v2

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v2, 0xe80e7b

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v3

    .line 590028
    if-eqz v3, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    const-string p2, ""

    .line 590039
    .line 590040
    invoke-static {p2, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 590041
    .line 590042
    .line 590043
    move-result-object p1

    .line 590044
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    .line 590045
    .line 590046
    if-nez p2, :cond_2

    .line 590047
    .line 590048
    return-void

    .line 590049
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 590050
    .line 590051
    new-instance p2, Lcom/dianping/ppbind/internal/e$x;

    .line 590052
    .line 590053
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/internal/e$x;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 590054
    .line 590055
    .line 590056
    invoke-static {p4, p2}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590057
    .line 590058
    .line 590059
    const p2, 0x7f0a1237

    .line 590060
    .line 590061
    .line 590062
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590063
    .line 590064
    .line 590065
    move-result-object p0

    .line 590066
    instance-of p2, p0, Lcom/dianping/picasso/model/InputModel;

    .line 590067
    .line 590068
    if-eqz p2, :cond_5

    .line 590069
    .line 590070
    check-cast p0, Lcom/dianping/picasso/model/InputModel;

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "1.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/dianping/picasso/model/InputModel;->secureTextEntry:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static y(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p3, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p4, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 p3, 0x0

    .line 590021
    const v1, 0xba939b

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    if-eqz v2, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 590035
    .line 590036
    if-eqz p2, :cond_1

    .line 590037
    .line 590038
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590039
    .line 590040
    .line 590041
    move-result-object p1

    .line 590042
    goto :goto_0

    .line 590043
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    .line 590044
    .line 590045
    if-eqz p2, :cond_2

    .line 590046
    .line 590047
    check-cast p1, Ljava/lang/String;

    .line 590048
    .line 590049
    goto :goto_0

    .line 590050
    :cond_2
    const-string p1, ""

    .line 590051
    .line 590052
    :goto_0
    new-instance p2, Lcom/dianping/ppbind/internal/e$r;

    .line 590053
    .line 590054
    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/internal/e$r;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 590055
    .line 590056
    .line 590057
    invoke-static {p4, p2}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590058
    .line 590059
    .line 590060
    const p2, 0x7f0a1237

    .line 590061
    .line 590062
    .line 590063
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590064
    .line 590065
    .line 590066
    move-result-object p0

    .line 590067
    instance-of p2, p0, Lcom/dianping/picasso/model/TextModel;

    .line 590068
    .line 590069
    if-eqz p2, :cond_3

    .line 590070
    .line 590071
    check-cast p0, Lcom/dianping/picasso/model/TextModel;

    .line 590072
    .line 590073
    iput-object p1, p0, Lcom/dianping/picasso/model/TextModel;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590074
    .line 590075
    :catch_0
    :cond_3
    return-void
.end method

.method public static z(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Lcom/dianping/picassocontroller/vc/c;",
            ")V"
        }
    .end annotation

    .line 590000
    move-object v7, p0

    .line 590001
    move-object/from16 v0, p1

    .line 590002
    .line 590003
    move-object/from16 v2, p3

    .line 590004
    .line 590005
    move-object/from16 v8, p4

    .line 590006
    .line 590007
    const/4 v1, 0x5

    .line 590008
    new-array v1, v1, [Ljava/lang/Object;

    .line 590009
    .line 590010
    const/4 v3, 0x0

    .line 590011
    aput-object v7, v1, v3

    .line 590012
    .line 590013
    const/4 v4, 0x1

    .line 590014
    aput-object v0, v1, v4

    .line 590015
    .line 590016
    const/4 v5, 0x2

    .line 590017
    aput-object p2, v1, v5

    .line 590018
    .line 590019
    const/4 v6, 0x3

    .line 590020
    aput-object v2, v1, v6

    .line 590021
    .line 590022
    const/4 v6, 0x4

    .line 590023
    aput-object v8, v1, v6

    .line 590024
    .line 590025
    sget-object v6, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590026
    .line 590027
    const/4 v9, 0x0

    .line 590028
    const v10, 0xe6cbea

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v1, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590032
    .line 590033
    .line 590034
    move-result v11

    .line 590035
    if-eqz v11, :cond_0

    .line 590036
    .line 590037
    invoke-static {v1, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    return-void

    .line 590041
    :cond_0
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 590042
    .line 590043
    const v9, 0x7f0a1237

    .line 590044
    .line 590045
    .line 590046
    if-eqz v1, :cond_1

    .line 590047
    .line 590048
    check-cast v0, Ljava/util/ArrayList;

    .line 590049
    .line 590050
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590051
    .line 590052
    .line 590053
    move-result v1

    .line 590054
    if-lt v1, v5, :cond_2

    .line 590055
    .line 590056
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v1

    .line 590060
    instance-of v1, v1, Ljava/lang/Double;

    .line 590061
    .line 590062
    if-eqz v1, :cond_2

    .line 590063
    .line 590064
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v1

    .line 590068
    instance-of v1, v1, Ljava/lang/Double;

    .line 590069
    .line 590070
    if-eqz v1, :cond_2

    .line 590071
    .line 590072
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v1

    .line 590076
    check-cast v1, Ljava/lang/Double;

    .line 590077
    .line 590078
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590079
    .line 590080
    .line 590081
    move-result-wide v10

    .line 590082
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v0

    .line 590086
    check-cast v0, Ljava/lang/Double;

    .line 590087
    .line 590088
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 590089
    .line 590090
    .line 590091
    move-result-wide v12

    .line 590092
    new-instance v14, Lcom/dianping/ppbind/internal/e$k;

    .line 590093
    .line 590094
    move-object v0, v14

    .line 590095
    move-object v1, p0

    .line 590096
    move-object/from16 v2, p3

    .line 590097
    .line 590098
    move-wide v3, v10

    .line 590099
    move-wide v5, v12

    .line 590100
    invoke-direct/range {v0 .. v6}, Lcom/dianping/ppbind/internal/e$k;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;DD)V

    .line 590101
    .line 590102
    .line 590103
    invoke-static {v8, v14}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590104
    .line 590105
    .line 590106
    invoke-virtual {p0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v0

    .line 590110
    instance-of v1, v0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590111
    .line 590112
    if-eqz v1, :cond_2

    .line 590113
    .line 590114
    check-cast v0, Lcom/dianping/picasso/model/PicassoModel;

    .line 590115
    .line 590116
    double-to-float v1, v10

    .line 590117
    iput v1, v0, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 590118
    .line 590119
    double-to-float v1, v12

    .line 590120
    iput v1, v0, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 590121
    .line 590122
    goto :goto_0

    .line 590123
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 590124
    .line 590125
    if-eqz v1, :cond_2

    .line 590126
    .line 590127
    check-cast v0, Ljava/lang/Double;

    .line 590128
    .line 590129
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 590130
    .line 590131
    .line 590132
    move-result-wide v0

    .line 590133
    new-instance v3, Lcom/dianping/ppbind/internal/e$v;

    .line 590134
    .line 590135
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/dianping/ppbind/internal/e$v;-><init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V

    .line 590136
    .line 590137
    .line 590138
    invoke-static {v8, v3}, Lcom/dianping/ppbind/internal/e;->a(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/Runnable;)V

    .line 590139
    .line 590140
    .line 590141
    invoke-virtual {p0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590142
    .line 590143
    .line 590144
    move-result-object v2

    .line 590145
    instance-of v3, v2, Lcom/dianping/picasso/model/PicassoModel;

    .line 590146
    .line 590147
    if-eqz v3, :cond_2

    .line 590148
    .line 590149
    check-cast v2, Lcom/dianping/picasso/model/PicassoModel;

    .line 590150
    .line 590151
    double-to-float v0, v0

    .line 590152
    iput v0, v2, Lcom/dianping/picasso/model/PicassoModel;->x:F

    .line 590153
    .line 590154
    iput v0, v2, Lcom/dianping/picasso/model/PicassoModel;->y:F

    .line 590155
    .line 590156
    :cond_2
    :goto_0
    return-void
.end method
