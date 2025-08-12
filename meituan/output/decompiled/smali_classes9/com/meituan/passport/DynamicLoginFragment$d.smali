.class public final Lcom/meituan/passport/DynamicLoginFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/DynamicLoginFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/DynamicLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/DynamicLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/DynamicLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment$d;->a:Lcom/meituan/passport/DynamicLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H7(Lcom/meituan/passport/pojo/User;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment$d;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, -0x1

    .line 120007
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment$d;->a:Lcom/meituan/passport/DynamicLoginFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment$d;->a:Lcom/meituan/passport/DynamicLoginFragment;

    iget-object v0, v0, Lcom/meituan/passport/DynamicLoginFragment;->e:Lcom/meituan/passport/view/PassportButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
