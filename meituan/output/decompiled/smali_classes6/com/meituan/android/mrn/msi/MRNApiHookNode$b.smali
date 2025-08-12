.class public final Lcom/meituan/android/mrn/msi/MRNApiHookNode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/msi/MRNApiHookNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 130000
    new-instance v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/MRNApiHookNode;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v1

    .line 130009
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->aliasName:Ljava/lang/String;

    .line 130010
    .line 130011
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v1

    .line 130015
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 130016
    .line 130017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v1

    .line 130021
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    const/4 v2, 0x0

    .line 130028
    const/4 v3, 0x1

    .line 130029
    if-eqz v1, :cond_0

    .line 130030
    .line 130031
    const/4 v1, 0x1

    .line 130032
    goto :goto_0

    .line 130033
    :cond_0
    const/4 v1, 0x0

    .line 130034
    :goto_0
    iput-boolean v1, v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->isSync:Z

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    const/4 v2, 0x1

    .line 130043
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->useCache:Z

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 130050
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    return-object p1
.end method
