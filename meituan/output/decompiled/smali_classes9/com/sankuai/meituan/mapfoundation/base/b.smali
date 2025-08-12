.class public final Lcom/sankuai/meituan/mapfoundation/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f8a2145cc4683cdL    # -1.946497167390175E-306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapfoundation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa261c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, -0x3e8

    const-string v1, "-1"

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/mapfoundation/base/b;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x3f1a4d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    .line 220034
    .line 220035
    if-nez v0, :cond_2

    .line 220036
    .line 220037
    if-eqz p0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    sput-object p0, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    sput-object p0, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    .line 220053
    .line 220054
    :goto_0
    invoke-static {p2}, Lcom/sankuai/meituan/mapfoundation/mapuuid/a;->b(Ljava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    :cond_2
    const/16 p0, -0x3e8

    .line 220058
    .line 220059
    if-eq p1, p0, :cond_3

    .line 220060
    .line 220061
    invoke-static {p1}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->h(I)V

    .line 220062
    .line 220063
    .line 220064
    :cond_3
    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    return-object v0
.end method
