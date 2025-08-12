.class public Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;
    }
.end annotation


# static fields
.field public static final PARTNER_ID_TAKEOUT:I = 0x6

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x710c9ec3388a2dfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderItemList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc24a81

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData;->data:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v2, :cond_4

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-gtz v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData;->data:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-ge v0, v2, :cond_4

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData;->data:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/lang/String;

    .line 100052
    .line 100053
    :try_start_0
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100054
    .line 100055
    const-class v4, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;

    .line 100056
    .line 100057
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;

    .line 100062
    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    const/4 v3, 0x6

    .line 100067
    iget v4, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->partnerId:I

    .line 100068
    .line 100069
    if-ne v3, v4, :cond_3

    .line 100070
    .line 100071
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->orderId:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-nez v3, :cond_3

    .line 100078
    .line 100079
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->statusDesc:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-nez v3, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :catch_0
    move-exception v2

    .line 100092
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method
