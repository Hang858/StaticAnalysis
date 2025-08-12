.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "Light-MtNavi-MtNaviManager transferToNaviMSC fail, reason:privacy, engine mode:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->c:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->g:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->a:Landroid/app/Activity;

    .line 100008
    .line 100009
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->b:Ljava/lang/String;

    .line 100010
    iget-object v4, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->c:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    iget-object v5, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->e:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->f:Z

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->transferToNaviMSCInternal(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
