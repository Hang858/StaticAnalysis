.class public final Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->dispatchImageMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v1, "url"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const/4 v1, 0x0

    .line 100018
    iput-boolean v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b$a;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b$a;-><init>(Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->c:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
