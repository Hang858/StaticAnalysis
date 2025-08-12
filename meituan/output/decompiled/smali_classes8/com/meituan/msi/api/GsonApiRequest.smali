.class public Lcom/meituan/msi/api/GsonApiRequest;
.super Lcom/meituan/msi/api/ApiRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msi/api/ApiRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public args:Lcom/google/gson/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49d49ba739238a2eL    # -9.371176510110596E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/ApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getArgs()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/GsonApiRequest;->args:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public pareBody()Lcom/meituan/msi/util/c0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msi/util/c0$a<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/GsonApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f1bce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/util/c0$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getApiCall()Lcom/meituan/msi/api/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/msi/api/a;->b:Lcom/meituan/msi/api/u;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msi/api/GsonApiRequest;->args:Lcom/google/gson/JsonElement;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/msi/api/u;->h:Ljava/lang/Class;

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/meituan/msi/util/c0;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Lcom/meituan/msi/util/c0$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    .line 100046
    .line 100047
    return-object v0
.end method
