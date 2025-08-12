.class public Lcom/meituan/android/retail/ReactPackageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1edb514f58af4bafL    # -9.086743971786077E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPlaceHolderGenerator()Lcom/meituan/retail/common/mrn/bridge/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/retail/ReactPackageBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d7a41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/retail/common/mrn/bridge/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/retail/ReactPackageBuilder$b;

    invoke-direct {v0}, Lcom/meituan/android/retail/ReactPackageBuilder$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getReactPackage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/retail/ReactPackageBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd89c94

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/retail/c/android/mrn/bridges/a;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/meituan/retail/c/android/mrn/bridges/a;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/rn/component/lottie/d;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/rn/component/lottie/d;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/mrn/component/map/c;

    .line 100044
    .line 100045
    new-instance v2, Lcom/meituan/android/retail/ReactPackageBuilder$a;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/meituan/android/retail/ReactPackageBuilder$a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/component/map/c;-><init>(Lcom/meituan/android/mrn/component/map/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
