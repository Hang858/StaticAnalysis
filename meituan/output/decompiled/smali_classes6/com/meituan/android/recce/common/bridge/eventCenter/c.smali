.class public final Lcom/meituan/android/recce/common/bridge/eventCenter/c;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15e55c627dbe7814L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonArray;)[B
    .locals 3
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "eventName",
            "eventData"
        }
        resultList = {}
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/recce/common/bridge/eventCenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x28836f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, [B

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/common/bridge/eventCenter/a;->b()Lcom/meituan/android/recce/common/bridge/eventCenter/a;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p3

    .line 210034
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/recce/common/bridge/eventCenter/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210035
    .line 210036
    .line 210037
    const-string p1, "1"

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 210040
    move-result-object p1

    return-object p1
.end method
