.class public final Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$a;->a:Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$a;->a:Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;

    invoke-virtual {p1}, Lcom/meituan/android/filter/BaseDialogFragment;->removeSelf()V

    return-void
.end method
