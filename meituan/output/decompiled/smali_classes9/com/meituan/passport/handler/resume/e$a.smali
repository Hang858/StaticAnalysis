.class public final Lcom/meituan/passport/handler/resume/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/handler/exception/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/e;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/handler/resume/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/e;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/e$a;->b:Lcom/meituan/passport/handler/resume/e;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/e$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/e$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/e$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    const v3, 0x7f101845

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-direct {p1, v0, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120036
    .line 120037
    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/e$a;->b:Lcom/meituan/passport/handler/resume/e;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/e;->c:Lrx/subjects/PublishSubject;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v0, Lcom/meituan/passport/handler/resume/d;

    .line 120047
    .line 120048
    invoke-direct {v0, p1, v1}, Lcom/meituan/passport/handler/resume/d;-><init>(Ljava/lang/String;I)V

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/handler/resume/e$a;->b:Lcom/meituan/passport/handler/resume/e;

    iget-object v0, v0, Lcom/meituan/passport/handler/resume/e;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    :goto_0
    return-void
.end method
