.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$c;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->o0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$c;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$c;->a:J

    iput-wide p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$c;->b:J

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$c;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$c;->a:J

    .line 120003
    .line 120004
    iput-wide v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->U:J

    .line 120005
    .line 120006
    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$c;->b:J

    .line 120007
    .line 120008
    iput-wide v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->V:J

    .line 120009
    .line 120010
    const-string p1, "\u9605\u8bfb\u8fdb\u5ea6\u4e0a\u62a5\u6210\u529f chapterId="

    .line 120011
    .line 120012
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$c;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120017
    .line 120018
    iget-wide v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->U:J

    .line 120019
    .line 120020
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",readWordProcess="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$c;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-wide v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->V:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "\u9605\u8bfb\u8fdb\u5ea6\u4e0a\u62a5\u5931\u8d25"

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method
