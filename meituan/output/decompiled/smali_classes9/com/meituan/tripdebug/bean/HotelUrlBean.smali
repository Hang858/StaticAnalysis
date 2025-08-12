.class public Lcom/meituan/tripdebug/bean/HotelUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public originHost:Ljava/lang/String;

.field public testHost:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aec26db035a316aL    # 8.426264913875562E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/HotelUrlBean;->originHost:Ljava/lang/String;

    return-object v0
.end method

.method public getTestHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/tripdebug/bean/HotelUrlBean;->testHost:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/bean/HotelUrlBean;->originHost:Ljava/lang/String;

    return-void
.end method

.method public setTestHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/bean/HotelUrlBean;->testHost:Ljava/lang/String;

    return-void
.end method
