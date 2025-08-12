.class public final Lcom/meituan/android/novel/library/page/reader/autoplay/a$b;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/autoplay/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/model/AudioInfo;",
        "Lcom/meituan/android/novel/library/model/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/autoplay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/autoplay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$b;->a:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$b;->a:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 120006
    .line 120007
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120008
    .line 120009
    check-cast v1, Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120010
    .line 120011
    iput-object v1, v0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->j:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120012
    .line 120013
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast p1, Lcom/meituan/android/novel/library/model/Config;

    .line 120016
    .line 120017
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->k:Lcom/meituan/android/novel/library/model/Config;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->e()V

    .line 120020
    :goto_0
    return-void
.end method
