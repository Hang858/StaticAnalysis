.class public final Lcom/sankuai/waimai/business/user/rn/studentcenter/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/user/rn/studentcenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$c;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$c;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->b:Landroid/app/Dialog;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$c;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-object v1, v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->b:Landroid/app/Dialog;

    return-void
.end method
