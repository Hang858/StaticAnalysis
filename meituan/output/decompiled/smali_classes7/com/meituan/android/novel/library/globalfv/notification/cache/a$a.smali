.class public final Lcom/meituan/android/novel/library/globalfv/notification/cache/a$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c(Ljava/lang/String;ILcom/meituan/android/novel/library/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->d:Lcom/meituan/android/novel/library/utils/e;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c:Ljava/lang/ref/SoftReference;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->d:Lcom/meituan/android/novel/library/utils/e;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a$a;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->d:Lcom/meituan/android/novel/library/utils/e;

    return-void
.end method
