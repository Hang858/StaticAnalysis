.class public Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public data:Lcom/google/gson/JsonElement;

.field public dataType:Ljava/lang/String;

.field public enableShark:Z

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public mtSecuritySign:Z

.field public mtSecuritySiua:Z

.field public requestDataType:Ljava/lang/String;

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f2de794bdc808a1L    # -18529.675916663717

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
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x773d14

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
    const/16 v0, 0x1388

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->timeout:I

    .line 100024
    .line 100025
    const-string v0, "GET"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->method:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->enableShark:Z

    .line 100031
    .line 100032
    const-string v0, "json"

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;->dataType:Ljava/lang/String;

    .line 100035
    return-void
.end method
