.class public final Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$c;->a:Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$c;->a:Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;->n:Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput-boolean v1, v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->isFromMeidicare:Z

    .line 100012
    .line 100013
    :cond_0
    return-void
.end method
