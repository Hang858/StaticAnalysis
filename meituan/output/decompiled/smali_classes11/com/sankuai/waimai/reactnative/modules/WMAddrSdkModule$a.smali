.class public final Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->mFrom:Ljava/lang/String;

    .line 240003
    .line 240004
    const-string p3, "address_list"

    .line 240005
    .line 240006
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240007
    .line 240008
    .line 240009
    move-result p1

    .line 240010
    if-eqz p1, :cond_0

    .line 240011
    .line 240012
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;

    .line 240013
    .line 240014
    invoke-virtual {p1, p2, p4}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->processAddressList(ILandroid/content/Intent;)V

    .line 240015
    .line 240016
    .line 240017
    goto :goto_0

    .line 240018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;

    invoke-virtual {p1, p2, p4}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->processOnActivityResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
