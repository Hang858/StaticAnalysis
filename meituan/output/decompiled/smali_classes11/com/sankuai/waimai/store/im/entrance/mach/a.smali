.class public final Lcom/sankuai/waimai/store/im/entrance/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/entrance/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

.field public b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75717f94c48c6ed2L    # 5.254770417988264E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9210f2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/mach/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x4a2019

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 240031
    .line 240032
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 240033
    .line 240034
    .line 240035
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/mach/a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 240036
    .line 240037
    new-instance p1, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 240038
    .line 240039
    invoke-direct {p1, p4}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;-><init>(Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;)V

    .line 240040
    .line 240041
    .line 240042
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/mach/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 240043
    .line 240044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->a()V

    .line 240045
    .line 240046
    .line 240047
    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Long;

    .line 100012
    .line 100013
    const-wide/16 v2, 0x0

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    aput-object v1, v0, v2

    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    const-string v6, ""

    .line 100023
    .line 100024
    aput-object v6, v0, v1

    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v2, 0x44a5cc

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/entrance/mach/a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    const/4 v8, 0x0

    .line 100046
    const/4 v3, 0x0

    .line 100047
    const-wide/16 v4, 0x0

    .line 100048
    .line 100049
    const-string v7, ""

    .line 100050
    .line 100051
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->c(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc3d7d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/mach/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b48ec

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/mach/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
