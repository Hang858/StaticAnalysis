.class public final Lcom/meituan/android/train/homecards/tab/history/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/history/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/history/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/b;->a:Lcom/meituan/android/train/homecards/tab/history/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/b;->a:Lcom/meituan/android/train/homecards/tab/history/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/b;->a:Lcom/meituan/android/train/homecards/tab/history/e;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120017
    .line 120018
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/CoachRecord;->e()Ljava/util/LinkedList;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/history/h;->k:Ljava/util/LinkedList;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/b;->a:Lcom/meituan/android/train/homecards/tab/history/e;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/g;

    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/h;

    const/4 v0, 0x4

    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    :cond_0
    return-void
.end method
