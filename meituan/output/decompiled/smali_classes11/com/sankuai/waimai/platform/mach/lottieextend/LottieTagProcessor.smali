.class public Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/ITagProcessor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb355f8938896095L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe9ea4c

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    const-wide/16 v2, 0xa

    .line 100026
    .line 100027
    rem-long/2addr v0, v2

    .line 100028
    const-wide/16 v2, 0x1

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-nez v4, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/a;

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/b;-><init>(Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/sankuai/waimai/platform/mach/lottieextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/e;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/e;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/f;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;-><init>(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createComponent()Lcom/sankuai/waimai/mach/component/base/e;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41c248

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/component/base/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/f;-><init>()V

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7f2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wm-lottie"

    return-object v0
.end method
