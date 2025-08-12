.class public final Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/communication/event/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole$a;->a:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole$a;->a:Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    iget-wide v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 120011
    .line 120012
    iget-wide v3, p1, Lcom/meituan/android/novel/library/communication/event/a;->a:J

    .line 120013
    .line 120014
    cmp-long v5, v1, v3

    .line 120015
    .line 120016
    if-nez v5, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/novel/library/communication/event/a;->b:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->e(Lcom/meituan/android/novel/library/model/AIRole;)V

    :cond_0
    return-void
.end method
