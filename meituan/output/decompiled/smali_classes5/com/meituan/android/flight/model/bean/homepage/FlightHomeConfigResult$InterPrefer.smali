.class public Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;
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
    accessFlags = 0x9
    name = "InterPrefer"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;->redirectUrl:Ljava/lang/String;

    return-void
.end method
