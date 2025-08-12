.class public final Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->q9()V

    return-void
.end method
