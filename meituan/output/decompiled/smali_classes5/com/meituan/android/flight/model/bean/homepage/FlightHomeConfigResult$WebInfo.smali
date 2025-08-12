.class public Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;
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
    name = "WebInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:I

.field public final synthetic this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;->this$0:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;->width:I

    return v0
.end method
