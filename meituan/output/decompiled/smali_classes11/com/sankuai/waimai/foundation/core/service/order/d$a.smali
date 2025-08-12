.class public final Lcom/sankuai/waimai/foundation/core/service/order/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/core/service/order/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
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
.method public final a()Lcom/sankuai/waimai/foundation/core/service/order/d;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5425a8

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/order/d;

    return-object v1

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/order/d;

    move-object v2, v1

    iget-object v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    iget-wide v4, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->b:J

    iget-object v6, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d:Z

    iget-object v8, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->e:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    iget v11, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->h:I

    const/4 v12, 0x0

    iget-boolean v13, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    iget v14, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    iget-object v15, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/sankuai/waimai/foundation/core/service/order/d;-><init>(Landroid/app/Activity;JLjava/lang/String;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Lcom/sankuai/waimai/foundation/core/service/order/d;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf4d55c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/order/d;

    return-object v1

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/order/d;

    move-object v2, v1

    iget-object v3, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    iget-wide v4, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->b:J

    iget-object v6, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d:Z

    iget-object v8, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->e:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    iget v11, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->h:I

    iget v12, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i:I

    iget-boolean v13, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    iget v14, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    iget-object v15, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lcom/sankuai/waimai/foundation/core/service/order/d;-><init>(Landroid/app/Activity;JLjava/lang/String;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v19
.end method

.method public final c()Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/app/Activity;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;)",
            "Lcom/sankuai/waimai/foundation/core/service/order/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    return-object p0
.end method

.method public final i()Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e66f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->b:J

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->h:I

    return-object p0
.end method

.method public final n(Z)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d:Z

    return-object p0
.end method

.method public final o(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Landroid/widget/TextView;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->e:Landroid/widget/TextView;

    return-object p0
.end method
