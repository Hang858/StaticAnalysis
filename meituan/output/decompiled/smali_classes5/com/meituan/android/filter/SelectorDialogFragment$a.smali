.class public final Lcom/meituan/android/filter/SelectorDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/filter/SelectorDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/filter/SelectorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/filter/SelectorDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/filter/SelectorDialogFragment$a;->a:Lcom/meituan/android/filter/SelectorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/filter/SelectorDialogFragment$a;->a:Lcom/meituan/android/filter/SelectorDialogFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/filter/SelectorDialogFragment$a;->a:Lcom/meituan/android/filter/SelectorDialogFragment;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/filter/SelectorDialogFragment;->c:Landroid/widget/ListView;

    iget-wide v2, v0, Lcom/meituan/android/filter/SelectorDialogFragment;->d:J

    long-to-int v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method
