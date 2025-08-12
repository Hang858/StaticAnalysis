.class public Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$BgImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BgImageInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public homeBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public listBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flight"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$BgImageInfo;->this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHomeBgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$BgImageInfo;->homeBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getListBgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$BgImageInfo;->listBgUrl:Ljava/lang/String;

    return-object v0
.end method
