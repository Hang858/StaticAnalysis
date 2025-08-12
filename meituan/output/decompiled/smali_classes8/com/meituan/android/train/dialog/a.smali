.class public final Lcom/meituan/android/train/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/dialog/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/dialog/a;->a:Lcom/meituan/android/train/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/train/dialog/a;->a:Lcom/meituan/android/train/dialog/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
