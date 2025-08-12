.class public final Lcom/meituan/android/mrn/component/list/turbo/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/turbo/data/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/list/turbo/data/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/component/list/turbo/data/c<",
        "Lcom/meituan/android/mrn/component/list/turbo/data/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/Dynamic;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Lcom/facebook/react/bridge/ReadableArray;

.field public volatile f:Landroid/graphics/Bitmap;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6eaf2969278c5488L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x2

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x3

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p5, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xb36313

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    const/4 v0, -0x1

    .line 280042
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->g:I

    .line 280043
    .line 280044
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->a:Ljava/lang/String;

    .line 280045
    .line 280046
    iput-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->b:Lcom/facebook/react/bridge/Dynamic;

    .line 280047
    .line 280048
    iput-boolean p3, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->c:Z

    .line 280049
    .line 280050
    iput-object p4, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->d:Ljava/lang/String;

    .line 280051
    .line 280052
    iput-object p5, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 280053
    .line 280054
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/mrn/component/list/turbo/data/b$a;
    .locals 2

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->c:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_1

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    new-instance p1, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;

    .line 130007
    .line 130008
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->b:Lcom/facebook/react/bridge/Dynamic;

    .line 130009
    .line 130010
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->d:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;-><init>(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    return-object p1

    .line 130016
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 130017
    .line 130018
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 130019
    .line 130020
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const-string v1, "tplId"

    .line 130029
    .line 130030
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    new-instance v1, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;

    .line 130035
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;-><init>(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xaf668f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const-string p1, "[DataSection@removeItems]"

    .line 170039
    .line 170040
    const-string p2, "items is null while removeItems"

    .line 170041
    .line 170042
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    add-int v1, p1, p2

    .line 170051
    .line 170052
    if-lt v0, v1, :cond_3

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 170055
    .line 170056
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    sub-int/2addr p2, v2

    .line 170061
    :goto_0
    if-ltz p2, :cond_2

    .line 170062
    .line 170063
    add-int v1, p1, p2

    .line 170064
    .line 170065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    add-int/lit8 p2, p2, -0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 170076
    .line 170077
    :cond_3
    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb72fb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    const-string p1, "[DataSection@updateItemData]"

    .line 170034
    .line 170035
    const-string p2, "items is null while updateItem"

    .line 170036
    .line 170037
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-gt p2, v1, :cond_3

    .line 170050
    .line 170051
    instance-of v1, p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 170052
    .line 170053
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 170073
    .line 170074
    const-string v1, "try to update item to pos "

    .line 170075
    .line 170076
    const-string v2, ", but size of array is "

    .line 170077
    .line 170078
    invoke-static {v1, p2, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170090
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69ab7c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->c:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method
