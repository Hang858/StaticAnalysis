.class public final Lkotlin/text/g$a;
.super Lkotlin/collections/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/g;


# direct methods
.method public constructor <init>(Lkotlin/text/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/g$a;->a:Lkotlin/text/g;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lkotlin/text/g$a;->a:Lkotlin/text/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    add-int/lit8 v0, v0, 0x1

    .line 100009
    .line 100010
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    instance-of v0, p1, Lkotlin/text/e;

    .line 150003
    .line 150004
    goto :goto_0

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    :goto_0
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    check-cast p1, Lkotlin/text/e;

    .line 150009
    .line 150010
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    sget v0, Lkotlin/collections/j;->a:I

    .line 100001
    .line 100002
    const-string v0, "receiver$0"

    .line 100003
    .line 100004
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lkotlin/ranges/f;

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    add-int/lit8 v1, v1, -0x1

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/f;-><init>(II)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0}, Lkotlin/collections/r;->p(Ljava/lang/Iterable;)Lkotlin/sequences/b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-instance v1, Lkotlin/text/g$a$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lkotlin/text/g$a$a;-><init>(Lkotlin/text/g$a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lkotlin/sequences/h;->a(Lkotlin/sequences/b;Lkotlin/jvm/functions/b;)Lkotlin/sequences/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lkotlin/sequences/i;

    .line 100033
    .line 100034
    new-instance v1, Lkotlin/sequences/i$a;

    .line 100035
    invoke-direct {v1, v0}, Lkotlin/sequences/i$a;-><init>(Lkotlin/sequences/i;)V

    return-object v1
.end method
