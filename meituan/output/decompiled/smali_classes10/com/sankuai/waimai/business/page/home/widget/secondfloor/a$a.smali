.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/lottie/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;

.field public final synthetic e:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->e:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/lottie/g;->a()Lcom/sankuai/waimai/lottie/g;

    .line 100009
    .line 100010
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a$a;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;)V

    const-string v4, "new_second_floor_resource_sp"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sankuai/waimai/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V

    :cond_0
    return-void
.end method
