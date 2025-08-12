.class public final Lcom/sankuai/waimai/business/im/utils/a$a$a;
.super Lcom/sankuai/waimai/platform/mach/dialog/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/utils/a$a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic H:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/utils/a$a$a;->H:Landroid/app/Activity;

    const-string p2, "im_bottom_dialog"

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w(Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/utils/a$a$a;->H:Landroid/app/Activity;

    .line 120006
    .line 120007
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;-><init>(Landroid/content/Context;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    return-void
.end method
