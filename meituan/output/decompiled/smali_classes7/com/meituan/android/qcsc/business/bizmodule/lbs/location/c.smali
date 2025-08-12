.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;->c:Ljava/lang/String;

    const-string p1, "gpsCityId"

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->a(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/network/converter/a;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "network"

    .line 120016
    .line 120017
    const-string v2, "get_city_id_error"

    .line 120018
    .line 120019
    const-string v3, "\u83b7\u53d6cityId\u9519\u8bef"

    .line 120020
    .line 120021
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/network/converter/a;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "get_new_city_id_error"

    .line 120031
    .line 120032
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string p1, "qcs_get_total_city_id_fail"

    .line 120036
    .line 120037
    const-string v0, "1"

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/c;->c:Ljava/lang/String;

    .line 120014
    .line 120015
    :goto_0
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->a(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    const-string p1, "qcs_get_total_city_id_success"

    .line 120021
    .line 120022
    const-string v0, "1"

    .line 120023
    .line 120024
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    :cond_1
    return-void
.end method
