.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->c:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->b:Ljava/lang/String;

    const-string v1, "{\"status\":-1, \"data\": null}"

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const-string v1, "{\"status\":-1, \"data\": null}"

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$MachResponse;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->c:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;

    .line 120025
    .line 120026
    invoke-direct {v0, v2}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$MachResponse;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const/4 v2, 0x0

    .line 120034
    iput v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$MachResponse;->status:I

    .line 120035
    .line 120036
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$MachResponse;->data:Ljava/util/Map;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-interface {v0, v2, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
