.class public Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public args:Ljava/lang/Object;

.field public callbackId:Ljava/lang/String;

.field public innerArgs:Lcom/google/gson/JsonObject;

.field public name:Ljava/lang/String;

.field public scope:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7151b1c2d8bab3e7L    # -5.817503065243441E-238

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
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2870b9

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
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->innerArgs:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xe24419

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;

    .line 220032
    .line 220033
    invoke-direct {v0}, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    iput-object p0, v0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->name:Ljava/lang/String;

    .line 220037
    .line 220038
    iput-object p1, v0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->scope:Ljava/lang/String;

    .line 220039
    .line 220040
    iput-object p2, v0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->args:Ljava/lang/Object;

    .line 220041
    .line 220042
    const-string p0, "1000"

    .line 220043
    .line 220044
    iput-object p0, v0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->callbackId:Ljava/lang/String;

    .line 220045
    .line 220046
    return-object v0
.end method


# virtual methods
.method public setInnerArgs(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->innerArgs:Lcom/google/gson/JsonObject;

    return-void
.end method
