.class public final Lcom/meituan/android/pt/homepage/tab/cache/a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/cache/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/cache/a;->a:Lcom/meituan/android/pt/homepage/tab/cache/b;

    const/16 p1, 0x200

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/cache/a;->a:Lcom/meituan/android/pt/homepage/tab/cache/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/cache/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
