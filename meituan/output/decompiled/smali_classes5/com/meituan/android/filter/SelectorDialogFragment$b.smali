.class public final Lcom/meituan/android/filter/SelectorDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/meituan/android/filter/SelectorDialogFragment$b;->a:Lcom/meituan/android/filter/SelectorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/filter/SelectorDialogFragment$b;->a:Lcom/meituan/android/filter/SelectorDialogFragment;

    invoke-virtual {p1}, Lcom/meituan/android/filter/BaseDialogFragment;->removeSelf()V

    return-void
.end method
