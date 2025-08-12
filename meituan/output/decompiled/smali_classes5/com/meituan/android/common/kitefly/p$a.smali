.class public final Lcom/meituan/android/common/kitefly/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/common/kitefly/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, ":"

    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const/4 v0, 0x0

    .line 120010
    aget-object v0, p1, v0

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    iput-byte v0, p0, Lcom/meituan/android/common/kitefly/p$a;->a:B

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    aget-object p1, p1, v0

    .line 120020
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lcom/meituan/android/common/kitefly/p$a;->b:B

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/kitefly/p$a;)I
    .locals 2

    .line 120000
    iget-byte v0, p0, Lcom/meituan/android/common/kitefly/p$a;->a:B

    .line 120001
    .line 120002
    iget-byte v1, p1, Lcom/meituan/android/common/kitefly/p$a;->a:B

    .line 120003
    .line 120004
    if-ge v0, v1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, -0x1

    .line 120007
    return p1

    .line 120008
    :cond_0
    if-le v0, v1, :cond_1

    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    return p1

    .line 120012
    :cond_1
    iget-byte v0, p0, Lcom/meituan/android/common/kitefly/p$a;->b:B

    .line 120013
    .line 120014
    iget-byte p1, p1, Lcom/meituan/android/common/kitefly/p$a;->b:B

    .line 120015
    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/meituan/android/common/kitefly/p$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/p$a;->a(Lcom/meituan/android/common/kitefly/p$a;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-byte v1, p0, Lcom/meituan/android/common/kitefly/p$a;->a:B

    .line 100006
    .line 100007
    const-string v2, "0"

    .line 100008
    .line 100009
    const/16 v3, 0xa

    .line 100010
    .line 100011
    if-ge v1, v3, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-byte v1, p0, Lcom/meituan/android/common/kitefly/p$a;->a:B

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ":"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-byte v1, p0, Lcom/meituan/android/common/kitefly/p$a;->b:B

    .line 100027
    .line 100028
    if-ge v1, v3, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-byte v1, p0, Lcom/meituan/android/common/kitefly/p$a;->b:B

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method
