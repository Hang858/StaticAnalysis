.class public final Lcom/meituan/android/train/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/Map;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/g;->a:Lcom/meituan/android/train/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/utils/g;->a:Lcom/meituan/android/train/utils/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/train/utils/i;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/retrofit/j;->upLoad12306Ip(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
