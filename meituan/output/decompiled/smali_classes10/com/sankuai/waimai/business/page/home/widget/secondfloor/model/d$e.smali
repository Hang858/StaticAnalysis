.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->downloadResource()V
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
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->h:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v2, "\u65e0\u5956\u52b1IP\u4e0b\u8f7d\u6210\u529f"

    .line 120006
    .line 120007
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120013
    .line 120014
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g:Lcom/airbnb/lottie/e;

    .line 120015
    return-void
.end method
