.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->scrollPoiToTop(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100015
    .line 100016
    const-string v2, "[\u5546\u5bb6\u9875\u951a\u70b9]Context is dead!"

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Lcom/sankuai/waimai/store/mrn/event/c;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/mrn/event/c;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;->a:Lcom/facebook/react/bridge/Promise;

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
