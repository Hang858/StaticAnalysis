.class Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
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
.field public final synthetic this$0:Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;

.field public final synthetic val$callback:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->this$0:Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->val$callback:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->val$callback:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v0, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->val$callbackId:Ljava/lang/String;

    const-string v1, "{\"status\":\"-1\",\"data\":null}"

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Lcom/sankuai/meituan/retrofit2/ResponseBody;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->val$callback:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->val$callbackId:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v1, "{\"status\":\"-1\",\"data\":null}"

    .line 120015
    .line 120016
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/net/MachResponse;

    .line 120021
    .line 120022
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/mach/model/net/MachResponse;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$ResponseWrapper;

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->this$0:Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    invoke-direct {v1, v2, v3, p1}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$ResponseWrapper;-><init>(Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;ILcom/sankuai/waimai/mach/model/net/MachResponse;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->val$callback:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->val$callbackId:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;->onNext(Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    .line 130003
    return-void
.end method
