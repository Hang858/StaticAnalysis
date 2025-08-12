.class public final Lcom/sankuai/waimai/business/page/home/actionbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/font/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/actionbar/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/j;->b:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-string v0, "onFail"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v0, 0x0

    .line 120011
    new-array v0, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const-string v1, "FontLoader11"

    .line 120014
    .line 120015
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
