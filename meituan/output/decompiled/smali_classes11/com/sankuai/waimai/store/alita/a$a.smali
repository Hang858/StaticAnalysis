.class public final Lcom/sankuai/waimai/store/alita/a$a;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/alita/a;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/widgets/recycler/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/e;

.field public final synthetic c:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic d:Lcom/sankuai/waimai/store/widgets/recycler/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/repository/model/e;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/recycler/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/alita/a$a;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/alita/a$a;->b:Lcom/sankuai/waimai/store/repository/model/e;

    iput-object p3, p0, Lcom/sankuai/waimai/store/alita/a$a;->c:Lcom/sankuai/waimai/store/param/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/alita/a$a;->d:Lcom/sankuai/waimai/store/widgets/recycler/b;

    iput-object p5, p0, Lcom/sankuai/waimai/store/alita/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/alita/a$a;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/alita/a$a;->b:Lcom/sankuai/waimai/store/repository/model/e;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 100005
    .line 100006
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lcom/sankuai/waimai/store/alita/a$a$a;

    .line 100013
    .line 100014
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/alita/a$a$a;-><init>(Lcom/sankuai/waimai/store/alita/a$a;Lcom/sankuai/waimai/store/poilist/mach/m;)V

    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/store/alita/a$a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
