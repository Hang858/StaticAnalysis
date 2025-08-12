.class public Lcom/sankuai/waimai/business/ugc/WmVideoEditActivity;
.super Lcom/sankuai/waimai/ugc/creator/base/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c98f6e9c7620095L    # -3.868740090570184E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final w5()Lcom/sankuai/waimai/ugc/creator/framework/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/WmVideoEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3551f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/ugc/creator/framework/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;-><init>()V

    return-object v0
.end method
