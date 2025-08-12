.class public final Lcom/meituan/android/bike/framework/widgets/uiext/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/k;->a:Lkotlin/jvm/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/k;->a:Lkotlin/jvm/internal/y;

    iget-object p1, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p1, Lrx/Subscription;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
