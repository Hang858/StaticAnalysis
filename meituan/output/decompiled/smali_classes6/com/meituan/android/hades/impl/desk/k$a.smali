.class public final Lcom/meituan/android/hades/impl/desk/k$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/k;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/k;)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const-string v0, "stage"

    .line 130004
    .line 130005
    const-string v1, "check_fail"

    .line 130006
    .line 130007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    iget v0, p1, Lcom/meituan/android/hades/impl/desk/k;->a:I

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    const-string v1, "checkSource"

    .line 130017
    .line 130018
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    const-string v0, "scene"

    .line 130022
    .line 130023
    const-string v1, "193"

    .line 130024
    .line 130025
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    iget p1, p1, Lcom/meituan/android/hades/impl/desk/k;->b:I

    .line 130029
    .line 130030
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const-string v0, "businessType"

    .line 130035
    .line 130036
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    const-string p1, "subscribeFailInfo"

    .line 130040
    .line 130041
    const-string v0, "jsonObject is null"

    .line 130042
    .line 130043
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method
