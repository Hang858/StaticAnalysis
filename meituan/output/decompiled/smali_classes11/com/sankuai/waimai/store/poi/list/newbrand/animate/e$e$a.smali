.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->a(Lcom/sankuai/waimai/store/param/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "[sg-channel] video download fail: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->a:[Ljava/lang/String;

    .line 100009
    .line 100010
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;

    .line 120008
    .line 120009
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->d:I

    .line 120010
    .line 120011
    add-int/lit8 v1, v1, 0x1

    .line 120012
    .line 120013
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->d:I

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->b:[Ljava/lang/String;

    .line 120016
    .line 120017
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;->a:I

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    aput-object p1, v0, v1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;

    .line 120026
    .line 120027
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->d:I

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->a:[Ljava/lang/String;

    .line 120030
    .line 120031
    array-length v1, v1

    .line 120032
    if-ne v0, v1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->b:[Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;->a([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
