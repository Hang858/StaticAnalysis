.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->c(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$d;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$d;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meituan/android/customerservice/kit/call/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->E5(Ljava/lang/CharSequence;)V

    return-void
.end method
