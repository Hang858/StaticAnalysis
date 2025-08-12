.class public final Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->addAddressChangeListener(Lcom/sankuai/waimai/platform/net/msi/model/AddAddressChangeListenerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/m<",
        "Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120003
    .line 120004
    const-string v1, "wm"

    .line 120005
    .line 120006
    const-string v2, "onAddressChange"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    return-void
.end method
