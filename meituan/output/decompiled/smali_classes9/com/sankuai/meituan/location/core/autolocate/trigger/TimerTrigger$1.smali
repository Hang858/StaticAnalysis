.class Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;->addOldListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;->nativeOnLocationGot(Z)V

    .line 120017
    .line 120018
    .line 120019
    return v0
.end method
