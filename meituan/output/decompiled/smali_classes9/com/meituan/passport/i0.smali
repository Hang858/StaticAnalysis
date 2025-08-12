.class public final synthetic Lcom/meituan/passport/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lrx/Subscriber;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/passport/i0;->a:I

    iput-object p1, p0, Lcom/meituan/passport/i0;->b:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/meituan/passport/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/i0;->b:Lrx/Subscriber;

    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    invoke-static {v0, p1}, Lcom/meituan/passport/UserCenter;->c(Lrx/Subscriber;Lcom/meituan/passport/UserCenter$LoginEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/i0;->b:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
