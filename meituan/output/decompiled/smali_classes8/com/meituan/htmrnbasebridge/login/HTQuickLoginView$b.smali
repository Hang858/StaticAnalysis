.class public final Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->setParams(Lcom/meituan/htmrnbasebridge/basecomponent/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/basecomponent/c;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/basecomponent/c;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->a:Lcom/meituan/htmrnbasebridge/basecomponent/c;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->c:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;

    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;-><init>(Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
