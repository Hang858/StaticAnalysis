.class public final Lcom/sankuai/meituan/mbc/business/data/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/core/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57930c64e833a74bL    # -5.878195163258239E-114

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x440f41

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
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/n;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x91a100

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/data/n;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCreateViewHolder"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x239612

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/meituan/mbc/business/data/n;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x2a34e2

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/n;->a:Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    check-cast p1, Ljava/lang/Long;

    .line 220034
    .line 220035
    if-nez p1, :cond_1

    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220042
    .line 220043
    .line 220044
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    if-eqz p1, :cond_2

    .line 220049
    .line 220050
    if-eqz p3, :cond_2

    .line 220051
    .line 220052
    iget-object p1, p3, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 220053
    .line 220054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220055
    .line 220056
    .line 220057
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x441c09

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/n;->a:Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220030
    .line 220031
    .line 220032
    move-result-wide v0

    .line 220033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p1

    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    if-eqz p3, :cond_1

    .line 220047
    .line 220048
    iget-object p1, p3, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 220049
    .line 220050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public final e0(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "doLayout"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdb904f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/meituan/mbc/business/data/n;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd0a1c2

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/data/n;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCreateViewHolder"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4299a1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/meituan/mbc/business/data/n;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method

.method public final y0(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "doLayout"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6457d5

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/meituan/mbc/business/data/n;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method
