.class public final Lcom/meituan/android/mgb/ad/page/ad/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/i;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/i;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/mgb/ad/page/ad/a;->h()V

    :cond_0
    return-void
.end method
