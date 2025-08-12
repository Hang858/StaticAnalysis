.class public final Lcom/sankuai/waimai/log/judas/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/log/judas/b$b;
    }
.end annotation


# static fields
.field public static final b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/log/judas/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58489987e7b1c286L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/log/judas/b;->b:Landroid/os/Handler;

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
    sget-object v1, Lcom/sankuai/waimai/log/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbe7b43

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/log/judas/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/log/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6487b1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 100019
    .line 100020
    const-string v2, "ExposeHelper"

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 100025
    .line 100026
    const-string v3, "expose start, map = "

    .line 100027
    .line 100028
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/b;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/waimai/log/judas/b;->a:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/b;->c(Ljava/util/Map;)Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/log/b;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    new-array v3, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/b;->a:Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-nez v3, :cond_3

    .line 100061
    .line 100062
    sget-boolean v1, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    new-array v0, v0, [Ljava/lang/Object;

    .line 100067
    .line 100068
    const-string v1, "expose end"

    .line 100069
    .line 100070
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    return-void

    .line 100074
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Lcom/sankuai/waimai/log/judas/b$b;

    .line 100079
    .line 100080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    const/4 v0, 0x0

    .line 100084
    throw v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/log/judas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x773cde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/log/judas/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/waimai/log/judas/b$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/log/judas/b$a;-><init>(Lcom/sankuai/waimai/log/judas/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
