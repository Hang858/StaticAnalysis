.class public final Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;",
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
    .locals 2

    .line 140000
    new-instance v0, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    iput v1, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->a:I

    .line 140010
    .line 140011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    iput p1, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->b:I

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;

    return-object p1
.end method
