.class public final Lcom/sankuai/meituan/mbc/dsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/e;->b:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/e;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/e;->b:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/e;->a:Landroid/app/AlertDialog;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/e;->b:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;->g(Z)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
