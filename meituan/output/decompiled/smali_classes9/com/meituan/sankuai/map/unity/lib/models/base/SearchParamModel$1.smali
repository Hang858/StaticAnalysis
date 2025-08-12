.class final Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
    .locals 1

    .line 120000
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(Landroid/os/Parcel;)V

    .line 120003
    .line 120004
    .line 120005
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public newArray(I)[Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
    .locals 0

    .line 120000
    new-array p1, p1, [Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 120001
    .line 120002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel$1;->newArray(I)[Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
