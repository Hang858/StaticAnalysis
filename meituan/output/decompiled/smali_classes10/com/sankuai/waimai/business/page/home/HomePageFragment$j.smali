.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$j;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$j;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfa53b9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    :goto_0
    const/4 v2, 0x2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-lt v1, v2, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    const/4 v1, 0x0

    .line 100039
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$j;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100048
    .line 100049
    sget-object v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100050
    .line 100051
    if-ne v2, v4, :cond_2

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_2
    const/4 v3, 0x0

    .line 100055
    :goto_2
    const v2, 0x30d5f

    .line 100056
    .line 100057
    .line 100058
    if-eqz v3, :cond_4

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    const/16 v2, 0x7d1

    .line 100063
    .line 100064
    goto :goto_3

    .line 100065
    :cond_3
    const v2, 0x30d60

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v5, "page stop intercept, haveContent: "

    .line 100074
    .line 100075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v3, ", isGotoSubPage: "

    .line 100082
    .line 100083
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    new-array v0, v0, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const-string v3, "PageMonitor"

    .line 100096
    .line 100097
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$j;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    return-void
.end method
