.class public final Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 3

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    const/4 p1, 0x1

    .line 170003
    return p1

    .line 170004
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 170005
    .line 170006
    iget-object p2, p2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k:Landroid/widget/TextView;

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170010
    .line 170011
    .line 170012
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170013
    .line 170014
    const v1, 0x1d8b0

    .line 170015
    .line 170016
    .line 170017
    if-eq p2, v1, :cond_2

    .line 170018
    .line 170019
    const v2, 0x1d8bb

    .line 170020
    .line 170021
    .line 170022
    if-ne p2, v2, :cond_1

    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 170026
    .line 170027
    iget-object p2, p2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k:Landroid/widget/TextView;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_2

    .line 170037
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 170038
    .line 170039
    iget-object p2, p2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/meituan/passport/view/VerificationFrameView;->d()V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k:Landroid/widget/TextView;

    .line 170047
    .line 170048
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170049
    .line 170050
    if-ne p1, v1, :cond_3

    const p1, 0x7f10183d

    goto :goto_1

    :cond_3
    const p1, 0x7f10183e

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return v0
.end method
