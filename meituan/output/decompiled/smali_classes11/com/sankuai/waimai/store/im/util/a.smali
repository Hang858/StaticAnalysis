.class public final Lcom/sankuai/waimai/store/im/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20317788291d148dL    # -3.198294167452852E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/store/im/util/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/im/util/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2fc10f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/im/util/a;->c:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return v2

    .line 100031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    iget-wide v5, p0, Lcom/sankuai/waimai/store/im/util/a;->b:J

    .line 100036
    .line 100037
    sub-long/2addr v3, v5

    .line 100038
    const-wide/16 v5, 0x3e8

    .line 100039
    .line 100040
    cmp-long v1, v3, v5

    .line 100041
    .line 100042
    if-gez v1, :cond_2

    .line 100043
    .line 100044
    iget v1, p0, Lcom/sankuai/waimai/store/im/util/a;->a:I

    .line 100045
    .line 100046
    const/4 v3, 0x5

    .line 100047
    if-lt v1, v3, :cond_2

    .line 100048
    .line 100049
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/im/util/a;->c:Z

    .line 100050
    .line 100051
    new-instance v0, Lcom/sankuai/waimai/store/im/util/a$a;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/util/a$a;-><init>(Lcom/sankuai/waimai/store/im/util/a;)V

    .line 100054
    .line 100055
    .line 100056
    const/16 v1, 0xbb8

    .line 100057
    .line 100058
    sget-object v3, Lcom/sankuai/waimai/store/im/util/a;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    return v2

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x185d88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/im/util/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad2f3e

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/sankuai/waimai/store/im/util/a;->b:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    const-wide/16 v2, 0x3e8

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    cmp-long v5, v0, v2

    .line 100029
    .line 100030
    if-lez v5, :cond_1

    .line 100031
    .line 100032
    iput v4, p0, Lcom/sankuai/waimai/store/im/util/a;->a:I

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    iput-wide v0, p0, Lcom/sankuai/waimai/store/im/util/a;->b:J

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/im/util/a;->a:I

    .line 100042
    .line 100043
    add-int/2addr v0, v4

    .line 100044
    iput v0, p0, Lcom/sankuai/waimai/store/im/util/a;->a:I

    .line 100045
    .line 100046
    :goto_0
    return-void
.end method
