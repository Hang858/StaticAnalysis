.class public Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficHomeSearchUrl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bus:Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;

.field public train:Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrainUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBus()Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;->bus:Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;

    return-object v0
.end method

.method public getTrain()Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrainUrl;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;->train:Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrainUrl;

    return-object v0
.end method
