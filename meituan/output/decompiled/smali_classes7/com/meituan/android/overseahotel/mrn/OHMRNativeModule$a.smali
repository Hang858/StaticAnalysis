.class public final Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->updateTimeZone(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;->c:Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;

    iput-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;->c:Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->processHotelTimeZoneResponse(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;)V

    .line 120009
    .line 120010
    return-void
.end method
