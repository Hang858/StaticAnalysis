.class public Lcom/meituan/robust/resource/diff/data/DataUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public diffMd5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public newCrc:J

.field public newMd5:Ljava/lang/String;

.field public oldMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 120000
    instance-of v0, p1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    move-object v0, p1

    .line 120005
    check-cast v0, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    const/4 p1, 0x1

    .line 120018
    return p1

    .line 120019
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120020
    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/robust/resource/diff/data/DataUnit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, ","

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/robust/resource/diff/data/DataUnit;->oldMd5:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/robust/resource/diff/data/DataUnit;->newMd5:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/robust/resource/diff/data/DataUnit;->diffMd5:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100037
    .line 100038
    .line 100039
    iget-wide v1, p0, Lcom/meituan/robust/resource/diff/data/DataUnit;->newCrc:J

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method
