.class public final Lcom/sankuai/waimai/business/im/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

.field public final synthetic e:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/d;->e:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/mach/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/mach/d;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p4, p0, Lcom/sankuai/waimai/business/im/mach/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/im/mach/d;->d:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/d;->e:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/mach/d;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/d;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/mach/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/im/mach/d;->d:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule$ResponseDateText;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
