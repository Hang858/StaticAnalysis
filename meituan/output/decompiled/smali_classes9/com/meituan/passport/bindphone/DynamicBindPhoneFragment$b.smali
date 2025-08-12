.class public final Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/view/PassportEditText$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$b;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$b;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    check-cast v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120017
    .line 120018
    const/4 p1, 0x0

    .line 120019
    iput-boolean p1, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->j:Z

    .line 120020
    :cond_0
    return-void
.end method
