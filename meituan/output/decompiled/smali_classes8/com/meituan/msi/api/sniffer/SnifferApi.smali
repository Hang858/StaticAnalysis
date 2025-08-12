.class public Lcom/meituan/msi/api/sniffer/SnifferApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65bc529ee8d2e611L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendSnifferLog(Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendSnifferLog"
        request = Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/sniffer/SnifferApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfb1c8f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->extra:Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    const/4 v1, 0x0

    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    move-object v0, v1

    .line 170035
    :goto_0
    iget v2, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->status:I

    .line 170036
    .line 170037
    if-nez v2, :cond_2

    .line 170038
    .line 170039
    iget-object v2, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->business:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-object v3, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->module:Ljava/lang/String;

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->type:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v2, v3, p1, v0}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    iget-object v2, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->business:Ljava/lang/String;

    .line 170050
    .line 170051
    iget-object v3, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->module:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object v4, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->type:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/msi/api/sniffer/SendSnifferLogParams;->describe:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v2, v3, v4, p1, v0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_1
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
