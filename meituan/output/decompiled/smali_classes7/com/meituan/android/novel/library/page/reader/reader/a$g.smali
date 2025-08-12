.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$g;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->M0(Lcom/meituan/android/novel/library/model/Chapter;ZLcom/meituan/android/novel/library/model/Chapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$g;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$g;->a:J

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$g;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$g;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m0(J)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$g;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$g;->a:J

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m0(J)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$g;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120010
    .line 120011
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;)V

    .line 120019
    .line 120020
    :goto_0
    return-void
.end method
