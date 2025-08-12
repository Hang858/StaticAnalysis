.class public final Lcom/meituan/android/pt/homepage/order/hap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/hap/d$c;,
        Lcom/meituan/android/pt/homepage/order/hap/d$a;,
        Lcom/meituan/android/pt/homepage/order/hap/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x42e959f760dfc8fbL    # -2.0115970271696106E-14

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/order/hap/d;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const-class v1, Lcom/meituan/android/pt/homepage/order/hap/HonorCardSubscribe;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/order/bean/CardParams;Lcom/meituan/android/pt/homepage/order/hap/d$a;)V
    .locals 8

    .line 150000
    const-string v0, "PTCardSubscribe"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/pt/homepage/order/hap/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    const v6, 0x4f1ed7

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v7

    .line 150021
    if-eqz v7, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/d;->a:Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    const/4 v4, 0x0

    .line 150034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v5

    .line 150038
    if-eqz v5, :cond_2

    .line 150039
    .line 150040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v5

    .line 150044
    check-cast v5, Ljava/lang/Class;

    .line 150045
    .line 150046
    :try_start_0
    new-array v6, v3, [Ljava/lang/Class;

    .line 150047
    .line 150048
    const-class v7, Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 150049
    .line 150050
    aput-object v7, v6, v2

    .line 150051
    .line 150052
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v5

    .line 150056
    new-array v6, v3, [Ljava/lang/Object;

    .line 150057
    .line 150058
    aput-object p0, v6, v2

    .line 150059
    .line 150060
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v5

    .line 150064
    check-cast v5, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    .line 150065
    .line 150066
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->m()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150070
    if-nez v6, :cond_1

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_1
    :try_start_1
    invoke-virtual {v5, p1}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->i(Lcom/meituan/android/pt/homepage/order/hap/d$a;)V

    .line 150074
    .line 150075
    .line 150076
    const-string v4, "cardHasSubscribed\u4e2d\u627e\u5230\u652f\u6301\u8ba2\u9605\u7684subscriber"

    .line 150077
    .line 150078
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150079
    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :catch_0
    const/4 v4, 0x1

    .line 150083
    :catch_1
    const-string v5, "cardHasSubscribe\u4e2d\u8d70\u5230catch"

    .line 150084
    .line 150085
    invoke-static {v0, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    move v3, v4

    .line 150090
    :goto_1
    if-nez v3, :cond_3

    .line 150091
    .line 150092
    const-string p0, "cardHasSubscribed\u4e2d\u6ca1\u6709\u627e\u5230\u652f\u6301\u8ba2\u9605\u7684subscriber"

    .line 150093
    .line 150094
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/order/hap/b;->a(Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    const-string p0, "card_has_subscribe"

    .line 150098
    .line 150099
    const-string v0, "\u6ca1\u6709\u627e\u5230\u652f\u6301\u8ba2\u9605\u7684subscriber"

    .line 150100
    .line 150101
    invoke-static {p0, v0, v2}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150102
    .line 150103
    .line 150104
    check-cast p1, Lcom/dianping/live/card/c;

    .line 150105
    .line 150106
    invoke-virtual {p1, v2}, Lcom/dianping/live/card/c;->l(Z)V

    .line 150107
    .line 150108
    .line 150109
    :cond_3
    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/order/bean/CardParams;Lcom/meituan/android/pt/homepage/order/hap/d$b;)V
    .locals 9

    .line 150000
    const-string v0, "PTCardSubscribe"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/pt/homepage/order/hap/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    const v6, 0x61fcd8

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v7

    .line 150021
    if-eqz v7, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/d;->a:Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    const/4 v4, 0x0

    .line 150034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v6

    .line 150038
    if-eqz v6, :cond_2

    .line 150039
    .line 150040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v6

    .line 150044
    check-cast v6, Ljava/lang/Class;

    .line 150045
    .line 150046
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 150047
    .line 150048
    const-class v8, Lcom/meituan/android/pt/homepage/order/bean/CardParams;

    .line 150049
    .line 150050
    aput-object v8, v7, v2

    .line 150051
    .line 150052
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v6

    .line 150056
    new-array v7, v3, [Ljava/lang/Object;

    .line 150057
    .line 150058
    aput-object p0, v7, v2

    .line 150059
    .line 150060
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v6

    .line 150064
    check-cast v6, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    .line 150065
    .line 150066
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->m()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150070
    if-nez v7, :cond_1

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_1
    :try_start_1
    invoke-virtual {v6, p1}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->l(Lcom/meituan/android/pt/homepage/order/hap/d$b;)V

    .line 150074
    .line 150075
    .line 150076
    const-string v4, "getSubscribed\u4e2d\u627e\u5230\u652f\u6301\u8ba2\u9605\u7684subscriber"

    .line 150077
    .line 150078
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150079
    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :catch_0
    const/4 v4, 0x1

    .line 150083
    :catch_1
    const-string v6, "getSubscriber\u4e2d\u8d70\u5230catch"

    .line 150084
    .line 150085
    invoke-static {v0, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    move v3, v4

    .line 150090
    :goto_1
    if-nez v3, :cond_3

    .line 150091
    .line 150092
    const-string p0, "getSubscriber\u4e2d\u6ca1\u6709\u627e\u5230\u652f\u6301\u8ba2\u9605\u7684subscriber"

    .line 150093
    .line 150094
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/order/hap/b;->a(Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    const-string v0, "card_support_subscribe"

    .line 150098
    .line 150099
    invoke-static {v0, p0, v2}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150100
    .line 150101
    .line 150102
    invoke-interface {p1, v5, v5, v2}, Lcom/meituan/android/pt/homepage/order/hap/d$b;->d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V

    .line 150103
    .line 150104
    .line 150105
    :cond_3
    return-void
.end method
