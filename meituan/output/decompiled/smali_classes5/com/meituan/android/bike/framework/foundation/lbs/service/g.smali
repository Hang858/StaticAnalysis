.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/g;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/g;->a:I

    .line 100001
    .line 100002
    const-string v1, "invoke(...)"

    .line 100003
    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/g;->b:Lkotlin/jvm/functions/a;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/g;->b:Lkotlin/jvm/functions/a;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
