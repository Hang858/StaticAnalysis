.class public final Lcom/sankuai/waimai/store/newuser/outlink/a$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/newuser/outlink/a;->a(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/preload/o;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->a:J

    iput-wide p3, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->d:Lcom/sankuai/waimai/store/mrn/preload/o;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->v(Z)V

    .line 120006
    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->d:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120015
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->f(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-wide v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->a:J

    .line 120005
    .line 120006
    iput-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120007
    .line 120008
    iget-wide v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->b:J

    .line 120009
    .line 120010
    iput-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->selectSubNav:J

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->secondCategoryCode:Ljava/lang/String;

    .line 120015
    .line 120016
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120019
    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    const/4 v1, 0x1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    const/4 v1, 0x0

    .line 120025
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->v(Z)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/newuser/outlink/a$a;->d:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120035
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->h(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method
