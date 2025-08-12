.class public Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;
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
    name = "PopupPageContent"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public sloganDetailTextList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$SloganDetailText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

.field public titleImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;->this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f3cc5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getSloganDetailTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$SloganDetailText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;->sloganDetailTextList:Ljava/util/List;

    return-object v0
.end method

.method public getTitleImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;->titleImgUrl:Ljava/lang/String;

    return-object v0
.end method
