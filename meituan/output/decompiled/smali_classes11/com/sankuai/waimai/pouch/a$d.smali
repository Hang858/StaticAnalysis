.class public final Lcom/sankuai/waimai/pouch/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/pouch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/sankuai/waimai/pouch/model/a;

.field public d:Lcom/sankuai/waimai/mach/b;

.field public e:Lcom/sankuai/waimai/mach/a;

.field public f:Lcom/sankuai/waimai/pouch/plugin/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/sankuai/waimai/mach/js/KNBCallback;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/pouch/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee4ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/pouch/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/pouch/a;-><init>(Lcom/sankuai/waimai/pouch/a$d;)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->d:Lcom/sankuai/waimai/mach/b;

    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/pouch/model/a;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->c:Lcom/sankuai/waimai/pouch/model/a;

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ">;)",
            "Lcom/sankuai/waimai/pouch/a$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->g:Ljava/util/List;

    return-object p0
.end method

.method public final g(Lcom/sankuai/waimai/mach/js/KNBCallback;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->i:Lcom/sankuai/waimai/mach/js/KNBCallback;

    return-object p0
.end method

.method public final h(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->e:Lcom/sankuai/waimai/mach/a;

    return-object p0
.end method

.method public final i(Lcom/sankuai/waimai/pouch/plugin/b;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->f:Lcom/sankuai/waimai/pouch/plugin/b;

    return-object p0
.end method

.method public final j(I)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/pouch/a$d;->h:I

    return-object p0
.end method

.method public final k(Ljava/util/List;)Lcom/sankuai/waimai/pouch/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;)",
            "Lcom/sankuai/waimai/pouch/a$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$d;->j:Ljava/util/List;

    return-object p0
.end method
