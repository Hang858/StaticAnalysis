.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$b;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->i(IZLjava/lang/String;)V
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
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->a:I

    iput-boolean p3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->b:Z

    iput-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->c:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$b;->d:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/h0;

    .line 120007
    .line 120008
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/player/h0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0$b;)V

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/a;->r(Lcom/meituan/android/novel/library/utils/e;)V

    return-void
.end method
