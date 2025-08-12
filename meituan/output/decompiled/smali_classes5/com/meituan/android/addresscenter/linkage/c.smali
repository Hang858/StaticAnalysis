.class public final synthetic Lcom/meituan/android/addresscenter/linkage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/addresscenter/linkage/c;

.field public static final synthetic c:Lcom/meituan/android/addresscenter/linkage/c;

.field public static final synthetic d:Lcom/meituan/android/addresscenter/linkage/c;

.field public static final synthetic e:Lcom/meituan/android/addresscenter/linkage/c;

.field public static final synthetic f:Lcom/meituan/android/addresscenter/linkage/c;

.field public static final synthetic g:Lcom/meituan/android/addresscenter/linkage/c;

.field public static final synthetic h:Lcom/meituan/android/addresscenter/linkage/c;

.field public static final synthetic i:Lcom/meituan/android/addresscenter/linkage/c;

.field public static final synthetic j:Lcom/meituan/android/addresscenter/linkage/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->b:Lcom/meituan/android/addresscenter/linkage/c;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->c:Lcom/meituan/android/addresscenter/linkage/c;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->d:Lcom/meituan/android/addresscenter/linkage/c;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->e:Lcom/meituan/android/addresscenter/linkage/c;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->f:Lcom/meituan/android/addresscenter/linkage/c;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->g:Lcom/meituan/android/addresscenter/linkage/c;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->h:Lcom/meituan/android/addresscenter/linkage/c;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->i:Lcom/meituan/android/addresscenter/linkage/c;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/c;->j:Lcom/meituan/android/addresscenter/linkage/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/addresscenter/linkage/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/addresscenter/linkage/c;->a:I

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
    goto :goto_2

    .line 120009
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    return-void

    .line 120015
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 120016
    .line 120017
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    return-void

    .line 120020
    :pswitch_2
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo;

    .line 120021
    .line 120022
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    new-array v0, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v2

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v3, 0x7d8a75

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo;->isRequestSucceed()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    :goto_0
    return-void

    .line 120050
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo;->error:Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;->message:Ljava/lang/String;

    .line 120055
    .line 120056
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo$Error;->code:I

    .line 120057
    .line 120058
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/exception/f;-><init>(Ljava/lang/String;I)V

    .line 120059
    .line 120060
    .line 120061
    throw v0

    .line 120062
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    new-array v0, v3, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p1, v0, v2

    .line 120069
    .line 120070
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v3, 0xc08ce1

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_2

    .line 120080
    .line 120081
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    return-void

    .line 120089
    :pswitch_4
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/SuccessBean;

    .line 120090
    .line 120091
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    return-void

    .line 120094
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 120095
    .line 120096
    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    return-void

    .line 120099
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 120100
    .line 120101
    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    return-void

    .line 120104
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 120105
    .line 120106
    sget-object p1, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    return-void

    .line 120109
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 120110
    .line 120111
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    new-array v0, v3, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object p1, v0, v2

    .line 120116
    .line 120117
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v3, 0xa2559d

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-eqz v4, :cond_3

    .line 120127
    .line 120128
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :cond_3
    const-string v0, "wait_driver"

    .line 120133
    .line 120134
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/log/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120135
    .line 120136
    .line 120137
    :goto_3
    return-void

    .line 120138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
