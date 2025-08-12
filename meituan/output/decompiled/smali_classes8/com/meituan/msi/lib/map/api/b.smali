.class public final Lcom/meituan/msi/lib/map/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/d;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/msi/lib/map/api/BaseMapApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/BaseMapApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/b;->f:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/b;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/api/b;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p4, p0, Lcom/meituan/msi/lib/map/api/b;->c:Lcom/google/gson/JsonObject;

    iput p5, p0, Lcom/meituan/msi/lib/map/api/b;->d:I

    iput p6, p0, Lcom/meituan/msi/lib/map/api/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 7

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "insert embed View error! msg="

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/b;->f:Lcom/meituan/msi/lib/map/api/BaseMapApi;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/b;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/msi/lib/map/api/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/msi/lib/map/api/b;->c:Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    iget v4, p0, Lcom/meituan/msi/lib/map/api/b;->d:I

    .line 120029
    .line 120030
    iget v5, p0, Lcom/meituan/msi/lib/map/api/b;->e:I

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v6, 0x0

    .line 120036
    invoke-virtual {v1, v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onCreateView(Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/meituan/msi/view/MsiNativeViewApi;->updateNativeViewLayout(Lcom/meituan/msi/bean/MsiContext;IILcom/google/gson/JsonObject;)Z

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->a:Landroid/util/SparseArray;

    .line 120043
    .line 120044
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/msi/lib/map/api/g;

    .line 120049
    .line 120050
    if-eqz v0, :cond_0

    .line 120051
    .line 120052
    const/4 v1, 0x3

    .line 120053
    iput v1, v0, Lcom/meituan/msi/lib/map/api/g;->c:I

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/g;->c()V

    .line 120056
    .line 120057
    .line 120058
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const/4 v1, 0x1

    .line 120064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "sameLayerCode"

    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "errMsg"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/msi/lib/map/api/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    const-string v0, "insert embed View succeed!"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    return-void
.end method
