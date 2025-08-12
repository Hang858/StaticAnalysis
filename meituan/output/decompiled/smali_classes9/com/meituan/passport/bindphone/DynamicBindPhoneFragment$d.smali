.class public final Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/response/SmsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->v:Landroid/widget/TextView;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v2, 0x1

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    iget-object v3, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120014
    .line 120015
    invoke-virtual {v3}, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->o9()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    const/4 v4, 0x0

    .line 120020
    aput-object v3, v2, v4

    .line 120021
    .line 120022
    const v3, 0x7f101843

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, v3, v2}, Lcom/meituan/passport/utils/Utils;->m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 120042
    .line 120043
    iget v1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 120044
    .line 120045
    iput v1, v0, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120046
    .line 120047
    sput v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->y:I

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->requestCode:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->requestCode:Ljava/lang/String;

    .line 120058
    .line 120059
    sput-object p1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->z:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/passport/utils/g;->f(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    invoke-virtual {p1}, Lcom/meituan/passport/view/VerificationFrameView;->g()V

    return-void
.end method
