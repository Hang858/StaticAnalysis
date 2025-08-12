.class public final Lcom/meituan/android/hades/hap/HapChannelService$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/hap/HapChannelService$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const-string v0, "from"

    .line 130004
    .line 130005
    const-string v1, "from_message_channel"

    .line 130006
    .line 130007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    const-string v0, "stage"

    .line 130011
    .line 130012
    const-string v1, "received"

    .line 130013
    .line 130014
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    const-string v0, "data"

    .line 130018
    .line 130019
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    return-void
.end method
