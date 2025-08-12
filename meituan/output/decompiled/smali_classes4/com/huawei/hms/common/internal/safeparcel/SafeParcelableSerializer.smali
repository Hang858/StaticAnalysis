.class public final Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    array-length v1, p0

    .line 410008
    const/4 v2, 0x0

    .line 410009
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410013
    .line 410014
    .line 410015
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p0

    .line 410019
    check-cast p0, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 410020
    .line 410021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410022
    .line 410023
    .line 410024
    return-object p0
.end method

.method public static deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    if-nez p0, :cond_0

    .line 520005
    .line 520006
    const/4 p0, 0x0

    .line 520007
    return-object p0

    .line 520008
    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 520009
    .line 520010
    move-result-object p0

    return-object p0
.end method

.method public static deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)TS;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeIterableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TS;>;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-nez p0, :cond_0

    .line 520002
    .line 520003
    return-object v0

    .line 520004
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p0

    .line 520008
    check-cast p0, Ljava/util/ArrayList;

    .line 520009
    .line 520010
    if-nez p0, :cond_1

    .line 520011
    .line 520012
    return-object v0

    .line 520013
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 520014
    .line 520015
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 520016
    .line 520017
    .line 520018
    move-result v0

    .line 520019
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p0

    .line 520026
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 520027
    .line 520028
    .line 520029
    move-result v0

    .line 520030
    if-eqz v0, :cond_2

    .line 520031
    .line 520032
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    check-cast v0, [B

    .line 520037
    .line 520038
    invoke-static {v0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 520039
    .line 520040
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TS;>;"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    check-cast p0, Ljava/util/ArrayList;

    .line 520005
    .line 520006
    if-nez p0, :cond_0

    .line 520007
    .line 520008
    const/4 p0, 0x0

    .line 520009
    return-object p0

    .line 520010
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 520011
    .line 520012
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 520013
    .line 520014
    .line 520015
    move-result v0

    .line 520016
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p0

    .line 520023
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 520024
    .line 520025
    .line 520026
    move-result v0

    .line 520027
    if-eqz v0, :cond_1

    .line 520028
    .line 520029
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v0

    .line 520033
    check-cast v0, [B

    .line 520034
    .line 520035
    invoke-static {v0, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static serializeIterableToBundle(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TS;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    new-instance v0, Ljava/util/ArrayList;

    .line 520001
    .line 520002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p0

    .line 520009
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 520010
    .line 520011
    .line 520012
    move-result v1

    .line 520013
    if-eqz v1, :cond_0

    .line 520014
    .line 520015
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v1

    .line 520019
    check-cast v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 520020
    .line 520021
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 520022
    .line 520023
    .line 520024
    move-result-object v1

    .line 520025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520026
    .line 520027
    .line 520028
    goto :goto_0

    .line 520029
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520030
    return-void
.end method

.method public static serializeIterableToIntentExtra(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TS;>;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    new-instance v0, Ljava/util/ArrayList;

    .line 520001
    .line 520002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p0

    .line 520009
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 520010
    .line 520011
    .line 520012
    move-result v1

    .line 520013
    if-eqz v1, :cond_0

    .line 520014
    .line 520015
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v1

    .line 520019
    check-cast v1, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    .line 520020
    .line 520021
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    .line 520022
    .line 520023
    .line 520024
    move-result-object v1

    .line 520025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520026
    .line 520027
    .line 520028
    goto :goto_0

    .line 520029
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 520030
    return-void
.end method

.method public static serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;)[B"
        }
    .end annotation

    .line 140000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140013
    .line 140014
    .line 140015
    return-object p0
.end method

.method public static serializeToIntentExtra(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static serializeToString(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;",
            ">(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
