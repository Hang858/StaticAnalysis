.class public final Lcom/meituan/library/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/NewMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/f;->a:Lcom/meituan/library/view/NewMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/f;->a:Lcom/meituan/library/view/NewMainActivity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method
