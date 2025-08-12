.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->F(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;->a:J

    iput-wide p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;->b:J

    iput p6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$b;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->b()Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->c()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120010
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;->a:J

    iget-wide v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;->b:J

    iget v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;->c:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->C(JJIZ)V

    return-void
.end method
