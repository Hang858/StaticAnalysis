.class public final Lcom/meituan/android/beauty/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/e;->a:Lcom/meituan/android/beauty/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/e;->a:Lcom/meituan/android/beauty/widget/f;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/e;->a:Lcom/meituan/android/beauty/widget/f;

    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
