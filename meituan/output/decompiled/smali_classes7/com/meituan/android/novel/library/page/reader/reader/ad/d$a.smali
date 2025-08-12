.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/d$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/d$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/ad/d;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->e:Z

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/d;->d()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
