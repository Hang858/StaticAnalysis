.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$b;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$b;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->m:Landroid/widget/ImageView;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100010
    return-void
.end method
