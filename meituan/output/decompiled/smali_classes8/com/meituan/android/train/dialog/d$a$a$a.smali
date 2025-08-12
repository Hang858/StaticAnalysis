.class public final Lcom/meituan/android/train/dialog/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/dialog/d$a$a;-><init>(Lcom/meituan/android/train/dialog/d$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/dialog/d$a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/d$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/dialog/d$a$a$a;->a:Lcom/meituan/android/train/dialog/d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/train/dialog/d$a$a$a;->a:Lcom/meituan/android/train/dialog/d$a$a;

    iget-object p1, p1, Lcom/meituan/android/train/dialog/d$a$a;->b:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
