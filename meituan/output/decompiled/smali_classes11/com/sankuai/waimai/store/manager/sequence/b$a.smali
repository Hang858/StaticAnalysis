.class public final Lcom/sankuai/waimai/store/manager/sequence/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/sequence/b;->j(Lcom/sankuai/waimai/store/manager/sequence/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/sequence/d;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/sequence/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/sequence/b;JLcom/sankuai/waimai/store/manager/sequence/d;)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/b$a;->b:Lcom/sankuai/waimai/store/manager/sequence/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/manager/sequence/b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/d;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/b$a;->b:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/sequence/b;->m(Lcom/sankuai/waimai/store/manager/sequence/b;Lcom/sankuai/waimai/store/manager/sequence/d;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/d;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/sequence/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFinish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SGPopupSequenceManager"

    invoke-static {v2, v0, v1}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/d;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/sequence/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- tick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SGPopupSequenceManager"

    invoke-static {v0, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
