.class public final Lcom/meituan/android/mrn/module/msi/msiviews/e;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/mrn/module/msi/msiviews/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/react/bridge/WritableMap;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ba9378290e22b83L    # -2.2539876367786322E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 6

    .line 210000
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x1

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object p3, v0, v2

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/mrn/module/msi/msiviews/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0x77c942    # 1.1000622E-38f

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    if-eqz v0, :cond_1

    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :cond_1
    const-string v0, "on"

    .line 210043
    .line 210044
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v2

    .line 210048
    const-string v4, "top"

    .line 210049
    .line 210050
    if-eqz v2, :cond_2

    .line 210051
    .line 210052
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    goto :goto_0

    .line 210057
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result v0

    .line 210061
    if-nez v0, :cond_3

    .line 210062
    .line 210063
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p1

    .line 210071
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v1

    .line 210075
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/e;->a:Ljava/lang/String;

    .line 210090
    .line 210091
    iput p2, p0, Lcom/meituan/android/mrn/module/msi/msiviews/e;->c:I

    .line 210092
    .line 210093
    iput-object p3, p0, Lcom/meituan/android/mrn/module/msi/msiviews/e;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 210094
    .line 210095
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb40bd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/e;->c:I

    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/mrn/module/msi/msiviews/e;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/e;->a:Ljava/lang/String;

    return-object v0
.end method
