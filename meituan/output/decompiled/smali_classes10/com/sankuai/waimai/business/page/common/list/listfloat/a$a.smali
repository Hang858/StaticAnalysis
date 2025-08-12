.class public final Lcom/sankuai/waimai/business/page/common/list/listfloat/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/list/listfloat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/listfloat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$a;->a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$a;->a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->f:Z

    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
