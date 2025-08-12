.class public Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appIdBlackList:[Ljava/lang/String;

.field public appIdWhiteList:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x968980

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v5, "73a62054aadc4526"

    .line 100022
    .line 100023
    const-string v6, "d1a4603ff20e40a7"

    .line 100024
    .line 100025
    const-string v7, "99486d09d0c94ce5"

    .line 100026
    .line 100027
    const-string v8, "3624e0d16e0f4c8a"

    .line 100028
    .line 100029
    const-string v9, "bfceace2a83e4328"

    .line 100030
    .line 100031
    const-string v10, "bike_mmp"

    .line 100032
    .line 100033
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig$Config;->appIdWhiteList:[Ljava/lang/String;

    .line 100038
    .line 100039
    new-array v0, v0, [Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig$Config;->appIdBlackList:[Ljava/lang/String;

    .line 100042
    .line 100043
    return-void
.end method
