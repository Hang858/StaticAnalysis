.class public final Lcom/google/android/flexbox/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/flexbox/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/flexbox/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/google/android/flexbox/c$c;

    .line 140001
    .line 140002
    iget v0, p0, Lcom/google/android/flexbox/c$c;->b:I

    .line 140003
    .line 140004
    iget v1, p1, Lcom/google/android/flexbox/c$c;->b:I

    .line 140005
    .line 140006
    if-eq v0, v1, :cond_0

    .line 140007
    .line 140008
    sub-int/2addr v0, v1

    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/c$c;->a:I

    iget p1, p1, Lcom/google/android/flexbox/c$c;->a:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "Order{order="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/google/android/flexbox/c$c;->b:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", index="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/google/android/flexbox/c$c;->a:I

    .line 100017
    .line 100018
    const/16 v2, 0x7d

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
