.class public final Lcom/sankuai/waimai/store/monitor/link/a$c$a;
.super Lcom/sankuai/waimai/store/monitor/ddd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/monitor/link/a$c;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/store/monitor/link/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/link/a$c;Lcom/sankuai/waimai/store/monitor/link/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/link/a$c$a;->d:Lcom/sankuai/waimai/store/monitor/link/a$c;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/monitor/ddd/b;-><init>(Lcom/sankuai/waimai/store/monitor/link/b;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "\u6267\u884c\u4e0a\u62a5\u4efb\u52a1\u5931\u8d25\uff1a"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/link/a$c$a;->d:Lcom/sankuai/waimai/store/monitor/link/a$c;

    iget-object v0, p1, Lcom/sankuai/waimai/store/monitor/link/a$c;->d:Lcom/sankuai/waimai/store/monitor/link/a;

    iget-object v1, p1, Lcom/sankuai/waimai/store/monitor/link/a$c;->a:Lcom/sankuai/waimai/store/monitor/link/b;

    iget-boolean v2, p1, Lcom/sankuai/waimai/store/monitor/link/a$c;->c:Z

    iget p1, p1, Lcom/sankuai/waimai/store/monitor/link/a$c;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/monitor/link/a;->j(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V

    return-void
.end method
