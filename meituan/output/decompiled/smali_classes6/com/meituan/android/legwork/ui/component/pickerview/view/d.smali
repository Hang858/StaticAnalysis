.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/d;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/d;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->h:Lcom/meituan/android/cashier/fragment/e;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/meituan/android/cashier/fragment/e;->q()V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
