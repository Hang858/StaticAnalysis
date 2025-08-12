.class public final Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e$a;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$g;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Lcom/sankuai/waimai/mach/b;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public n:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;

.field public r:Lcom/sankuai/waimai/platform/mach/dialog/b;

.field public s:Lcom/sankuai/waimai/platform/mach/dialog/g;

.field public t:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$l;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->v:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd60745

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->e:F

    .line 120027
    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->i:Ljava/lang/String;

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j:Ljava/util/HashMap;

    .line 120038
    .line 120039
    sget-object v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->v:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e$a;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->n:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;

    .line 120042
    .line 120043
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->o:I

    .line 120044
    .line 120045
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->p:I

    .line 120046
    .line 120047
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->u:Z

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a:Landroid/app/Activity;

    .line 120050
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 1

    const v0, 0x7f110512

    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b:I

    return-object p0
.end method

.method public final b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd63bd1

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->e:F

    .line 100022
    .line 100023
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100024
    .line 100025
    cmpl-float v0, v0, v1

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->o:I

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    if-ne v0, v1, :cond_1

    .line 100033
    .line 100034
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f:Z

    .line 100035
    .line 100036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$a;)V

    .line 100040
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->m:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    return-object p0
.end method

.method public final d(I)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->p:I

    return-object p0
.end method

.method public final e()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->g:Z

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5d142

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->i:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final g(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$g;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->d:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$g;

    return-object p0
.end method

.method public final h(Lcom/sankuai/waimai/platform/mach/dialog/b;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->r:Lcom/sankuai/waimai/platform/mach/dialog/b;

    return-object p0
.end method

.method public final i(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3abdbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->n:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;

    return-object p0
.end method

.method public final j(Ljava/util/Map;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x894716

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public final k(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$l;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->t:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$l;

    return-object p0
.end method

.method public final l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    return-object p0
.end method

.method public final m()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->k:I

    return-object p0
.end method

.method public final n()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->o:I

    return-object p0
.end method

.method public final o(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->h:Lcom/sankuai/waimai/mach/b;

    return-object p0
.end method

.method public final p(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->q:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;

    return-object p0
.end method

.method public final q(Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->s:Lcom/sankuai/waimai/platform/mach/dialog/g;

    return-object p0
.end method

.method public final r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final s()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x99c34d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    return-object v0

    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->u:Z

    return-object p0
.end method
