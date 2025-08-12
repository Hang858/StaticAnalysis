.class public final Lcom/sankuai/waimai/store/base/net/drug/c;
.super Lcom/sankuai/waimai/store/base/net/sg/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a1c6fed8529ece5L    # 7.749410066656811E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/sg/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/sankuai/waimai/store/base/net/j;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/drug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c3e56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/j;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/drug/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/drug/a;-><init>()V

    return-object v0
.end method
