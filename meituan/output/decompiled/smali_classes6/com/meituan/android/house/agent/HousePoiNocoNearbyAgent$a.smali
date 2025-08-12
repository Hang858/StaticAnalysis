.class public final Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 130007
    .line 130008
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 130009
    .line 130010
    iput-object p1, v0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->i:Lcom/dianping/archive/DPObject;

    .line 130011
    .line 130012
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    return-void
.end method
