.class public final Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$b;
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

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$b;->a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$b;->a:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "imeituan://www.meituan.com/signin"

    .line 120006
    .line 120007
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    new-instance v1, Landroid/content/Intent;

    .line 120012
    .line 120013
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120017
    .line 120018
    .line 120019
    iget-wide v2, p1, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->c:J

    .line 120020
    .line 120021
    const-wide/16 v4, 0x0

    .line 120022
    .line 120023
    cmp-long v0, v2, v4

    .line 120024
    .line 120025
    if-lez v0, :cond_0

    .line 120026
    .line 120027
    const-string v0, "GA_FROM"

    .line 120028
    .line 120029
    const-string v2, "buy"

    .line 120030
    .line 120031
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    iget-wide v2, p1, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->c:J

    .line 120035
    .line 120036
    const-string v0, "dealId"

    .line 120037
    .line 120038
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
