.class public Lcom/meituan/android/legwork/mrn/reactPackage/LWMRNConfigProvider;
.super Lcom/meituan/android/mrn/config/IMRNConfigProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e45b88a52ae1f27L    # 7.543786411899418E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/reactPackage/LWMRNConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc35961

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "banma"

    return-object v0
.end method

.method public final getBusinessMetricsTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/reactPackage/LWMRNConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54fd60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/util/b;->b()Lcom/meituan/android/legwork/common/util/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/common/util/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getBusinessReactPackage()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/mrn/reactPackage/LWMRNConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd3fcba

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/react/j;

    new-instance v2, Lcom/meituan/android/legwork/mrn/reactPackage/a;

    invoke-direct {v2}, Lcom/meituan/android/legwork/mrn/reactPackage/a;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lcom/meituan/android/legwork/mrn/reactPackage/c;

    invoke-direct {v2}, Lcom/meituan/android/legwork/mrn/reactPackage/c;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/meituan/android/mrn/component/map/c;

    new-instance v3, Lcom/meituan/android/legwork/mrn/reactPackage/b;

    invoke-direct {v3}, Lcom/meituan/android/legwork/mrn/reactPackage/b;-><init>()V

    invoke-direct {v2, v3}, Lcom/meituan/android/mrn/component/map/c;-><init>(Lcom/meituan/android/mrn/component/map/a;)V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/meituan/android/legwork/mrn/reactPackage/d;

    invoke-direct {v2}, Lcom/meituan/android/legwork/mrn/reactPackage/d;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, Lcom/meituan/android/legwork/mrn/scroll/l;

    invoke-direct {v2}, Lcom/meituan/android/legwork/mrn/scroll/l;-><init>()V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
