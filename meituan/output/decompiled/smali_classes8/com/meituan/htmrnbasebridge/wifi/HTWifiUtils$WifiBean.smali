.class public Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public isConnected:Z

.field public name:Ljava/lang/String;

.field public strength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    sget-object v1, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0xb9b32c

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;->address:Ljava/lang/String;

    .line 270044
    .line 270045
    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;->name:Ljava/lang/String;

    .line 270046
    .line 270047
    iput p3, p0, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;->strength:I

    .line 270048
    .line 270049
    iput-boolean p4, p0, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;->isConnected:Z

    .line 270050
    return-void
.end method
