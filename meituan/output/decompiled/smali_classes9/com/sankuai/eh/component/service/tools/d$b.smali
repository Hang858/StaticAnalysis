.class public final Lcom/sankuai/eh/component/service/tools/d$b;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/service/tools/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/d;->c()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-direct {p0, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$b;-><init>(Landroid/content/Context;I)V

    .line 100009
    .line 100010
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf234ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object v1, v0, p2

    .line 170016
    .line 170017
    sget-object p2, Lcom/sankuai/eh/component/service/tools/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x6399ed

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/eh/component/service/tools/d$b;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)V
    .locals 13

    .line 220000
    move-object v12, p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    new-instance v1, Ljava/lang/Integer;

    .line 220008
    .line 220009
    move v6, p2

    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    new-instance v1, Ljava/lang/Integer;

    .line 220017
    .line 220018
    move/from16 v9, p3

    .line 220019
    .line 220020
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 220021
    .line 220022
    .line 220023
    const/4 v2, 0x2

    .line 220024
    aput-object v1, v0, v2

    .line 220025
    .line 220026
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220027
    .line 220028
    const v2, 0x452d34

    .line 220029
    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v3

    .line 220035
    if-eqz v3, :cond_0

    .line 220036
    .line 220037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_0
    iget-object v0, v12, Lcom/sankuai/eh/component/service/tools/d$b;->a:Landroid/content/Context;

    .line 220042
    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    const-wide/16 v1, 0x0

    .line 220046
    .line 220047
    const/4 v4, 0x0

    .line 220048
    const/4 v5, 0x0

    .line 220049
    const/4 v7, 0x0

    .line 220050
    const/4 v8, 0x0

    .line 220051
    const-string v10, ""

    .line 220052
    .line 220053
    const-string v11, ""

    .line 220054
    .line 220055
    move-object v0, p0

    .line 220056
    move-object v3, p1

    .line 220057
    move v6, p2

    .line 220058
    move/from16 v9, p3

    .line 220059
    .line 220060
    invoke-virtual/range {v0 .. v11}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b5901

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
