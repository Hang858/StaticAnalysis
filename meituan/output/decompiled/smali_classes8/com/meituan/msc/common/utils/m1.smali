.class public final Lcom/meituan/msc/common/utils/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/m1;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/meituan/msc/common/utils/m1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/common/utils/m1;->a:Landroid/content/Intent;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msc/common/utils/m1;->b:Landroid/app/Activity;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
