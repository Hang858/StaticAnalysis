.class public final Lcom/sankuai/waimai/platform/mach/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sankuai/waimai/platform/mach/util/a$b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    sput v0, Lcom/sankuai/waimai/platform/mach/util/a$a;->d:I

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/platform/mach/util/a$b;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/mach/util/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/mach/util/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x7a2855

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/util/a$a;->a:Landroid/view/View;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/util/a$a;->b:Lcom/sankuai/waimai/platform/mach/util/a$b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/util/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x431bdd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/util/a$a;->a:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/util/a$a;->a:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100039
    .line 100040
    sub-int/2addr v2, v1

    .line 100041
    sget v1, Lcom/sankuai/waimai/platform/mach/util/a$a;->d:I

    .line 100042
    .line 100043
    if-le v2, v1, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/util/a$a;->c:Z

    .line 100047
    .line 100048
    if-eq v0, v1, :cond_2

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/util/a$a;->c:Z

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/util/a$a;->b:Lcom/sankuai/waimai/platform/mach/util/a$b;

    .line 100053
    .line 100054
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/mach/util/a$b;->onChanged(Z)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method
