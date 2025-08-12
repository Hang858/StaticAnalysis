.class public Lcom/sankuai/waimai/drug/DrugGlobalCartRegisterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/globalcart/IGlobalCartRegisterManager;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x185a69a9cfe9b733L    # -1.923643714566545E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerOrderManager()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/DrugGlobalCartRegisterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea1d1d    # 2.149995E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/globalcart/a;->a()Lcom/sankuai/waimai/foundation/core/service/globalcart/a;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/drug/g;->u()Lcom/sankuai/waimai/drug/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/globalcart/a;->registerOrderManager(Lcom/sankuai/waimai/foundation/core/service/globalcart/b;)V

    return-void
.end method
