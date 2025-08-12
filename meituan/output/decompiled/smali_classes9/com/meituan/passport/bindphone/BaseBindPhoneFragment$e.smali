.class public final Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k9(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;->b:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    iput-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;->b:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;->b:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v2}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    const-string v3, "\u540c\u610f\u5e76\u767b\u5f55"

    .line 120019
    .line 120020
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;->a:Landroid/view/View$OnClickListener;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;->b:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/meituan/passport/exception/babel/b;->y(Ljava/lang/String;IZ)V

    return-void
.end method
