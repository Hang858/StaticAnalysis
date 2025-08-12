.class public final synthetic Lcom/meituan/android/pin/bosswifi/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pin/bosswifi/utils/c0;

.field public static final synthetic c:Lcom/meituan/android/pin/bosswifi/utils/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/c0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/c0;->b:Lcom/meituan/android/pin/bosswifi/utils/c0;

    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/c0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/c0;->c:Lcom/meituan/android/pin/bosswifi/utils/c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/utils/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/utils/c0;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x1

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :pswitch_0
    check-cast p1, Lrx/Subscriber;

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    new-array v0, v3, [Ljava/lang/Object;

    .line 120014
    .line 120015
    aput-object p1, v0, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x75fb24

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/d0;->d()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception v0

    .line 120050
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120057
    .line 120058
    const-string v2, "getEDK failed"

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_1
    move-exception v0

    .line 120068
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_1

    .line 120073
    .line 120074
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    :goto_0
    return-void

    .line 120078
    :goto_1
    check-cast p1, Lrx/Subscriber;

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    new-array v0, v3, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p1, v0, v2

    .line 120085
    .line 120086
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v3, 0x113382

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-eqz v4, :cond_2

    .line 120096
    .line 120097
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_2
    new-instance v0, Ljava/lang/Object;

    .line 120102
    .line 120103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120110
    .line 120111
    .line 120112
    :goto_2
    return-void

    .line 120113
    nop

    .line 120114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
