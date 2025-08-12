.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x98d1b6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Long;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->d()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;->c(J)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120050
    return-void
.end method
