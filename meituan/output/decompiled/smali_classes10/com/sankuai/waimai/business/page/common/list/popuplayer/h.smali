.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3da8344f5dd6fffdL    # 1.1006857693076417E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/sankuai/waimai/business/page/common/list/model/b$a;ZLandroid/content/Context;Lcom/sankuai/waimai/business/page/common/list/model/b;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)V
    .locals 4

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    new-instance v1, Ljava/lang/Long;

    .line 310007
    .line 310008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 310009
    .line 310010
    .line 310011
    const/4 v2, 0x1

    .line 310012
    aput-object v1, v0, v2

    .line 310013
    .line 310014
    const/4 v1, 0x2

    .line 310015
    aput-object p4, v0, v1

    .line 310016
    .line 310017
    new-instance v1, Ljava/lang/Byte;

    .line 310018
    .line 310019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v2, 0x3

    .line 310023
    aput-object v1, v0, v2

    .line 310024
    .line 310025
    const/4 v1, 0x4

    .line 310026
    aput-object p6, v0, v1

    .line 310027
    .line 310028
    const/4 v1, 0x5

    .line 310029
    aput-object p7, v0, v1

    .line 310030
    .line 310031
    const/4 v1, 0x6

    .line 310032
    aput-object p8, v0, v1

    .line 310033
    .line 310034
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310035
    .line 310036
    const v2, 0x9cf529

    .line 310037
    .line 310038
    .line 310039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310040
    .line 310041
    .line 310042
    move-result v3

    .line 310043
    if-eqz v3, :cond_0

    .line 310044
    .line 310045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310046
    .line 310047
    .line 310048
    return-void

    .line 310049
    :cond_0
    if-eqz p8, :cond_1

    .line 310050
    .line 310051
    invoke-interface {p8, p1, p2, p3}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;->a(Ljava/lang/String;J)V

    .line 310052
    .line 310053
    .line 310054
    :cond_1
    if-nez p4, :cond_2

    .line 310055
    .line 310056
    return-void

    .line 310057
    :cond_2
    const-class p8, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;

    .line 310058
    .line 310059
    invoke-static {p8}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310060
    .line 310061
    .line 310062
    move-result-object p8

    .line 310063
    check-cast p8, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;

    .line 310064
    .line 310065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310066
    .line 310067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310068
    .line 310069
    .line 310070
    iget p4, p4, Lcom/sankuai/waimai/business/page/common/list/model/b$a;->a:I

    .line 310071
    .line 310072
    const-string v1, ""

    .line 310073
    .line 310074
    invoke-static {v0, p4, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 310075
    .line 310076
    .line 310077
    move-result-object p4

    .line 310078
    invoke-interface {p8, p2, p3, p4, p1}, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;->dislike(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 310079
    .line 310080
    .line 310081
    move-result-object p1

    .line 310082
    new-instance p2, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;

    .line 310083
    .line 310084
    invoke-direct {p2, p5, p7, p6}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;-><init>(ZLcom/sankuai/waimai/business/page/common/list/model/b;Landroid/content/Context;)V

    .line 310085
    .line 310086
    .line 310087
    const/4 p3, 0x0

    .line 310088
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 310089
    return-void
.end method
