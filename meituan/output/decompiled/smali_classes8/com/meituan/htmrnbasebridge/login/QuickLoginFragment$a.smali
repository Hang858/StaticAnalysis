.class public final Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$a;->a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$a;->a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a29d8

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meituan/passport/DynamicLoginFragment;

    invoke-virtual {p1}, Lcom/meituan/passport/DynamicLoginFragment;->V8()V

    return-void
.end method
