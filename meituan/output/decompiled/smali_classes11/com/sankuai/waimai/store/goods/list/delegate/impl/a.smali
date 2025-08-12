.class public final Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41aa079b62191621L    # 2.1835307304899696E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;J)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x6

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object v2, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x1

    .line 190011
    aput-object p1, v0, v1

    .line 190012
    .line 190013
    const/4 v3, 0x2

    .line 190014
    aput-object p2, v0, v3

    .line 190015
    .line 190016
    const/4 v3, 0x3

    .line 190017
    aput-object v2, v0, v3

    .line 190018
    .line 190019
    new-instance v2, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x4

    .line 190025
    aput-object v2, v0, v3

    .line 190026
    .line 190027
    new-instance v2, Ljava/lang/Long;

    .line 190028
    .line 190029
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190030
    .line 190031
    .line 190032
    const/4 p3, 0x5

    .line 190033
    aput-object v2, v0, p3

    .line 190034
    .line 190035
    sget-object p3, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const p4, 0x97820b

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v2

    .line 190044
    if-eqz v2, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190051
    .line 190052
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190053
    .line 190054
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;->c:Z

    .line 190055
    .line 190056
    return-void
.end method
