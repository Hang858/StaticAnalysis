.class public final Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule;->authenticate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule$a;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "result"

    .line 120006
    .line 120007
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule$a;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const v1, 0x7f103540

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const-string v1, "errorMessage"

    .line 120019
    .line 120020
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/StudentCenterModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
