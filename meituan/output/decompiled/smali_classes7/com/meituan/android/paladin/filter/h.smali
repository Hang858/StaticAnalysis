.class public final Lcom/meituan/android/paladin/filter/h;
.super Lcom/meituan/android/paladin/filter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paladin/filter/h$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paladin/filter/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/meituan/android/paladin/filter/h;->a:I

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/paladin/filter/h;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    check-cast p1, Lcom/meituan/android/paladin/filter/h;

    .line 120006
    .line 120007
    iget v0, p0, Lcom/meituan/android/paladin/filter/h;->a:I

    .line 120008
    .line 120009
    iget p1, p1, Lcom/meituan/android/paladin/filter/h;->a:I

    .line 120010
    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/meituan/android/paladin/filter/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/meituan/android/paladin/filter/h;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "Hashing.murmur3_128("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meituan/android/paladin/filter/h;->a:I

    .line 100007
    .line 100008
    const-string v2, ")"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
