.class public final synthetic Lcom/meituan/android/movie/home/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/home/y;

.field public static final synthetic c:Lcom/meituan/android/movie/home/y;

.field public static final synthetic d:Lcom/meituan/android/movie/home/y;

.field public static final synthetic e:Lcom/meituan/android/movie/home/y;

.field public static final synthetic f:Lcom/meituan/android/movie/home/y;

.field public static final synthetic g:Lcom/meituan/android/movie/home/y;

.field public static final synthetic h:Lcom/meituan/android/movie/home/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/home/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/y;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/y;->b:Lcom/meituan/android/movie/home/y;

    new-instance v0, Lcom/meituan/android/movie/home/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/y;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/y;->c:Lcom/meituan/android/movie/home/y;

    new-instance v0, Lcom/meituan/android/movie/home/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/y;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/y;->d:Lcom/meituan/android/movie/home/y;

    new-instance v0, Lcom/meituan/android/movie/home/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/y;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/y;->e:Lcom/meituan/android/movie/home/y;

    new-instance v0, Lcom/meituan/android/movie/home/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/y;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/y;->f:Lcom/meituan/android/movie/home/y;

    new-instance v0, Lcom/meituan/android/movie/home/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/y;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/y;->g:Lcom/meituan/android/movie/home/y;

    new-instance v0, Lcom/meituan/android/movie/home/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/y;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/y;->h:Lcom/meituan/android/movie/home/y;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/home/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/home/y;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto :goto_2

    .line 130009
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    return-void

    .line 130014
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 130015
    .line 130016
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    return-void

    .line 130019
    :pswitch_2
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130020
    .line 130021
    sget-object v0, Lcom/meituan/android/phoenix/atom/passport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    new-array v0, v3, [Ljava/lang/Object;

    .line 130024
    .line 130025
    aput-object p1, v0, v2

    .line 130026
    .line 130027
    sget-object v2, Lcom/meituan/android/phoenix/atom/passport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v3, 0x36b593

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v4

    .line 130036
    if-eqz v4, :cond_0

    .line 130037
    .line 130038
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130043
    .line 130044
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130045
    .line 130046
    if-ne p1, v0, :cond_1

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    sget-object p1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130050
    .line 130051
    :goto_0
    return-void

    .line 130052
    :pswitch_3
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;

    .line 130053
    .line 130054
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    new-array v0, v3, [Ljava/lang/Object;

    .line 130057
    .line 130058
    aput-object p1, v0, v2

    .line 130059
    .line 130060
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    const v3, 0x18154b

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    if-eqz v4, :cond_2

    .line 130070
    .line 130071
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    goto :goto_1

    .line 130075
    :cond_2
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->success:Z

    .line 130076
    .line 130077
    if-eqz v0, :cond_3

    .line 130078
    .line 130079
    :goto_1
    return-void

    .line 130080
    :cond_3
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130081
    .line 130082
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getErrorMessage()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getErrorCode()I

    .line 130087
    .line 130088
    .line 130089
    move-result p1

    .line 130090
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/exception/f;-><init>(Ljava/lang/String;I)V

    .line 130091
    .line 130092
    .line 130093
    throw v0

    .line 130094
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 130095
    .line 130096
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130097
    .line 130098
    return-void

    .line 130099
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 130100
    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
