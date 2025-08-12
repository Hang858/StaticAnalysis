.class final Lrx/observers/SerializedObserver$FastList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observers/SerializedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastList"
.end annotation


# instance fields
.field public array:[Ljava/lang/Object;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    iget v0, p0, Lrx/observers/SerializedObserver$FastList;->size:I

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/observers/SerializedObserver$FastList;->array:[Ljava/lang/Object;

    .line 150003
    .line 150004
    if-nez v1, :cond_0

    .line 150005
    .line 150006
    const/16 v1, 0x10

    .line 150007
    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    iput-object v1, p0, Lrx/observers/SerializedObserver$FastList;->array:[Ljava/lang/Object;

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    array-length v2, v1

    .line 150014
    if-ne v0, v2, :cond_1

    .line 150015
    .line 150016
    shr-int/lit8 v2, v0, 0x2

    .line 150017
    .line 150018
    add-int/2addr v2, v0

    .line 150019
    new-array v2, v2, [Ljava/lang/Object;

    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150023
    .line 150024
    .line 150025
    iput-object v2, p0, Lrx/observers/SerializedObserver$FastList;->array:[Ljava/lang/Object;

    .line 150026
    .line 150027
    move-object v1, v2

    .line 150028
    :cond_1
    :goto_0
    aput-object p1, v1, v0

    .line 150029
    .line 150030
    add-int/lit8 v0, v0, 0x1

    .line 150031
    .line 150032
    iput v0, p0, Lrx/observers/SerializedObserver$FastList;->size:I

    .line 150033
    .line 150034
    return-void
.end method
