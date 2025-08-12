.class public final Lcom/sankuai/waimai/machpro/warmup/b;
.super Lcom/sankuai/waimai/machpro/warmup/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4420b332b5444954L    # 1.5403024378293505E20

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/machpro/warmup/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/warmup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x483fcc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method
