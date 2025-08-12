.class public Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;,
        Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrainUrl;,
        Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public trafficHomeSearchUrl:Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_home_search_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x535100491428b9ecL    # -1.857622355073269E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrafficHomeSearchUrl()Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;->trafficHomeSearchUrl:Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;

    return-object v0
.end method
