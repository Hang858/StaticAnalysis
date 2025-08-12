.class public final Lcom/meituan/android/novel/library/page/reader/reader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/c;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;Lcom/meituan/android/novel/library/globalfv/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/k;->b:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/k;->a:Lcom/meituan/android/novel/library/globalfv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/k;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->K()F

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/k;->b:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120015
    const-string v2, "autoPlayInReader_native"

    invoke-static {v2}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    return-void
.end method
