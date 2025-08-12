.class public final Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$c;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$c;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$c;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->x:Landroid/view/View;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$c;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->x:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
