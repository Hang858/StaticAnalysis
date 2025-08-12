.class public final Lcom/sankuai/waimai/rocks/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/rocks/view/mach/f;

.field public d:Lcom/sankuai/waimai/rocks/view/mach/e$b;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/sankuai/waimai/rocks/expose/a;

.field public g:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/rocks/utils/a;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field public n:Z

.field public o:Landroid/support/v4/app/Fragment;

.field public p:Lcom/sankuai/waimai/rocks/view/block/c;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/rocks/log/b;

.field public s:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

.field public t:Lcom/sankuai/waimai/rocks/view/c$a;

.field public u:Lcom/sankuai/waimai/rocks/view/block/e$a;

.field public v:Lcom/sankuai/waimai/mach/Mach$m;

.field public w:Lcom/sankuai/waimai/rocks/view/mach/e$a;

.field public x:Z

.field public y:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/sankuai/waimai/rocks/view/recyclerview/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/rocks/view/recyclerview/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/rocks/view/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa910cb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0x1388

    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->a:I

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/a$d;->x:Z

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/block/c;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->p:Lcom/sankuai/waimai/rocks/view/block/c;

    return-object p0
.end method

.method public final b()Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a$d;->t:Lcom/sankuai/waimai/rocks/view/c$a;

    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/rocks/view/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/view/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc58b51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/rocks/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/view/a;-><init>(Lcom/sankuai/waimai/rocks/view/a$d;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->j:Z

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/rocks/view/a$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->q:Ljava/util/Map;

    return-object p0
.end method

.method public final h(Landroid/graphics/Rect;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final i(Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->s:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    return-object p0
.end method

.method public final j(Landroid/support/v4/app/Fragment;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->o:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method public final k(Lcom/sankuai/waimai/rocks/view/mach/e$b;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->d:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    return-object p0
.end method

.method public final l(Z)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->m:Z

    return-object p0
.end method

.method public final m(Lcom/sankuai/waimai/mach/Mach$m;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->v:Lcom/sankuai/waimai/mach/Mach$m;

    return-object p0
.end method

.method public final n(Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    return-object p0
.end method

.method public final o()Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a$d;->w:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    return-object p0
.end method

.method public final p(Lcom/sankuai/waimai/rocks/view/mach/f;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->c:Lcom/sankuai/waimai/rocks/view/mach/f;

    return-object p0
.end method

.method public final q()Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Lcom/sankuai/waimai/rocks/view/recyclerview/c;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sankuai/waimai/rocks/view/a$d;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a$d;->y:Lrx/functions/Action2;

    return-object p0
.end method

.method public final r(Lcom/sankuai/waimai/rocks/utils/a;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->i:Lcom/sankuai/waimai/rocks/utils/a;

    return-object p0
.end method

.method public final s(Z)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->x:Z

    return-object p0
.end method

.method public final t(Lcom/sankuai/waimai/rocks/log/b;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->r:Lcom/sankuai/waimai/rocks/log/b;

    return-object p0
.end method

.method public final u(Lcom/sankuai/waimai/rocks/expose/a;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->f:Lcom/sankuai/waimai/rocks/expose/a;

    return-object p0
.end method

.method public final v(I)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->a:I

    return-object p0
.end method

.method public final w(Landroid/support/v7/widget/RecyclerView;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public final x(Lcom/sankuai/waimai/rocks/view/recyclerview/a;)Lcom/sankuai/waimai/rocks/view/a$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$d;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    return-object p0
.end method
