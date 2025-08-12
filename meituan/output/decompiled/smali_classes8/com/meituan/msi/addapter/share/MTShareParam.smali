.class public Lcom/meituan/msi/addapter/share/MTShareParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public btnText:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public extraParameters:Lcom/google/gson/JsonElement;

.field public imageUrl:Ljava/lang/String;

.field public justGeneratePassword:Z

.field public localImage:Landroid/graphics/Bitmap;

.field public path:Ljava/lang/String;

.field public posterConfig:Lcom/meituan/msi/addapter/share/SharePosterConfig;

.field public shareMiniProgramType:I

.field public shareSource:Ljava/lang/String;

.field public shareTemplate:I

.field public shareTemplateConfig:Lcom/meituan/msi/addapter/share/MTShareTemplateConfig;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public useLocalImage:Z

.field public withShareTicket:Z

.field public wxTimeLineTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56bb43e796c6edbfL    # 6.403360656692962E109

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
    sget-object v1, Lcom/meituan/msi/addapter/share/MTShareParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xce1660

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
    const-string v0, "c_group_fv80awch"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/addapter/share/MTShareParam;->cid:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
