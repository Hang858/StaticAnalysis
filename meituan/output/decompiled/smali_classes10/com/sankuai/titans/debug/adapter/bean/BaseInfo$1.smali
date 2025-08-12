.class final Lcom/sankuai/titans/debug/adapter/bean/BaseInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;
    .locals 1

    .line 120000
    new-instance v0, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;-><init>(Landroid/os/Parcel;)V

    .line 120003
    .line 120004
    .line 120005
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public newArray(I)[Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;
    .locals 0

    .line 120000
    new-array p1, p1, [Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;

    .line 120001
    .line 120002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo$1;->newArray(I)[Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
