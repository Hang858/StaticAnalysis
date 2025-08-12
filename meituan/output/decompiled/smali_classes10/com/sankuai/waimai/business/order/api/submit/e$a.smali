.class public final Lcom/sankuai/waimai/business/order/api/submit/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/submit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/platform/domain/core/response/a;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
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
.method public final a()Lcom/sankuai/waimai/business/order/api/submit/e;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc5bd21

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/e;

    return-object v1

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/order/api/submit/e;

    move-object v2, v1

    iget-object v3, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->b:Lcom/sankuai/waimai/platform/domain/core/response/a;

    iget-wide v5, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->c:J

    iget-object v7, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->e:Z

    iget-object v9, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->f:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->h:Ljava/lang/String;

    iget v12, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->i:I

    iget-object v13, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->j:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    iget v14, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->k:I

    iget-boolean v15, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l:Z

    move-object/from16 v29, v1

    iget v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->q:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->r:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->s:Ljava/util/HashMap;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->t:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->v:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->w:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->x:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->y:Ljava/util/List;

    move-object/from16 v28, v1

    invoke-direct/range {v2 .. v28}, Lcom/sankuai/waimai/business/order/api/submit/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/response/a;JLjava/lang/String;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v29
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a037

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
    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Lcom/sankuai/waimai/business/order/api/submit/e$a$a;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/submit/e$a$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Ljava/util/List;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->r:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    :catch_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->k:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/app/Activity;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l:Z

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->j:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p(J)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f13fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/e$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->c:J

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final r(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->i:I

    return-object p0
.end method

.method public final s(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->e:Z

    return-object p0
.end method

.method public final t(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->b:Lcom/sankuai/waimai/platform/domain/core/response/a;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5580d5

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
    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "activity_callback_info"

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method public final v(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->m:I

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final x(Landroid/widget/TextView;)Lcom/sankuai/waimai/business/order/api/submit/e$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/e$a;->f:Landroid/widget/TextView;

    return-object p0
.end method
