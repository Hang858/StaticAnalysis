.class public Lcom/meituan/android/yoda/bean/AESKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dk"
    .end annotation
.end field

.field public edk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edk"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x109a11aaef732de8L    # -4.156280730611284E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/yoda/bean/AESKeys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xab6858

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/bean/AESKeys;->dk:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/yoda/bean/AESKeys;->edk:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public getDk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/bean/AESKeys;->dk:Ljava/lang/String;

    return-object v0
.end method

.method public getEdk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/bean/AESKeys;->edk:Ljava/lang/String;

    return-object v0
.end method

.method public setDk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/bean/AESKeys;->dk:Ljava/lang/String;

    return-void
.end method

.method public setEdk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/bean/AESKeys;->edk:Ljava/lang/String;

    return-void
.end method
