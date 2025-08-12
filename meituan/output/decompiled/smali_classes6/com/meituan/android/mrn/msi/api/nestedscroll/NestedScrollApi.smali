.class public Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;
.super Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a0ee72d4985acffL    # 6.537163389944945E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa58f47

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xd2ecf5

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/m;->c()Z

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    const-string v3, "NestedScrollApi"

    .line 210043
    .line 210044
    if-eqz v0, :cond_1

    .line 210045
    .line 210046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    const-string p3, " disabled by horn"

    .line 210055
    .line 210056
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    invoke-static {v3, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    const/16 p1, 0x3e8

    .line 210067
    .line 210068
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p1

    .line 210072
    const-string p3, "disabled by horn"

    .line 210073
    .line 210074
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210075
    .line 210076
    .line 210077
    return v1

    .line 210078
    :cond_1
    if-nez p1, :cond_2

    .line 210079
    .line 210080
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210081
    .line 210082
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210086
    .line 210087
    .line 210088
    const-string p3, " param is null"

    .line 210089
    .line 210090
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p1

    .line 210097
    invoke-static {v3, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 210098
    .line 210099
    .line 210100
    const/16 p1, 0x752f

    .line 210101
    .line 210102
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    const-string p3, "param is null"

    .line 210107
    .line 210108
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210109
    .line 210110
    .line 210111
    return v1

    .line 210112
    :cond_2
    return v2
.end method

.method public bindNestedScrollViews(Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/BindNestedScrollParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "bindNestedScrollViews"
        request = Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/BindNestedScrollParams;
        scope = "mrn"
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
    sget-object v1, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5b9b4

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
    const-string v0, "bindNestedScrollViews"

    .line 170025
    .line 170026
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->b(Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget v0, p1, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/BindNestedScrollParams;->scrollDirection:I

    .line 170034
    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    const/16 v0, 0x3eb

    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "\u5f53\u524dscrollDirection\u4ec5\u652f\u6301\u7eb5\u5411"

    .line 170044
    .line 170045
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    :try_start_0
    new-instance v0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

    .line 170049
    .line 170050
    iget-object v1, p1, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/BindNestedScrollParams;->mainScrollViewTag:Ljava/lang/String;

    .line 170051
    .line 170052
    iget-object v2, p1, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/BindNestedScrollParams;->subScrollViewTag:Ljava/lang/String;

    .line 170053
    .line 170054
    iget v3, p1, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/BindNestedScrollParams;->scrollDirection:I

    .line 170055
    .line 170056
    iget p1, p1, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/BindNestedScrollParams;->maxOffset:I

    .line 170057
    .line 170058
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170066
    .line 170067
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170072
    .line 170073
    new-instance v1, Lcom/meituan/android/mrn/msi/api/nestedscroll/a;

    .line 170074
    .line 170075
    invoke-direct {v1, p0, v0, p2}, Lcom/meituan/android/mrn/msi/api/nestedscroll/a;-><init>(Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :catchall_0
    move-exception p1

    .line 170083
    const-string v0, "catch error: "

    .line 170084
    .line 170085
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    const-string v0, "NestedScrollApi@bindNestedScrollViews"

    .line 170101
    .line 170102
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    const/16 p1, 0x3ec

    .line 170106
    .line 170107
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    const-string v0, "catch error"

    .line 170112
    .line 170113
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170114
    .line 170115
    .line 170116
    :goto_0
    return-void
.end method

.method public unbindNestedScrollViews(Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/NestedScrollTokenBean;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "unbindNestedScrollViews"
        request = Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/NestedScrollTokenBean;
        scope = "mrn"
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
    sget-object v1, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeb1b52

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
    const-string v0, "unbindNestedScrollViews"

    .line 170025
    .line 170026
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->b(Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/NestedScrollTokenBean;->token:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_3

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170051
    .line 170052
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

    .line 170057
    .line 170058
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170063
    .line 170064
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170069
    .line 170070
    new-instance v2, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;

    .line 170071
    .line 170072
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;-><init>(Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :catchall_0
    move-exception p1

    .line 170080
    const-string v0, "catch error: "

    .line 170081
    .line 170082
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    const-string v0, "NestedScrollApi@unbindNestedScrollViews"

    .line 170098
    .line 170099
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    const/16 p1, 0x3ec

    .line 170103
    .line 170104
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    const-string v0, "catch error"

    .line 170109
    .line 170110
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_0
    return-void

    .line 170114
    :cond_3
    :goto_1
    const-string p1, "invalid token"

    .line 170115
    .line 170116
    const-string v0, "NestedScrollApi"

    .line 170117
    .line 170118
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    const/16 v0, 0x3ea

    .line 170122
    .line 170123
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170128
    .line 170129
    .line 170130
    return-void
.end method
