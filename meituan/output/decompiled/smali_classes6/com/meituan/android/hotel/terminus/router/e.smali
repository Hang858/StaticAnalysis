.class public final synthetic Lcom/meituan/android/hotel/terminus/router/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

.field public final c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hotel/terminus/router/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/e;->b:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/e;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/hotel/terminus/router/e;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_3

    .line 130006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/e;->b:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/e;->c:Landroid/app/Activity;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    if-eqz p1, :cond_1

    .line 130016
    .line 130017
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder;->payUrl:Ljava/lang/String;

    .line 130018
    .line 130019
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/q;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v0

    .line 130023
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130024
    .line 130025
    .line 130026
    goto :goto_1

    .line 130027
    :catchall_0
    new-instance v0, Lcom/meituan/android/hotel/terminus/intent/a;

    .line 130028
    .line 130029
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/intent/a;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget-wide v2, p1, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder;->poiId:J

    .line 130033
    .line 130034
    iput-wide v2, v0, Lcom/meituan/android/hotel/terminus/intent/a;->b:J

    .line 130035
    .line 130036
    iget-wide v2, p1, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder;->dealId:J

    .line 130037
    .line 130038
    iput-wide v2, v0, Lcom/meituan/android/hotel/terminus/intent/a;->a:J

    .line 130039
    .line 130040
    iget-object v2, p1, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder;->aptList:Ljava/util/ArrayList;

    .line 130041
    .line 130042
    new-instance v3, Ljava/lang/StringBuffer;

    .line 130043
    .line 130044
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v4

    .line 130055
    const-string v5, "_"

    .line 130056
    .line 130057
    if-eqz v4, :cond_0

    .line 130058
    .line 130059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v4

    .line 130063
    check-cast v4, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Apt;

    .line 130064
    .line 130065
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130066
    .line 130067
    .line 130068
    iget-object v5, v4, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Apt;->calendar:Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Calendar;

    .line 130069
    .line 130070
    iget-wide v5, v5, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Calendar;->id:J

    .line 130071
    .line 130072
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 130073
    .line 130074
    .line 130075
    const-string v5, "*"

    .line 130076
    .line 130077
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130078
    .line 130079
    .line 130080
    iget v4, v4, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Apt;->count:I

    .line 130081
    .line 130082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    const-string v3, ""

    .line 130091
    .line 130092
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    iput-object v2, v0, Lcom/meituan/android/hotel/terminus/intent/a;->g:Ljava/lang/String;

    .line 130097
    .line 130098
    iget-object p1, p1, Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder;->invoice:Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;

    .line 130099
    .line 130100
    iput-object p1, v0, Lcom/meituan/android/hotel/terminus/intent/a;->j:Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;

    .line 130101
    .line 130102
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/intent/a;->a()Landroid/content/Intent;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130107
    .line 130108
    .line 130109
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 130110
    .line 130111
    .line 130112
    goto :goto_2

    .line 130113
    :cond_1
    const p1, 0x7f100bef

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    :goto_2
    return-void

    .line 130124
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/e;->b:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    .line 130125
    .line 130126
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/e;->c:Landroid/app/Activity;

    .line 130127
    .line 130128
    check-cast p1, Ljava/lang/Throwable;

    .line 130129
    .line 130130
    const/4 p1, 0x0

    .line 130131
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->i(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;)V

    .line 130132
    .line 130133
    .line 130134
    return-void

    .line 130135
    nop

    .line 130136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
