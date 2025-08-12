.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/lottie/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "SecondFloorDownLoadManager"

    .line 100004
    .line 100005
    const-string v2, " lottie \u4e0b\u8f7d\u5931\u8d25 onFileLoadFail"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->e:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "SecondFloorDownLoadManager"

    .line 100004
    .line 100005
    const-string v2, " lottie \u4e0b\u8f7d\u5931\u8d25 onNoConfigFile"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->e:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;->a(Lcom/airbnb/lottie/e;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->e:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->b()V

    .line 120020
    :cond_1
    return-void
.end method
