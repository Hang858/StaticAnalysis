.class public final Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$b;->a:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    const/4 p1, 0x2

    .line 120001
    sput p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$b;->a:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 120004
    .line 120005
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
