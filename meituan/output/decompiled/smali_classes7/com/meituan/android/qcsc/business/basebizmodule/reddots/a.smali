.class public final Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/basebizmodule/reddots/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x574f765d40040fccL    # 3.7832034874425582E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x242e9

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$c;->a:Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/16 v0, 0xa

    .line 120001
    .line 120002
    new-array v1, v0, [I

    .line 120003
    .line 120004
    fill-array-data v1, :array_0

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    :goto_0
    if-ge v2, v0, :cond_0

    .line 120009
    .line 120010
    aget v3, v1, v2

    .line 120011
    .line 120012
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;->createLocRedDot(I)Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->b:Ljava/util/LinkedList;

    .line 120017
    .line 120018
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    add-int/lit8 v2, v2, 0x1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "key_red_dot_loc_info"

    .line 120029
    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    :try_start_0
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$a;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    move-object v0, p1

    .line 120064
    :catch_0
    if-eqz v0, :cond_5

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_5

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->b:Ljava/util/LinkedList;

    .line 120073
    .line 120074
    if-nez p1, :cond_2

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_5

    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;

    .line 120092
    .line 120093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;

    .line 120108
    .line 120109
    iget-object v4, v1, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->code:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v5, v3, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->code:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_4

    .line 120118
    .line 120119
    iget-wide v4, v3, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;->lastClickRedDotTimestamp:J

    .line 120120
    .line 120121
    iput-wide v4, v1, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;->lastClickRedDotTimestamp:J

    .line 120122
    .line 120123
    iget-wide v3, v3, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->timestamp:J

    .line 120124
    .line 120125
    iput-wide v3, v1, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->timestamp:J

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    :goto_2
    return-void

    .line 120129
    nop

    .line 120130
    :array_0
    .array-data 4
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        -0x1
        0x6a
        0x74
        0x6b
    .end array-data
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x930c6c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-class v0, Lcom/meituan/android/qcsc/business/network/api/IRedDotService;

    .line 120039
    .line 120040
    const-class v1, Lcom/meituan/android/qcsc/business/network/common/c;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qcsc/network/a;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/qcsc/business/network/api/IRedDotService;

    .line 120047
    .line 120048
    const-string v0, "av1"

    .line 120049
    .line 120050
    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/network/api/IRedDotService;->getServiceRedDots(Ljava/lang/String;)Lrx/Observable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$b;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$b;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    :goto_0
    return-void
.end method
