.class public final Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$b;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/communication/event/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/c;

    .line 120001
    .line 120002
    const-string p1, "AnchorReadProgressEvent"

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->K0()V

    return-void
.end method
