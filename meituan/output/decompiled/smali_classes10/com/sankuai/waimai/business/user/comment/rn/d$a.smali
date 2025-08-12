.class public final Lcom/sankuai/waimai/business/user/comment/rn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/user/comment/rn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/router/method/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/router/method/Func1<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/method/Func1;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/router/method/Func1<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x568763

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->a:Lcom/sankuai/waimai/router/method/Func1;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->b:Landroid/view/View;

    .line 180030
    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdabbcc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->c:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, -0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->c:I

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x749140

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->c:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, -0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->c:I

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b6763

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->a:Lcom/sankuai/waimai/router/method/Func1;

    iget-object v1, p0, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/c;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/router/method/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
