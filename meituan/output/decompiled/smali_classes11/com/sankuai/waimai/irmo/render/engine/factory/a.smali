.class public final Lcom/sankuai/waimai/irmo/render/engine/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/engine/factory/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32c0f49565e67015L    # 3.220023867043955E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x35f43e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/16 v0, 0x3e8

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/factory/f;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/f;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->c(ILcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;)V

    .line 100036
    .line 100037
    .line 100038
    const/16 v0, 0x3ef

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/factory/b;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/b;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->c(ILcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;)V

    .line 100046
    .line 100047
    .line 100048
    const/16 v0, 0x3eb

    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/factory/e;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/e;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->c(ILcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;)V

    .line 100056
    .line 100057
    .line 100058
    const/16 v0, 0x3f1

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/factory/d;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/d;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->c(ILcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;)V

    .line 100066
    .line 100067
    .line 100068
    const/16 v0, 0x7d0

    .line 100069
    .line 100070
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/factory/c;

    .line 100071
    .line 100072
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/c;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->c(ILcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;)V

    .line 100076
    .line 100077
    .line 100078
    const-class v0, Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;

    .line 100079
    .line 100080
    const/4 v1, 0x0

    .line 100081
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-eqz v1, :cond_1

    .line 100094
    .line 100095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;

    .line 100100
    .line 100101
    invoke-interface {v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;->b()I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->c(ILcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_1
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/irmo/render/engine/factory/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/irmo/render/engine/factory/a$a;->a:Lcom/sankuai/waimai/irmo/render/engine/factory/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x472c18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;

    return-object p1
.end method

.method public final c(ILcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc0816

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
