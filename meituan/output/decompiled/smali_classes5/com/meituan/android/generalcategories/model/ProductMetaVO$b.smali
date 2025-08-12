.class public final Lcom/meituan/android/generalcategories/model/ProductMetaVO$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/model/ProductMetaVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/generalcategories/model/ProductMetaVO;",
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
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/android/generalcategories/model/ProductMetaVO;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/model/ProductMetaVO;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/4 v2, -0x1

    .line 120010
    if-eq v1, v2, :cond_3

    .line 120011
    .line 120012
    const/16 v2, 0xa49

    .line 120013
    .line 120014
    if-eq v1, v2, :cond_1

    .line 120015
    .line 120016
    const v2, 0xb553

    .line 120017
    .line 120018
    .line 120019
    if-eq v1, v2, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iput-object v1, v0, Lcom/meituan/android/generalcategories/model/ProductMetaVO;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120030
    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/generalcategories/model/ProductMetaVO;

    return-object p1
.end method
