.class public final Lcom/meituan/android/novel/library/page/reader/reader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/c;

.field public final synthetic b:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic c:Lcom/meituan/android/novel/library/monitor/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/monitor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->a:Lcom/meituan/android/novel/library/page/reader/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->c:Lcom/meituan/android/novel/library/monitor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120011
    .line 120012
    const-string v1, "first tts \u4e0a\u62a5-\u547d\u4e2d\u7f51\u7edc"

    .line 120013
    .line 120014
    invoke-static {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->d(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->c:Lcom/meituan/android/novel/library/monitor/e;

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120020
    .line 120021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "net"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/monitor/e;->l(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120033
    .line 120034
    const-string v1, "first tts \u4e0a\u62a5-\u547d\u4e2d\u78c1\u76d8"

    .line 120035
    .line 120036
    invoke-static {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->d(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->c:Lcom/meituan/android/novel/library/monitor/e;

    .line 120040
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/b;->a:Lcom/meituan/android/novel/library/page/reader/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disk"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/monitor/e;->l(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
