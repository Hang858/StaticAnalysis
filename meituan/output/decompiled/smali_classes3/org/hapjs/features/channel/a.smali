.class public final Lorg/hapjs/features/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lorg/hapjs/features/channel/a;->a:I

    .line 100006
    .line 100007
    const-string v2, "code"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    instance-of v2, v1, [B

    .line 100015
    .line 100016
    const-string v3, "data"

    .line 100017
    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    check-cast v1, [B

    .line 100021
    .line 100022
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->c:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    new-instance v1, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    iget-object v2, p0, Lorg/hapjs/features/channel/a;->c:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "streams"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method
