.class public final synthetic Lcom/meituan/android/movie/tradebase/deal/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/deal/view/d;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/deal/view/d;

.field public static final synthetic d:Lcom/meituan/android/movie/tradebase/deal/view/d;

.field public static final synthetic e:Lcom/meituan/android/movie/tradebase/deal/view/d;

.field public static final synthetic f:Lcom/meituan/android/movie/tradebase/deal/view/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/view/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/deal/view/d;->b:Lcom/meituan/android/movie/tradebase/deal/view/d;

    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/view/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/deal/view/d;->c:Lcom/meituan/android/movie/tradebase/deal/view/d;

    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/view/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/deal/view/d;->d:Lcom/meituan/android/movie/tradebase/deal/view/d;

    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/view/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/deal/view/d;->e:Lcom/meituan/android/movie/tradebase/deal/view/d;

    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/view/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/deal/view/d;->f:Lcom/meituan/android/movie/tradebase/deal/view/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/d;->a:I

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
    goto :goto_1

    .line 130009
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 130010
    .line 130011
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    new-array v0, v3, [Ljava/lang/Object;

    .line 130014
    .line 130015
    aput-object p1, v0, v2

    .line 130016
    .line 130017
    sget-object v2, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v3, 0x882e3c

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v4

    .line 130026
    if-eqz v4, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    const-string v0, "\u4e0a\u62a5\u5931\u8d25!"

    .line 130033
    .line 130034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    const-string v0, "ReportNativeError"

    .line 130050
    .line 130051
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    return-void

    .line 130055
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 130056
    .line 130057
    sget-object p1, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    return-void

    .line 130060
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 130061
    .line 130062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    return-void

    .line 130066
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130067
    .line 130068
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    return-void

    .line 130071
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 130072
    .line 130073
    sget-object v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    new-array v0, v3, [Ljava/lang/Object;

    .line 130076
    .line 130077
    aput-object p1, v0, v2

    .line 130078
    .line 130079
    sget-object p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v3, 0xb9f8a

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v4

    .line 130088
    if-eqz v4, :cond_1

    .line 130089
    .line 130090
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_3

    .line 130094
    :cond_1
    sget-boolean p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f:Z

    .line 130095
    .line 130096
    if-eqz p1, :cond_3

    .line 130097
    .line 130098
    sget-boolean p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->g:Z

    .line 130099
    .line 130100
    if-eqz p1, :cond_3

    .line 130101
    .line 130102
    sput-boolean v2, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f:Z

    .line 130103
    .line 130104
    sget-object p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$b;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 130105
    .line 130106
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->d:Ljava/lang/ref/WeakReference;

    .line 130107
    .line 130108
    if-eqz v0, :cond_2

    .line 130109
    .line 130110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    check-cast v0, Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 130115
    .line 130116
    goto :goto_2

    .line 130117
    :cond_2
    move-object v0, v1

    .line 130118
    :goto_2
    iput-object v1, p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->d:Ljava/lang/ref/WeakReference;

    .line 130119
    .line 130120
    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130121
    .line 130122
    sget-object v1, Lcom/meituan/android/qcsc/business/order/reinstate/b$c;->a:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 130123
    .line 130124
    const/16 v2, 0x20

    .line 130125
    .line 130126
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b:Ljava/lang/String;

    .line 130127
    .line 130128
    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->j(Lcom/meituan/android/qcsc/business/mainprocess/d;ILjava/lang/String;)V

    .line 130129
    .line 130130
    .line 130131
    :cond_3
    :goto_3
    return-void

    .line 130132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
