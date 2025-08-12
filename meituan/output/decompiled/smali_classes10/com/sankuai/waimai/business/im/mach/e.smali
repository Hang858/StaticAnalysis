.class public final Lcom/sankuai/waimai/business/im/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

.field public final synthetic g:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/e;->g:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/mach/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/mach/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/im/mach/e;->c:Lcom/google/gson/JsonObject;

    iput-object p5, p0, Lcom/sankuai/waimai/business/im/mach/e;->d:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p6, p0, Lcom/sankuai/waimai/business/im/mach/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/business/im/mach/e;->f:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/e;->g:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/mach/e;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/mach/e;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/mach/e;->c:Lcom/google/gson/JsonObject;

    .line 100015
    .line 100016
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/im/utils/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/e;->d:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/mach/e;->e:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/im/mach/e;->f:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
