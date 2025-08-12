.class public final Lcom/sankuai/waimai/machpro/warmup/d;
.super Lcom/sankuai/waimai/machpro/warmup/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/container/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b308d321c21fca3L    # -3.4392827048624295E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/warmup/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/machpro/container/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/warmup/d;->a:Lcom/sankuai/waimai/machpro/container/j;

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/machpro/warmup/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/waimai/machpro/warmup/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8657f

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/container/j;

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Z)V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/warmup/d;->a:Lcom/sankuai/waimai/machpro/container/j;

    return-void
.end method
