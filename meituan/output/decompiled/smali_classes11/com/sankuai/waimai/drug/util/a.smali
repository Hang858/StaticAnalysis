.class public final Lcom/sankuai/waimai/drug/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f5571c57b6437c5L    # -4.5574671572101235E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object p4, Lcom/sankuai/waimai/drug/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v1, 0x0

    .line 270021
    const v2, 0xe89621

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v3

    .line 270028
    if-eqz v3, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    if-eqz p1, :cond_1

    .line 270035
    .line 270036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c()Ljava/lang/String;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p4

    .line 270040
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270041
    .line 270042
    .line 270043
    move-result p4

    .line 270044
    if-nez p4, :cond_1

    .line 270045
    .line 270046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c()Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    new-instance p4, Lcom/sankuai/waimai/drug/util/a$a;

    .line 270051
    .line 270052
    invoke-direct {p4, p1, p3, p2, p0}, Lcom/sankuai/waimai/drug/util/a$a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/app/Activity;)V

    .line 270053
    .line 270054
    .line 270055
    invoke-static {p0, p4}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 270056
    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_1
    const-string p1, "\u8df3\u8f6c\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u9875\u9762\u91cd\u65b0\u8fdb\u5165"

    .line 270060
    .line 270061
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270062
    .line 270063
    .line 270064
    :goto_0
    return-void
.end method
