.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;I)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x5cf125

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d$g;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;

    .line 150039
    .line 150040
    const-string v2, "homepage_order_expose_duration"

    .line 150041
    .line 150042
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->f(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Ljava/lang/String;)Ljava/util/List;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-nez v0, :cond_1

    .line 150051
    .line 150052
    return v1

    .line 150053
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Ljava/lang/String;

    .line 150058
    .line 150059
    const-wide/16 v4, 0x0

    .line 150060
    .line 150061
    invoke-static {p1, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v4

    .line 150065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v6

    .line 150069
    sub-long/2addr v6, v4

    .line 150070
    int-to-long p1, p2

    const-wide/32 v4, 0xea60

    mul-long/2addr p1, v4

    cmp-long v0, v6, p1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
