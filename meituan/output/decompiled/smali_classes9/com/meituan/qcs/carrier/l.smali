.class public final Lcom/meituan/qcs/carrier/l;
.super Lcom/meituan/qcs/carrier/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/qcs/carrier/j<",
        "Lcom/meituan/qcs/carrier/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final d:Lcom/meituan/qcs/carrier/cache/c;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/meituan/qcs/carrier/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x474b2b0cd3293285L    # -1.5672131210310459E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/qcs/carrier/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/qcs/carrier/l;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/carrier/o;Ljava/util/concurrent/Executor;Lcom/meituan/qcs/carrier/cache/c;Lcom/meituan/qcs/carrier/u;)V
    .locals 3
    .param p1    # Lcom/meituan/qcs/carrier/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/qcs/carrier/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/qcs/carrier/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/qcs/carrier/o<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/meituan/qcs/carrier/cache/c;",
            "Lcom/meituan/qcs/carrier/u;",
            ")V"
        }
    .end annotation

    .line 280000
    const-string v0, "QCS-CarrierRealtimeProcessor"

    .line 280001
    .line 280002
    invoke-direct {p0, v0, p1}, Lcom/meituan/qcs/carrier/j;-><init>(Ljava/lang/String;Lcom/meituan/qcs/carrier/o;)V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x4

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v0, p1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v0, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    sget-object p1, Lcom/meituan/qcs/carrier/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0xedb600

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 280036
    .line 280037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    iput-object p1, p0, Lcom/meituan/qcs/carrier/l;->e:Ljava/util/ArrayList;

    .line 280041
    .line 280042
    iput-object p3, p0, Lcom/meituan/qcs/carrier/l;->d:Lcom/meituan/qcs/carrier/cache/c;

    .line 280043
    .line 280044
    iput-object p2, p0, Lcom/meituan/qcs/carrier/l;->f:Ljava/util/concurrent/Executor;

    .line 280045
    .line 280046
    iput-object p4, p0, Lcom/meituan/qcs/carrier/l;->g:Lcom/meituan/qcs/carrier/u;

    .line 280047
    .line 280048
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/qcs/carrier/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/qcs/carrier/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xcf4c77

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/qcs/carrier/l;->e:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/qcs/carrier/l;->e:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-gtz p1, :cond_3

    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/meituan/qcs/carrier/l;->e:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    const/4 v0, 0x5

    .line 120047
    if-lt p1, v0, :cond_4

    .line 120048
    .line 120049
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/qcs/carrier/l;->e:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/qcs/carrier/l;->e:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/qcs/carrier/l;->f:Ljava/util/concurrent/Executor;

    .line 120062
    .line 120063
    new-instance v1, Lcom/meituan/qcs/carrier/k;

    .line 120064
    .line 120065
    invoke-direct {v1, p0, p1}, Lcom/meituan/qcs/carrier/k;-><init>(Lcom/meituan/qcs/carrier/l;Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120069
    .line 120070
    :cond_4
    :goto_0
    return-void
.end method
