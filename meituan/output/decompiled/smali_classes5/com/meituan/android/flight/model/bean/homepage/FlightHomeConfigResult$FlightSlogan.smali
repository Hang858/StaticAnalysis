.class public Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;
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
    name = "FlightSlogan"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public homePageImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homePageImg"
    .end annotation
.end field

.field public popupPageContent:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sloganPopupPageContent"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;->this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c87ae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getHomePageImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;->homePageImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPopupPageContent()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;->popupPageContent:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;

    return-object v0
.end method
