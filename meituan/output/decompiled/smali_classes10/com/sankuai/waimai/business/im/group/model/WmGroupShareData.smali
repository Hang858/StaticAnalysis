.class public Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;
.super Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/sankuai/waimai/business/im/group/model/c;

.field public e:Lcom/sankuai/waimai/business/im/group/model/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33168313b2bfae7fL    # 1.368092189176108E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xedbb9d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    return-object p0
.end method
