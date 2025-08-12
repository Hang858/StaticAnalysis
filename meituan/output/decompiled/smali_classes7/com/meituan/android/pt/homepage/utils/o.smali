.class public final synthetic Lcom/meituan/android/pt/homepage/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/utils/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/utils/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/o;->a:Lcom/meituan/android/pt/homepage/utils/p$b;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/o;->a:Lcom/meituan/android/pt/homepage/utils/p$b;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xfa5df0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_2

    .line 120027
    :cond_0
    :try_start_0
    const-string v1, "\u63a5\u6536\u5230pike\u6d88\u606f"

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->b(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_5

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/dianping/sdk/pike/message/e;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120058
    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 120075
    .line 120076
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    move-object v2, v0

    .line 120080
    check-cast v2, Lcom/dianping/live/export/d;

    .line 120081
    .line 120082
    invoke-virtual {v2, v1}, Lcom/dianping/live/export/d;->n(Lorg/json/JSONObject;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    :goto_1
    const-string p1, "recv message list is empty"

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :catch_0
    const-string p1, "message recv error!"

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->b(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_5
    :goto_2
    return-void
.end method
