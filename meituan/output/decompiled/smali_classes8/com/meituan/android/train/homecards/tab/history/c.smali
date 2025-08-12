.class public final Lcom/meituan/android/train/homecards/tab/history/c;
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

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/c;->a:Lcom/meituan/android/train/homecards/tab/history/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/c;->a:Lcom/meituan/android/train/homecards/tab/history/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/g;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/history/h;->j:Ljava/util/LinkedList;

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/c;->a:Lcom/meituan/android/train/homecards/tab/history/e;

    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/g;

    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/h;

    const/4 v0, 0x4

    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    return-void
.end method
