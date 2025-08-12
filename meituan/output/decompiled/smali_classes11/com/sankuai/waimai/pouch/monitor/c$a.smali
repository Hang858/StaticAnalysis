.class public final Lcom/sankuai/waimai/pouch/monitor/c$a;
.super Lcom/sankuai/waimai/pouch/monitor/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/monitor/c;->l(Lcom/sankuai/waimai/pouch/monitor/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/pouch/monitor/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/monitor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/monitor/c$a;->b:Lcom/sankuai/waimai/pouch/monitor/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/c$a;->b:Lcom/sankuai/waimai/pouch/monitor/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/c$a;->b:Lcom/sankuai/waimai/pouch/monitor/d;

    iget-object v0, v0, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "pouch_extension"

    :goto_1
    return-object v0
.end method
