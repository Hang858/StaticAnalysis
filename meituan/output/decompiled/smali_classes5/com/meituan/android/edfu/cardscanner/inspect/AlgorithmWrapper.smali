.class public Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public algorithms:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public configs:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;

.field public enableShortcut:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38af4fba8c68dee7L    # -3.466078253739746E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;",
            ">;Z)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    new-instance v2, Ljava/lang/Byte;

    .line 770013
    .line 770014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v3, 0x2

    .line 770018
    aput-object v2, v0, v3

    .line 770019
    .line 770020
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v3, 0x2bebc5

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v4

    .line 770029
    if-eqz v4, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    if-nez p1, :cond_1

    .line 770036
    .line 770037
    new-array p1, v1, [Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 770038
    .line 770039
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;->algorithms:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    new-array v0, v0, [Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 770047
    .line 770048
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;->algorithms:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 770049
    .line 770050
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    :goto_0
    if-nez p2, :cond_2

    .line 770054
    .line 770055
    new-array p1, v1, [Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;

    .line 770056
    .line 770057
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;->configs:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;

    .line 770058
    .line 770059
    goto :goto_1

    .line 770060
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 770061
    .line 770062
    .line 770063
    move-result p1

    .line 770064
    new-array p1, p1, [Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;

    .line 770065
    .line 770066
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;->configs:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;

    .line 770067
    .line 770068
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 770069
    .line 770070
    .line 770071
    :goto_1
    iput-boolean p3, p0, Lcom/meituan/android/edfu/cardscanner/inspect/AlgorithmWrapper;->enableShortcut:Z

    .line 770072
    .line 770073
    return-void
.end method
