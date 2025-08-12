.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/t$a;->a:Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/t;->d()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method
