.class public Lcom/meituan/android/mrn/msi/MSIApiRequestNode;
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

    const-wide v0, -0x2cccae276e8d624cL    # -6.296791358117005E92

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
    sget-object v1, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb7794e

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
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->innerArgs:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mrn/msi/MSIApiRequestNode;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x42a567

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;

    .line 210032
    .line 210033
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    iput-object p0, v0, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->name:Ljava/lang/String;

    .line 210037
    .line 210038
    iput-object p1, v0, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->scope:Ljava/lang/String;

    .line 210039
    .line 210040
    iput-object p2, v0, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->args:Ljava/lang/Object;

    .line 210041
    .line 210042
    const-string p0, "1000"

    .line 210043
    .line 210044
    iput-object p0, v0, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->callbackId:Ljava/lang/String;

    .line 210045
    .line 210046
    return-object v0
.end method


# virtual methods
.method public setInnerArgs(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/MSIApiRequestNode;->innerArgs:Lcom/google/gson/JsonObject;

    return-void
.end method
