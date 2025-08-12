.class public final Lcom/sankuai/waimai/business/im/prepare/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/r;->a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/r;->a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;->a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->c(Z)V

    return-void
.end method
