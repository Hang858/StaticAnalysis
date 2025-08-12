.class public final Lcom/sankuai/waimai/alita/bundle/d$b;
.super Lcom/sankuai/waimai/alita/bundle/d$a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/bundle/download/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/bundle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/alita/bundle/d$a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/waimai/alita/bundle/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/d;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->c:Lcom/sankuai/waimai/alita/bundle/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/bundle/d$a;-><init>(Lcom/sankuai/waimai/alita/bundle/a;)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object p1, Lcom/sankuai/waimai/alita/bundle/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v1, 0xe94eff

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x351a25

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
    return-void

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/util/List;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/waimai/alita/bundle/d$a$a;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->c:Lcom/sankuai/waimai/alita/bundle/d;

    .line 120055
    .line 120056
    iget-object v3, v1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-boolean v4, v2, Lcom/sankuai/waimai/alita/bundle/d;->h:Z

    .line 120059
    .line 120060
    if-nez v4, :cond_3

    .line 120061
    .line 120062
    const/4 v2, 0x0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/waimai/alita/bundle/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/cache/e;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/cache/e;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120069
    .line 120070
    :goto_1
    if-eqz v2, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/alita/bundle/d$b;->f(Lcom/sankuai/waimai/alita/bundle/d$a$a;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    const-string v3, "\u5f02\u6b65 bundle \u52a0\u8f7d | \u6709\u65b0\u7248\u672c\uff0c\u65b0\u7248\u672c\u4e0b\u8f7d\u6210\u529f | bundleId\uff1a"

    .line 120079
    .line 120080
    const-string v4, " | \u7248\u672c\uff1a"

    .line 120081
    .line 120082
    invoke-static {v3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    iget-object v4, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/alita/bundle/d$a;->d(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/model/a;)V

    .line 120099
    .line 120100
    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/alita/bundle/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x401d3c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getJsId()Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    iget-object p2, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180031
    .line 180032
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    check-cast p2, Ljava/util/List;

    .line 180037
    .line 180038
    if-nez p2, :cond_1

    .line 180039
    .line 180040
    return-void

    .line 180041
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-eqz v0, :cond_3

    .line 180050
    .line 180051
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    check-cast v0, Lcom/sankuai/waimai/alita/bundle/d$a$a;

    .line 180056
    .line 180057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/bundle/d$b;->f(Lcom/sankuai/waimai/alita/bundle/d$a$a;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v1

    .line 180061
    if-eqz v1, :cond_2

    .line 180062
    .line 180063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    const-string v2, "\u5f02\u6b65 bundle \u52a0\u8f7d | \u6709\u65b0\u7248\u672c\uff0c\u4f46\u65b0\u7248\u672c\u4e0b\u8f7d\u5931\u8d25 | bundleId\uff1a"

    .line 180069
    .line 180070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v1

    .line 180080
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    const/4 v1, 0x0

    .line 180084
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/alita/bundle/d$a;->c(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    .line 180085
    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_3
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/alita/bundle/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x5f417c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->a:Ljava/lang/String;

    .line 180025
    .line 180026
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->c:Lcom/sankuai/waimai/alita/bundle/d;

    .line 180027
    .line 180028
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/d;->b:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 180029
    .line 180030
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/alita/bundle/download/d;->i(Ljava/lang/String;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-nez v0, :cond_2

    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->c:Lcom/sankuai/waimai/alita/bundle/d;

    .line 180037
    .line 180038
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/d;->b:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 180039
    .line 180040
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/alita/bundle/download/d;->h(Ljava/lang/String;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_1

    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180048
    .line 180049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180050
    .line 180051
    .line 180052
    const-string v1, "\u5f02\u6b65 bundle \u52a0\u8f7d | \u65e0\u65b0\u7248\u672c\u5728\u4e0b\u8f7d\uff0c\u52a0\u8f7d\u672c\u5730\u7248\u672c | bundleId\uff1a"

    .line 180053
    .line 180054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180058
    .line 180059
    .line 180060
    const-string v1, " | bundleId\uff1a"

    .line 180061
    .line 180062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p2

    .line 180072
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180073
    .line 180074
    .line 180075
    const/4 p2, 0x0

    .line 180076
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/alita/bundle/d$a;->c(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    .line 180077
    .line 180078
    .line 180079
    goto :goto_2

    .line 180080
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180081
    .line 180082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180083
    .line 180084
    .line 180085
    const-string v1, "\u5f02\u6b65 bundle \u52a0\u8f7d | \u6709\u65b0\u7248\u672c\u5728\u4e0b\u8f7d\uff0c\u7b49\u5f85\u65b0\u7248\u672c | bundleId\uff1a"

    .line 180086
    .line 180087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180088
    .line 180089
    .line 180090
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v0

    .line 180097
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180098
    .line 180099
    .line 180100
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180101
    .line 180102
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->a:Ljava/lang/String;

    .line 180103
    .line 180104
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v0

    .line 180108
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180109
    .line 180110
    if-nez v0, :cond_3

    .line 180111
    .line 180112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180113
    .line 180114
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180115
    .line 180116
    .line 180117
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180118
    .line 180119
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->a:Ljava/lang/String;

    .line 180120
    .line 180121
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v1

    .line 180125
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180126
    .line 180127
    if-eqz v1, :cond_4

    .line 180128
    .line 180129
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 180130
    .line 180131
    .line 180132
    goto :goto_1

    .line 180133
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 180134
    .line 180135
    .line 180136
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/d$b$a;

    .line 180137
    .line 180138
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/alita/bundle/d$b$a;-><init>(Lcom/sankuai/waimai/alita/bundle/d$b;Lcom/sankuai/waimai/alita/bundle/d$a$a;Ljava/lang/String;)V

    .line 180139
    .line 180140
    .line 180141
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180142
    .line 180143
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/b;->g(Ljava/lang/Runnable;)V

    .line 180144
    .line 180145
    .line 180146
    :goto_2
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/alita/bundle/d$a$a;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/alita/bundle/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe03c84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/d$a$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
