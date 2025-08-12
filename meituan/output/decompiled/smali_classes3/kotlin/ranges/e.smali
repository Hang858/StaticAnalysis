.class public final Lkotlin/ranges/e;
.super Lkotlin/collections/y;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b1a9b74ce5aea64L    # -1.0836126068027882E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 430000
    invoke-direct {p0}, Lkotlin/collections/y;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput p3, p0, Lkotlin/ranges/e;->d:I

    .line 430004
    .line 430005
    iput p2, p0, Lkotlin/ranges/e;->a:I

    .line 430006
    .line 430007
    const/4 v0, 0x1

    .line 430008
    const/4 v1, 0x0

    .line 430009
    if-lez p3, :cond_0

    .line 430010
    .line 430011
    if-gt p1, p2, :cond_1

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    if-lt p1, p2, :cond_1

    .line 430015
    .line 430016
    goto :goto_0

    .line 430017
    :cond_1
    const/4 v0, 0x0

    .line 430018
    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/e;->b:Z

    .line 430019
    .line 430020
    if-eqz v0, :cond_2

    .line 430021
    .line 430022
    goto :goto_1

    .line 430023
    :cond_2
    move p1, p2

    .line 430024
    :goto_1
    iput p1, p0, Lkotlin/ranges/e;->c:I

    .line 430025
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 100000
    iget v0, p0, Lkotlin/ranges/e;->c:I

    .line 100001
    .line 100002
    iget v1, p0, Lkotlin/ranges/e;->a:I

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lkotlin/ranges/e;->b:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput-boolean v1, p0, Lkotlin/ranges/e;->b:Z

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    throw v0

    .line 100020
    :cond_1
    iget v1, p0, Lkotlin/ranges/e;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/e;->c:I

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/e;->b:Z

    return v0
.end method
