.class public final Lcom/meituan/android/novel/library/globalfv/report/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Lcom/meituan/android/novel/library/globalfv/player/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/novel/library/model/TTSChapter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/meituan/android/novel/library/globalfv/report/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/report/c;ZLcom/meituan/android/novel/library/model/TTSChapter;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->f:Lcom/meituan/android/novel/library/globalfv/report/c;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->b:Z

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->c:Lcom/meituan/android/novel/library/model/TTSChapter;

    iput-object p4, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/q;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->a:Z

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget v0, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->c:F

    .line 120010
    .line 120011
    float-to-int v3, v0

    .line 120012
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->b:F

    .line 120013
    .line 120014
    float-to-int v4, p1

    .line 120015
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->f:Lcom/meituan/android/novel/library/globalfv/report/c;

    const/4 v2, 0x1

    iget-boolean v5, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->a:Z

    iget-boolean v6, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->b:Z

    iget-object v7, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->c:Lcom/meituan/android/novel/library/model/TTSChapter;

    iget-object v8, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->d:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/meituan/android/novel/library/globalfv/report/e;->e:Z

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/novel/library/globalfv/report/c;->m(ZIIZZLcom/meituan/android/novel/library/model/TTSChapter;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
