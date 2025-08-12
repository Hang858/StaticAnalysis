.class public final Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/sankuai/waimai/popup/spfx/b;

.field public final synthetic c:[J

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;[ZLcom/sankuai/waimai/popup/spfx/b;[J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;->d:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;->a:[Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;->b:Lcom/sankuai/waimai/popup/spfx/b;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;->c:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;->a:[Z

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    aput-boolean v1, p1, v0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;->b:Lcom/sankuai/waimai/popup/spfx/b;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;->d:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;->c:[J

    aget-wide v3, v2, v0

    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/popup/spfx/b;->e(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;J)V

    return-void
.end method
