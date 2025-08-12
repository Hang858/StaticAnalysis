.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5e77099871016fd9L    # -3.904455832589072E-147

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    const-string v0, "shiyanzu1"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa6d27a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 120033
    .line 120034
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 120035
    throw p0
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfbad24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "resourceId"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->resourceId:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "resourceName"

    .line 120039
    .line 120040
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->resourceName:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "materialMap/openButtonText"

    .line 120047
    .line 120048
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->openButtonText:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "materialMap/titleText"

    .line 120059
    .line 120060
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->titleText:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "materialMap/mainText"

    .line 120071
    .line 120072
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->mainText:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v1, "materialMap/intervalHorn"

    .line 120083
    .line 120084
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->intervalHorn:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v1, "materialMap/key"

    .line 120095
    .line 120096
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->key:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd44602

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "resourceId"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->resourceId:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "resourceName"

    .line 120039
    .line 120040
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->resourceName:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "materialMap/openButtonText"

    .line 120047
    .line 120048
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->openButtonText:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "materialMap/chooseButtonText"

    .line 120059
    .line 120060
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->chooseButtonText:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "materialMap/titleText"

    .line 120071
    .line 120072
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->titleText:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v1, "materialMap/mainText"

    .line 120083
    .line 120084
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->mainText:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v1, "materialMap/countOfOneDay"

    .line 120095
    .line 120096
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->countOfOneDay:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v1, "materialMap/countOfTotal"

    .line 120107
    .line 120108
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->countOfTotal:Ljava/lang/String;

    .line 120117
    .line 120118
    return-object v0
.end method

.method public static d(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa1ea23

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120023
    .line 120024
    invoke-virtual {v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p0, v0, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x7dfbe7

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->a()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guideLayer:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->key:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->key:Ljava/lang/String;

    .line 120071
    .line 120072
    sput-object p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string p0, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 120075
    .line 120076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    const-string v1, "\u7f13\u5b58\u5b9e\u9a8c\u7b56\u7565\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static e()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa7ff44

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guidePopup:Ljava/util/List;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "-999"

    .line 100040
    .line 100041
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->resourceName:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->resourceId:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1"

    .line 100046
    .line 100047
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->titleText:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v4, "\u5f00\u542f\u540e\uff0c\u5c06\u4e3a\u60a8\u7cbe\u51c6\u63a8\u8350\u9644\u8fd1\u5403\u559d\u73a9\u4e50"

    .line 100050
    .line 100051
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->mainText:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v5, "1"

    .line 100054
    .line 100055
    iput-object v5, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->countOfOneDay:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v5, "3"

    .line 100058
    .line 100059
    iput-object v5, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->countOfTotal:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v5, "\u624b\u52a8\u9009\u62e9\u5730\u70b9"

    .line 100062
    .line 100063
    iput-object v5, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->chooseButtonText:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v5, "\u5feb\u901f\u5f00\u542f\u5b9a\u4f4d"

    .line 100066
    .line 100067
    iput-object v5, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->openButtonText:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guidePopup:Ljava/util/List;

    .line 100070
    .line 100071
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    new-instance v1, Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guideLayer:Ljava/util/List;

    .line 100080
    .line 100081
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 100082
    .line 100083
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->resourceName:Ljava/lang/String;

    .line 100087
    .line 100088
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->resourceId:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v2, "24"

    .line 100091
    .line 100092
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->intervalHorn:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v2, "shiyanzu1"

    .line 100095
    .line 100096
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->key:Ljava/lang/String;

    .line 100097
    .line 100098
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->titleText:Ljava/lang/String;

    .line 100099
    .line 100100
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->mainText:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v2, "\u5f00\u542f\u5b9a\u4f4d"

    .line 100103
    .line 100104
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->openButtonText:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guideLayer:Ljava/util/List;

    .line 100107
    .line 100108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    return-object v0
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6a1a70

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "duizhaozu"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->c:Ljava/lang/String;

    const-string v2, "doudizu"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
