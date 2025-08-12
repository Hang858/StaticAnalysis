.class public final Lcom/sankuai/waimai/machpro/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/machpro/view/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xb97cfe

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 160028
    .line 160029
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/b$a;->b:Landroid/graphics/Rect;

    .line 160033
    .line 160034
    new-array v0, v0, [I

    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/b$a;->d:[I

    .line 160037
    .line 160038
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160039
    .line 160040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160041
    .line 160042
    .line 160043
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 160044
    .line 160045
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/view/b$a;->a:Landroid/graphics/Rect;

    .line 160046
    .line 160047
    return-void
.end method
