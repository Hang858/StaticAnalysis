.class public final Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$a;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$a;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$a;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;->g(Z)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
