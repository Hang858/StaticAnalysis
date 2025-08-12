.class public final Lcom/sankuai/waimai/business/page/home/snapshot/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

.field public b:Landroid/widget/ImageView;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bac71028876674cL    # -8.02788091825169E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xfc766b

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 180028
    .line 180029
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->g:Ljava/lang/String;

    .line 180030
    .line 180031
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d:Ljava/lang/String;

    .line 180032
    .line 180033
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->e:Ljava/lang/String;

    .line 180034
    .line 180035
    iget-wide v0, p2, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->f:J

    .line 180036
    .line 180037
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->f:J

    .line 180038
    .line 180039
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->a:Ljava/lang/String;

    .line 180040
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x843d76

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x3

    .line 100027
    const-string v2, "is_cache"

    .line 100028
    .line 100029
    const-string v3, "activity_id"

    .line 100030
    .line 100031
    invoke-static {v1, v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85a836

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    instance-of v1, v1, Landroid/app/Activity;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x365776

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->g:Ljava/lang/String;

    const-string v1, "wm_home_shooter_window_component"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xcbd928

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p1, :cond_6

    .line 180032
    .line 180033
    if-eqz p2, :cond_6

    .line 180034
    .line 180035
    iget-boolean v0, p2, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 180036
    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    goto :goto_2

    .line 180040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->g:Ljava/lang/String;

    .line 180041
    .line 180042
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->e(Ljava/lang/String;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v3

    .line 180050
    if-nez v3, :cond_2

    .line 180051
    .line 180052
    return v1

    .line 180053
    :cond_2
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->p:Ljava/lang/String;

    .line 180054
    .line 180055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v3

    .line 180059
    if-nez v3, :cond_5

    .line 180060
    .line 180061
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->c()Z

    .line 180062
    .line 180063
    .line 180064
    move-result v3

    .line 180065
    if-nez v3, :cond_3

    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_3
    :try_start_0
    const-string v3, "\"business_info\""

    .line 180069
    .line 180070
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180071
    .line 180072
    .line 180073
    move-result v3

    .line 180074
    const-string v4, "\"jump_scheme\":\""

    .line 180075
    .line 180076
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 180077
    .line 180078
    .line 180079
    move-result v3

    .line 180080
    const/4 v4, -0x1

    .line 180081
    if-ne v3, v4, :cond_4

    .line 180082
    .line 180083
    const/4 p2, 0x0

    .line 180084
    goto :goto_1

    .line 180085
    :cond_4
    add-int/lit8 v3, v3, 0xe

    .line 180086
    .line 180087
    const-string v4, "\","

    .line 180088
    .line 180089
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 180090
    .line 180091
    .line 180092
    move-result v4

    .line 180093
    add-int/2addr v3, v2

    .line 180094
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180098
    goto :goto_1

    .line 180099
    :catch_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d:Ljava/lang/String;

    .line 180100
    .line 180101
    goto :goto_1

    .line 180102
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d:Ljava/lang/String;

    .line 180103
    .line 180104
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d:Ljava/lang/String;

    .line 180105
    .line 180106
    sget p2, Lcom/sankuai/waimai/business/page/home/snapshot/l;->d:I

    .line 180107
    .line 180108
    invoke-static {v1, p2}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b(ZI)V

    .line 180109
    .line 180110
    .line 180111
    new-instance p2, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;

    .line 180112
    .line 180113
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/b;Landroid/widget/FrameLayout;)V

    .line 180114
    .line 180115
    .line 180116
    invoke-static {v0, p2}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->f(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$b;)V

    .line 180117
    .line 180118
    .line 180119
    return v2

    .line 180120
    :cond_6
    :goto_2
    return v1
.end method

.method public final e(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x2f49e8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "renderShot onMachBlockRenderSuccess: "

    .line 180025
    .line 180026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    if-eqz p2, :cond_1

    .line 180031
    .line 180032
    iget-object v3, p2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n:Ljava/lang/String;

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    const-string v3, "null"

    .line 180036
    .line 180037
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    .line 180040
    const-string v3, "\uff0cisCache: "

    .line 180041
    .line 180042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    .line 180045
    if-eqz p2, :cond_2

    .line 180046
    .line 180047
    iget-boolean v3, p2, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 180048
    .line 180049
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v3

    .line 180053
    goto :goto_1

    .line 180054
    :cond_2
    const-string v3, "false"

    .line 180055
    .line 180056
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180057
    .line 180058
    .line 180059
    const-string v3, "\uff0cmSnapShotView: "

    .line 180060
    .line 180061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180062
    .line 180063
    .line 180064
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 180065
    .line 180066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180067
    .line 180068
    .line 180069
    const-string v3, "\uff0cthis: "

    .line 180070
    .line 180071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 180075
    .line 180076
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v0

    .line 180083
    new-array v3, v1, [Ljava/lang/Object;

    .line 180084
    .line 180085
    const-string v4, "MachProShot"

    .line 180086
    .line 180087
    invoke-static {v4, v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180088
    .line 180089
    .line 180090
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->c:Z

    .line 180091
    .line 180092
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 180093
    .line 180094
    if-eqz v0, :cond_3

    .line 180095
    .line 180096
    const/4 v2, 0x0

    .line 180097
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180098
    .line 180099
    .line 180100
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 180101
    .line 180102
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 180103
    .line 180104
    .line 180105
    :cond_3
    if-eqz p2, :cond_6

    .line 180106
    .line 180107
    iget-boolean v0, p2, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 180108
    .line 180109
    if-nez v0, :cond_6

    .line 180110
    .line 180111
    if-eqz p1, :cond_4

    .line 180112
    .line 180113
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/b$b;

    .line 180114
    .line 180115
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/b$b;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/b;Landroid/widget/FrameLayout;)V

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180119
    .line 180120
    .line 180121
    :cond_4
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->f:J

    .line 180122
    .line 180123
    const-wide/16 v2, 0x0

    .line 180124
    .line 180125
    cmp-long v4, v0, v2

    .line 180126
    .line 180127
    if-gez v4, :cond_5

    .line 180128
    .line 180129
    goto :goto_2

    .line 180130
    :cond_5
    const-wide/16 v2, 0xbb8

    .line 180131
    .line 180132
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 180133
    .line 180134
    .line 180135
    move-result-wide v2

    .line 180136
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/b$c;

    .line 180137
    .line 180138
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/snapshot/b$c;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/b;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 180139
    .line 180140
    .line 180141
    invoke-static {p1, v2, v3, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 180142
    .line 180143
    .line 180144
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->f()V

    .line 180145
    .line 180146
    .line 180147
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9977a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
