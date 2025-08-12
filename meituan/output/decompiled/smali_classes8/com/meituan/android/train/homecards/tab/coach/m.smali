.class public final Lcom/meituan/android/train/homecards/tab/coach/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/m;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/m;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120007
    .line 120008
    const/4 v1, 0x5

    .line 120009
    iput v1, v0, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120014
    .line 120015
    return-void
.end method
