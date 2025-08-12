.class public final Lcom/meituan/android/train/homecards/tab/coach/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/coach/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$c;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$c;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120003
    .line 120004
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120005
    .line 120006
    const/16 v1, 0x8

    .line 120007
    .line 120008
    iput v1, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    return-void
.end method
