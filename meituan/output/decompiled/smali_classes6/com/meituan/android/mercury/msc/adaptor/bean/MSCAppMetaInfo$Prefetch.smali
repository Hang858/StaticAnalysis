.class public Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Prefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prefetch"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public location:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Location;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Location;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Prefetch;->location:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Location;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Prefetch;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setLocation(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Prefetch;->location:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Location;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Prefetch;->url:Ljava/lang/String;

    return-void
.end method
