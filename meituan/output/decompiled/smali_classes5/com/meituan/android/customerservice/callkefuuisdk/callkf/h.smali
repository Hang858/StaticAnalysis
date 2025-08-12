.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/h;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/h;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const v1, 0x7f1003eb

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/h;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->v5()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
