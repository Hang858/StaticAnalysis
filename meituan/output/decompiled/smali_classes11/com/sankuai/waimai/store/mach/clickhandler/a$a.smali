.class public final Lcom/sankuai/waimai/store/mach/clickhandler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/clickhandler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V
    .locals 3

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    new-instance v1, Ljava/lang/Long;

    .line 310013
    .line 310014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v2, 0x2

    .line 310018
    aput-object v1, v0, v2

    .line 310019
    .line 310020
    const/4 v1, 0x3

    .line 310021
    aput-object p5, v0, v1

    .line 310022
    .line 310023
    const/4 v1, 0x4

    .line 310024
    aput-object p6, v0, v1

    .line 310025
    .line 310026
    const/4 v1, 0x5

    .line 310027
    aput-object p7, v0, v1

    .line 310028
    .line 310029
    new-instance p7, Ljava/lang/Integer;

    .line 310030
    .line 310031
    invoke-direct {p7, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 310032
    .line 310033
    .line 310034
    const/4 v1, 0x6

    .line 310035
    aput-object p7, v0, v1

    .line 310036
    .line 310037
    sget-object p7, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310038
    .line 310039
    const v1, 0x7e9519

    .line 310040
    .line 310041
    .line 310042
    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310043
    .line 310044
    .line 310045
    move-result v2

    .line 310046
    if-eqz v2, :cond_0

    .line 310047
    .line 310048
    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310049
    .line 310050
    .line 310051
    return-void

    .line 310052
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->a:Landroid/app/Activity;

    .line 310053
    .line 310054
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->b:Landroid/view/View;

    .line 310055
    .line 310056
    iput-wide p3, p0, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->c:J

    .line 310057
    .line 310058
    iput-object p5, p0, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->d:Ljava/lang/String;

    .line 310059
    .line 310060
    iput-object p6, p0, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 310061
    .line 310062
    iput p8, p0, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->f:I

    .line 310063
    .line 310064
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd158e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->c:J

    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
