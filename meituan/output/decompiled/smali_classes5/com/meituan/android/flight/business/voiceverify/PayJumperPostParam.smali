.class public Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowSameItinerary:Ljava/lang/String;

.field public applyId:Ljava/lang/String;

.field public fingerPrint:Ljava/lang/String;

.field public insuranceorderId:Ljava/lang/String;

.field public isMergePay:Ljava/lang/String;

.field public orderIdUserForPayJumper:Ljava/lang/String;

.field public pjProduct:Ljava/lang/String;

.field public requestCode:Ljava/lang/String;

.field public responseCode:Ljava/lang/String;

.field public roundByDoubleSingle:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20b0f538ce9ede76L    # 3.237831214068162E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1d7ebc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "-1"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/flight/business/voiceverify/PayJumperPostParam;->roundByDoubleSingle:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
