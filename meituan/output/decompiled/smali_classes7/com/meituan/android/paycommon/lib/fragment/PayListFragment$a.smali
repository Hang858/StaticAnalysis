.class public final Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;->a:Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment$a;->a:Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;

    iget-object v0, v0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
