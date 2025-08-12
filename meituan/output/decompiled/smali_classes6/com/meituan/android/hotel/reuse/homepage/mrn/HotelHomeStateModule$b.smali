.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;->setRedPackageState(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule$b;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100017
    .line 100018
    :cond_0
    return-void
.end method
