.class public Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;
.super Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/String;

.field public encoding:Ljava/lang/String;

.field public fd:Ljava/lang/String;

.field public isStringData:Z

.field public length:I

.field public offset:I

.field public position:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75e7e41dcbfd0c68L    # -4.900061342881894E-260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;-><init>(Ljava/lang/String;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x998fcb

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->isStringData:Z

    .line 130025
    .line 130026
    const-wide/16 v0, -0x1

    .line 130027
    .line 130028
    iput-wide v0, p0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->position:J

    .line 130029
    .line 130030
    const/4 p1, -0x1

    .line 130031
    iput p1, p0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->length:I

    .line 130032
    .line 130033
    const-string p1, "utf8"

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mtc/api/file/payload/MTCWritePayload;->encoding:Ljava/lang/String;

    return-void
.end method
