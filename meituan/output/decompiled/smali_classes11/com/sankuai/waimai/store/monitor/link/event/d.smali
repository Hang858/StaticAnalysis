.class public final Lcom/sankuai/waimai/store/monitor/link/event/d;
.super Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_url"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_page_url"
    .end annotation
.end field

.field public final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b480f4b5ac13a72L    # 5.33677774727519E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7

    .line 160000
    const/4 v3, 0x2

    .line 160001
    const/4 v4, 0x0

    .line 160002
    const/4 v5, 0x0

    .line 160003
    const/16 v6, 0x14

    .line 160004
    .line 160005
    move-object v0, p0

    .line 160006
    move-object v1, p1

    .line 160007
    move-object v2, p2

    .line 160008
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/monitor/link/event/d;-><init>(Ljava/lang/String;Landroid/app/Activity;ILjava/util/Map;Ljava/util/Map;I)V

    .line 160009
    .line 160010
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/store/monitor/link/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x472ea4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;ILjava/util/Map;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 290000
    if-lez p6, :cond_0

    .line 290001
    .line 290002
    move v6, p6

    .line 290003
    goto :goto_0

    .line 290004
    :cond_0
    const/16 v0, 0x14

    .line 290005
    .line 290006
    const/16 v6, 0x14

    .line 290007
    .line 290008
    :goto_0
    const/4 v2, 0x1

    .line 290009
    move-object v1, p0

    .line 290010
    move-object v3, p2

    .line 290011
    move-object v4, p4

    .line 290012
    move-object v5, p5

    .line 290013
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v0, 0x6

    .line 290017
    new-array v0, v0, [Ljava/lang/Object;

    .line 290018
    .line 290019
    const/4 v1, 0x0

    .line 290020
    aput-object p1, v0, v1

    .line 290021
    .line 290022
    const/4 v1, 0x1

    .line 290023
    aput-object p2, v0, v1

    .line 290024
    .line 290025
    const/4 v1, 0x2

    .line 290026
    new-instance v2, Ljava/lang/Integer;

    .line 290027
    .line 290028
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290029
    .line 290030
    .line 290031
    aput-object v2, v0, v1

    .line 290032
    .line 290033
    const/4 v1, 0x3

    .line 290034
    aput-object p4, v0, v1

    .line 290035
    .line 290036
    const/4 p4, 0x4

    .line 290037
    aput-object p5, v0, p4

    .line 290038
    .line 290039
    const/4 p4, 0x5

    .line 290040
    new-instance p5, Ljava/lang/Integer;

    .line 290041
    .line 290042
    invoke-direct {p5, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290043
    .line 290044
    .line 290045
    aput-object p5, v0, p4

    .line 290046
    .line 290047
    sget-object p4, Lcom/sankuai/waimai/store/monitor/link/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290048
    .line 290049
    const p5, 0x75796a

    .line 290050
    .line 290051
    .line 290052
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290053
    .line 290054
    .line 290055
    move-result p6

    .line 290056
    if-eqz p6, :cond_1

    .line 290057
    .line 290058
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290059
    .line 290060
    .line 290061
    return-void

    .line 290062
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/link/event/d;->g:Ljava/lang/String;

    .line 290063
    .line 290064
    iput p3, p0, Lcom/sankuai/waimai/store/monitor/link/event/d;->i:I

    .line 290065
    .line 290066
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 290067
    .line 290068
    .line 290069
    move-result p1

    .line 290070
    if-nez p1, :cond_2

    .line 290071
    .line 290072
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290073
    .line 290074
    .line 290075
    move-result-object p1

    .line 290076
    if-eqz p1, :cond_2

    .line 290077
    .line 290078
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 290079
    .line 290080
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/link/event/d;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method
