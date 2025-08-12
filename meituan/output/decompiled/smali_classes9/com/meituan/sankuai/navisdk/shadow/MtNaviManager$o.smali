.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->transferToNaviMSC(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->g:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->c:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    iput-object p5, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->e:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    const-string v0, "Light-MtNavi-MtNaviManager transferToNaviMSC fail, no locate permission"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;->a:Landroid/app/Activity;

    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o$a;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;)V

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    return-void
.end method
