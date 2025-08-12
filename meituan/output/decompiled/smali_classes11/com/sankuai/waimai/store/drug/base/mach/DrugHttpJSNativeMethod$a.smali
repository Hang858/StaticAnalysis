.class public final Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;ZLcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->dismissLoading()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->dismissLoading()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120010
    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    const/4 v1, 0x1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    new-instance v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;

    .line 120018
    .line 120019
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/BaseResponse;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    iput v1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iput-object v1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120035
    .line 120036
    iput-object p1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;

    .line 120047
    .line 120048
    invoke-virtual {v3, v1, v0}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->buildResponse(ILjava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->dismissLoading()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120010
    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    new-instance v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;

    .line 120014
    .line 120015
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/BaseResponse;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    iput v1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 120020
    .line 120021
    const-string v2, ""

    .line 120022
    .line 120023
    iput-object v2, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->buildResponse(ILjava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->c:Ljava/lang/String;

    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->buildResponse(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
