.class public final Lcom/meituan/android/recce/common/bridge/d;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f71f8e607a6bb55L    # 0.0043877587835784064

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "code",
            "msg"
        }
        resultList = {}
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/recce/common/bridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x4e8660

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, [B

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->b()Landroid/app/Activity;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->g()Lcom/meituan/android/recce/context/f;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v1

    .line 210043
    const-string v3, "0"

    .line 210044
    .line 210045
    if-eqz v0, :cond_3

    .line 210046
    .line 210047
    if-nez v1, :cond_1

    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 210051
    .line 210052
    if-nez v1, :cond_2

    .line 210053
    .line 210054
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    return-object p1

    .line 210059
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/recce/context/g;->e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    .line 210060
    .line 210061
    new-instance v3, Lcom/meituan/android/recce/common/bridge/c;

    .line 210062
    .line 210063
    invoke-direct {v3, v1, p1, p2, p3}, Lcom/meituan/android/recce/common/bridge/c;-><init>(Lcom/meituan/android/recce/exception/RecceExceptionHandler;ILjava/lang/String;Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210067
    .line 210068
    .line 210069
    new-array p1, v2, [B

    .line 210070
    .line 210071
    return-object p1

    .line 210072
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    return-object p1
.end method
