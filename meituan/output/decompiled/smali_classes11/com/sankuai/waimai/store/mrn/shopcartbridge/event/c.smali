.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;
.super Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72b8bfc0df2023e9L    # 4.2246895145211647E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
    .locals 2

    .line 290000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 p1, 0x1

    .line 290010
    aput-object p2, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x2

    .line 290013
    aput-object p3, v0, p1

    .line 290014
    .line 290015
    new-instance p1, Ljava/lang/Byte;

    .line 290016
    .line 290017
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290018
    .line 290019
    .line 290020
    const/4 p2, 0x3

    .line 290021
    aput-object p1, v0, p2

    .line 290022
    .line 290023
    const/4 p1, 0x4

    .line 290024
    aput-object p5, v0, p1

    .line 290025
    .line 290026
    const/4 p1, 0x5

    .line 290027
    aput-object p6, v0, p1

    .line 290028
    .line 290029
    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const p2, 0x1e15c0

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result p6

    .line 290038
    if-eqz p6, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 290045
    .line 290046
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->d:Z

    .line 290047
    .line 290048
    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 290049
    .line 290050
    return-void
.end method
