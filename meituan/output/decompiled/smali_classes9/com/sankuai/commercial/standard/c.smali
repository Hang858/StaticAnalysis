.class public final Lcom/sankuai/commercial/standard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/c;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/c;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/meituan/mtimageloader/config/a;->g(Landroid/content/Context;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x5

    .line 100006
    sput v0, Lcom/sankuai/meituan/mtimageloader/config/a;->d:I

    .line 100007
    .line 100008
    const/16 v0, 0x2d0

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/meituan/mtimageloader/config/a;->e:I

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput-boolean v0, Lcom/sankuai/meituan/mtimageloader/config/a;->c:Z

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/waimai/picasso_loader/b;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/sankuai/waimai/picasso_loader/b;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/meituan/mtimageloader/config/a;->a:Lcom/sankuai/meituan/mtimageloader/listener/a;

    return-void
.end method
