.class public Lcom/facebook/react/modules/permissions/PermissionsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/f;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PermissionsAndroid"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "PermissionsAndroid"


# instance fields
.field private final DENIED:Ljava/lang/String;

.field private final GRANTED:Ljava/lang/String;

.field private final NEVER_ASK_AGAIN:Ljava/lang/String;

.field private final mCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27376028648ffde9L    # 9.052422286440691E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    const-string p1, "granted"

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 140006
    .line 140007
    const-string p1, "denied"

    .line 140008
    .line 140009
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    .line 140010
    .line 140011
    const-string p1, "never_ask_again"

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    .line 140014
    .line 140015
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    return-void
.end method

.method private getCheckHasPermissionStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 520000
    sget-object v0, Lcom/meituan/android/mrn/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520001
    .line 520002
    const/4 v0, 0x3

    .line 520003
    new-array v0, v0, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    aput-object p1, v0, v1

    .line 520007
    .line 520008
    const/4 v2, 0x1

    .line 520009
    aput-object p2, v0, v2

    .line 520010
    .line 520011
    const/4 v3, 0x2

    .line 520012
    aput-object p3, v0, v3

    .line 520013
    .line 520014
    sget-object v3, Lcom/meituan/android/mrn/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const/4 v4, 0x0

    .line 520017
    const v5, 0x4318d8

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v6

    .line 520024
    if-eqz v6, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    move-result-object p1

    .line 520030
    check-cast p1, Ljava/lang/Integer;

    .line 520031
    .line 520032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520033
    .line 520034
    .line 520035
    move-result p1

    .line 520036
    goto :goto_0

    .line 520037
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/mrn/privacy/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 520038
    .line 520039
    .line 520040
    move-result p1

    .line 520041
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/mrn/privacy/a;->f(I)Z

    .line 520042
    .line 520043
    .line 520044
    move-result p3

    .line 520045
    if-eqz p3, :cond_1

    .line 520046
    .line 520047
    const-string p1, "granted"

    .line 520048
    .line 520049
    return-object p1

    .line 520050
    :cond_1
    new-array p3, v2, [Ljava/lang/Object;

    .line 520051
    .line 520052
    const-string v0, ",code: "

    .line 520053
    .line 520054
    invoke-static {p2, v0, p1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    aput-object p1, p3, v1

    .line 520059
    .line 520060
    const-string p1, "[PermissionsModule@checkHasPermission]"

    .line 520061
    .line 520062
    const-string p2, "check permission denied: "

    .line 520063
    .line 520064
    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520065
    .line 520066
    .line 520067
    const-string p1, "denied"

    .line 520068
    .line 520069
    return-object p1
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    const-string v2, "PermissionsAndroid.checkPermission"

    .line 410007
    .line 410008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    const-string v0, ""

    .line 410012
    .line 410013
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;->checkPermissionForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 410014
    .line 410015
    return-void
.end method

.method public checkPermissionForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v0

    .line 520008
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520009
    .line 520010
    const/16 v2, 0x17

    .line 520011
    .line 520012
    if-ge v1, v2, :cond_0

    .line 520013
    .line 520014
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mrn/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520015
    .line 520016
    .line 520017
    move-result p1

    .line 520018
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520019
    .line 520020
    .line 520021
    move-result-object p1

    .line 520022
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 520023
    .line 520024
    .line 520025
    return-void

    .line 520026
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mrn/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520027
    .line 520028
    .line 520029
    move-result p1

    .line 520030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PermissionsAndroid"

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 520007
    .line 520008
    const/4 v1, 0x3

    .line 520009
    new-array v1, v1, [Ljava/lang/Object;

    .line 520010
    .line 520011
    const/4 v2, 0x0

    .line 520012
    aput-object p3, v1, v2

    .line 520013
    .line 520014
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p3

    .line 520018
    const/4 v3, 0x1

    .line 520019
    aput-object p3, v1, v3

    .line 520020
    .line 520021
    const/4 p3, 0x2

    .line 520022
    aput-object p2, v1, p3

    .line 520023
    .line 520024
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 520025
    .line 520026
    .line 520027
    iget-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 520028
    .line 520029
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 520030
    .line 520031
    .line 520032
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 520035
    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    const-string v2, "PermissionsAndroid.requestMultiplePermissions"

    .line 410007
    .line 410008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    const-string v0, ""

    .line 410012
    .line 410013
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissionsForPrivacy(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 410014
    .line 410015
    return-void
.end method

.method public requestMultiplePermissionsForPrivacy(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    move-object/from16 v7, p0

    .line 520001
    .line 520002
    move-object/from16 v0, p2

    .line 520003
    .line 520004
    move-object/from16 v8, p3

    .line 520005
    .line 520006
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 520007
    .line 520008
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 520009
    .line 520010
    .line 520011
    new-instance v9, Ljava/util/ArrayList;

    .line 520012
    .line 520013
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 520014
    .line 520015
    .line 520016
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v2

    .line 520020
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 520021
    .line 520022
    .line 520023
    move-result-object v2

    .line 520024
    const/4 v3, 0x0

    .line 520025
    const/4 v4, 0x0

    .line 520026
    const/4 v5, 0x0

    .line 520027
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520028
    .line 520029
    .line 520030
    move-result v6

    .line 520031
    if-ge v4, v6, :cond_2

    .line 520032
    .line 520033
    move-object/from16 v6, p1

    .line 520034
    .line 520035
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v10

    .line 520039
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520040
    .line 520041
    const/16 v12, 0x17

    .line 520042
    .line 520043
    if-ge v11, v12, :cond_0

    .line 520044
    .line 520045
    invoke-direct {v7, v2, v10, v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getCheckHasPermissionStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v11

    .line 520049
    invoke-interface {v1, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520050
    .line 520051
    .line 520052
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 520053
    .line 520054
    goto :goto_2

    .line 520055
    :cond_0
    invoke-static {v2, v10, v0}, Lcom/meituan/android/mrn/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520056
    .line 520057
    .line 520058
    move-result v11

    .line 520059
    if-eqz v11, :cond_1

    .line 520060
    .line 520061
    const-string v11, "granted"

    .line 520062
    .line 520063
    invoke-interface {v1, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520064
    .line 520065
    .line 520066
    goto :goto_1

    .line 520067
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520068
    .line 520069
    .line 520070
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 520071
    .line 520072
    goto :goto_0

    .line 520073
    :cond_2
    move-object/from16 v6, p1

    .line 520074
    .line 520075
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520076
    .line 520077
    .line 520078
    move-result v2

    .line 520079
    if-ne v2, v5, :cond_3

    .line 520080
    .line 520081
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 520082
    .line 520083
    .line 520084
    return-void

    .line 520085
    :cond_3
    :try_start_0
    iget v10, v7, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 520086
    .line 520087
    iget-object v2, v7, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 520088
    .line 520089
    new-instance v4, Lcom/facebook/react/modules/permissions/PermissionsModule$c;

    .line 520090
    .line 520091
    invoke-direct {v4, v7, v1, v0, v8}, Lcom/facebook/react/modules/permissions/PermissionsModule$c;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 520092
    .line 520093
    .line 520094
    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520095
    .line 520096
    .line 520097
    new-instance v11, Ljava/util/ArrayList;

    .line 520098
    .line 520099
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 520100
    .line 520101
    .line 520102
    new-instance v12, Ljava/util/ArrayList;

    .line 520103
    .line 520104
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520105
    .line 520106
    .line 520107
    const/4 v13, 0x0

    .line 520108
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 520109
    .line 520110
    .line 520111
    move-result v1

    .line 520112
    if-ge v13, v1, :cond_4

    .line 520113
    .line 520114
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v1

    .line 520118
    move-object v14, v1

    .line 520119
    check-cast v14, Ljava/lang/String;

    .line 520120
    .line 520121
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v15

    .line 520125
    new-instance v6, Lcom/facebook/react/modules/permissions/PermissionsModule$d;

    .line 520126
    .line 520127
    move-object v1, v6

    .line 520128
    move-object/from16 v2, p0

    .line 520129
    .line 520130
    move-object v3, v11

    .line 520131
    move-object v4, v12

    .line 520132
    move-object v5, v9

    .line 520133
    move-object/from16 v16, v9

    .line 520134
    .line 520135
    move-object v9, v6

    .line 520136
    move v6, v10

    .line 520137
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/permissions/PermissionsModule$d;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 520138
    .line 520139
    .line 520140
    invoke-static {v15, v14, v0, v9}, Lcom/meituan/android/mrn/privacy/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 520141
    .line 520142
    .line 520143
    add-int/lit8 v13, v13, 0x1

    .line 520144
    .line 520145
    move-object/from16 v9, v16

    .line 520146
    .line 520147
    goto :goto_3

    .line 520148
    :cond_4
    iget v0, v7, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 520149
    .line 520150
    add-int/lit8 v0, v0, 0x1

    .line 520151
    .line 520152
    iput v0, v7, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520153
    .line 520154
    goto :goto_4

    .line 520155
    :catch_0
    move-exception v0

    .line 520156
    const-string v1, "E_INVALID_ACTIVITY"

    .line 520157
    .line 520158
    invoke-interface {v8, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520159
    .line 520160
    .line 520161
    :goto_4
    return-void
.end method

.method public requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    const-string v2, "PermissionsAndroid.requestPermission"

    .line 410007
    .line 410008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    const-string v0, ""

    .line 410012
    .line 410013
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermissionForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 410014
    .line 410015
    return-void
.end method

.method public requestPermissionForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v0

    .line 520008
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520009
    .line 520010
    const/16 v2, 0x17

    .line 520011
    .line 520012
    if-ge v1, v2, :cond_0

    .line 520013
    .line 520014
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getCheckHasPermissionStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p1

    .line 520018
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 520019
    .line 520020
    .line 520021
    return-void

    .line 520022
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mrn/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v0

    .line 520026
    if-eqz v0, :cond_1

    .line 520027
    .line 520028
    const-string p1, "granted"

    .line 520029
    .line 520030
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 520031
    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 520035
    .line 520036
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 520037
    .line 520038
    new-instance v2, Lcom/facebook/react/modules/permissions/PermissionsModule$a;

    .line 520039
    .line 520040
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule$a;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 520041
    .line 520042
    .line 520043
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520044
    .line 520045
    .line 520046
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v1

    .line 520050
    new-instance v2, Lcom/facebook/react/modules/permissions/PermissionsModule$b;

    .line 520051
    .line 520052
    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/modules/permissions/PermissionsModule$b;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;ILjava/lang/String;)V

    .line 520053
    .line 520054
    .line 520055
    invoke-static {v1, p1, p2, v2}, Lcom/meituan/android/mrn/privacy/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 520056
    .line 520057
    .line 520058
    iget p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 520059
    .line 520060
    add-int/lit8 p1, p1, 0x1

    .line 520061
    .line 520062
    iput p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520063
    .line 520064
    goto :goto_0

    .line 520065
    :catch_0
    move-exception p1

    .line 520066
    const-string p2, "E_INVALID_ACTIVITY"

    .line 520067
    .line 520068
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520069
    .line 520070
    :goto_0
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    const-string v2, "PermissionsAndroid.shouldShowRequestPermissionRationale"

    .line 410007
    .line 410008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    const-string v0, ""

    .line 410012
    .line 410013
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;->shouldShowRequestPermissionRationaleForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 410014
    .line 410015
    return-void
.end method

.method public shouldShowRequestPermissionRationaleForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520001
    .line 520002
    const/16 v1, 0x17

    .line 520003
    .line 520004
    if-ge v0, v1, :cond_0

    .line 520005
    .line 520006
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520007
    .line 520008
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 520009
    .line 520010
    .line 520011
    return-void

    .line 520012
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v0

    .line 520016
    sget-object v1, Lcom/meituan/android/mrn/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520017
    .line 520018
    const/4 v1, 0x3

    .line 520019
    new-array v1, v1, [Ljava/lang/Object;

    .line 520020
    .line 520021
    const/4 v2, 0x0

    .line 520022
    aput-object v0, v1, v2

    .line 520023
    .line 520024
    const/4 v3, 0x1

    .line 520025
    aput-object p1, v1, v3

    .line 520026
    .line 520027
    const/4 v4, 0x2

    .line 520028
    aput-object p2, v1, v4

    .line 520029
    .line 520030
    sget-object v4, Lcom/meituan/android/mrn/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const/4 v5, 0x0

    .line 520033
    const v6, 0x73ccad

    .line 520034
    .line 520035
    .line 520036
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v7

    .line 520040
    if-eqz v7, :cond_1

    .line 520041
    .line 520042
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    check-cast p1, Ljava/lang/Boolean;

    .line 520047
    .line 520048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520049
    .line 520050
    .line 520051
    move-result p1

    .line 520052
    goto :goto_0

    .line 520053
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mrn/privacy/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 520054
    .line 520055
    .line 520056
    move-result p1

    .line 520057
    const/4 p2, -0x7

    .line 520058
    if-ne p1, p2, :cond_2

    .line 520059
    .line 520060
    const/4 v2, 0x1

    .line 520061
    :cond_2
    move p1, v2

    .line 520062
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520067
    .line 520068
    .line 520069
    goto :goto_1

    .line 520070
    :catch_0
    move-exception p1

    .line 520071
    const-string p2, "E_INVALID_ACTIVITY"

    .line 520072
    .line 520073
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520074
    .line 520075
    .line 520076
    :goto_1
    return-void
.end method
