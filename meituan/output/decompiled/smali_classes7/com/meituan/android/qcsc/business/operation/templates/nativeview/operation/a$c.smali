.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$c;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/operation/model/OperationData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$c;->b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    .line 120000
    const-string v0, "reqLayout exception "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->e:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeSignIn"

    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$c;->b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_3

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 120010
    .line 120011
    if-eqz p1, :cond_3

    .line 120012
    .line 120013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-eqz v1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 120028
    .line 120029
    iget v2, v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->templateId:I

    .line 120030
    .line 120031
    const/16 v3, 0x10

    .line 120032
    .line 120033
    if-ne v2, v3, :cond_0

    .line 120034
    .line 120035
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    .line 120036
    .line 120037
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-direct {v2, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const/4 v3, 0x0

    .line 120047
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    new-instance v3, Lorg/json/JSONArray;

    .line 120052
    .line 120053
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 120060
    .line 120061
    if-eqz v4, :cond_2

    .line 120062
    .line 120063
    move-object v3, v2

    .line 120064
    check-cast v3, Lorg/json/JSONArray;

    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->b(Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :catch_0
    move-exception v1

    .line 120083
    const-string v2, "NativeSignIn"

    .line 120084
    .line 120085
    invoke-static {v2, v1}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    const-string v0, "reqLayout error "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeSignIn"

    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
