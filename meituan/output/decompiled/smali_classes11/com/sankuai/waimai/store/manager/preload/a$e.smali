.class public final Lcom/sankuai/waimai/store/manager/preload/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/preload/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/preload/a$g;

.field public final synthetic c:Lcom/sankuai/waimai/store/manager/preload/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/preload/a;Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->b:Lcom/sankuai/waimai/store/manager/preload/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->b:Lcom/sankuai/waimai/store/manager/preload/a$g;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/preload/a;->a:Ljava/util/HashSet;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v1}, Lcom/sankuai/waimai/store/manager/preload/a$g;->onSuccess()V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/preload/a$e;->b:Lcom/sankuai/waimai/store/manager/preload/a$g;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/preload/a;->a:Ljava/util/HashSet;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v2}, Lcom/sankuai/waimai/store/manager/preload/a$g;->onFailed()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
