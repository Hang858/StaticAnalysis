.class public Lcom/meituan/android/mrn/msi/api/view/MRNViewApi;
.super Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b0211a703375551L    # -3.0322104158547224E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewState(Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getViewState"
        onUiThread = true
        request = Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateRequest;
        response = Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateResponse;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/msi/api/view/MRNViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc7d915

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "getViewState invoke viewTag:"

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget v2, p1, Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateRequest;->viewTag:I

    .line 170031
    .line 170032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    const-string v2, ", thread:"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v2, "MRNViewApi"

    .line 170052
    .line 170053
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateResponse;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateResponse;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170066
    .line 170067
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170072
    .line 170073
    if-nez v2, :cond_1

    .line 170074
    .line 170075
    iput-boolean v1, v0, Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateResponse;->isVisible:Z

    .line 170076
    .line 170077
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_1
    iget p1, p1, Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateRequest;->viewTag:I

    .line 170082
    .line 170083
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    if-nez p1, :cond_2

    .line 170088
    .line 170089
    iput-boolean v1, v0, Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateResponse;->isVisible:Z

    .line 170090
    .line 170091
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170092
    .line 170093
    .line 170094
    return-void

    .line 170095
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 170096
    .line 170097
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v3

    .line 170107
    if-eqz v3, :cond_3

    .line 170108
    .line 170109
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 170110
    .line 170111
    if-ltz v3, :cond_3

    .line 170112
    .line 170113
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 170114
    .line 170115
    if-ltz v3, :cond_3

    .line 170116
    .line 170117
    const/4 v1, 0x1

    .line 170118
    :cond_3
    iput-boolean v1, v0, Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateResponse;->isVisible:Z

    .line 170119
    .line 170120
    const-string v1, "isShown is : "

    .line 170121
    .line 170122
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 170127
    .line 170128
    .line 170129
    move-result p1

    .line 170130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    const-string p1, "; rect"

    .line 170134
    .line 170135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 170139
    .line 170140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    const-string p1, ","

    .line 170144
    .line 170145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 170149
    .line 170150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    const-string v1, "MRNViewApi@getViewState"

    .line 170158
    .line 170159
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170163
    .line 170164
    .line 170165
    return-void
.end method

.method public stopContainerLoading(Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopContainerLoading"
        onUiThread = true
        request = Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mrn/msi/api/view/MRNViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xd60654

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "stopContainerLoading invoke, thread:"

    .line 170025
    .line 170026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v0, "MRNViewApi"

    .line 170042
    .line 170043
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    instance-of v0, p1, Lcom/meituan/android/mrn/container/e;

    .line 170051
    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    check-cast p1, Lcom/meituan/android/mrn/container/e;

    .line 170055
    .line 170056
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->d6()V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    const/4 p1, 0x0

    .line 170060
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
