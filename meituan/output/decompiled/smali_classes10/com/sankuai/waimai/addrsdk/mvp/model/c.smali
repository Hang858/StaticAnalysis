.class public final Lcom/sankuai/waimai/addrsdk/mvp/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/addrsdk/mvp/model/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x602f25b706fd603aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/addrsdk/mvp/model/c;

    invoke-direct {v0}, Lcom/sankuai/waimai/addrsdk/mvp/model/c;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/addrsdk/mvp/model/c;->a:Lcom/sankuai/waimai/addrsdk/mvp/model/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/addrsdk/mvp/model/c;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/addrsdk/mvp/model/c;->a:Lcom/sankuai/waimai/addrsdk/mvp/model/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/addrsdk/mvp/model/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bb092

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/addrsdk/mvp/model/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b;-><init>()V

    return-object v0
.end method
