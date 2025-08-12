.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DialogManagerAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/dialog/DialogModule$b;,
        Lcom/facebook/react/modules/dialog/DialogModule$c;
    }
.end annotation


# static fields
.field public static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "DialogManagerAndroid"


# instance fields
.field public mIsInForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x5ceb903c9959ef41L    # 4.1029968737807157E139

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v6

    .line 100013
    const/4 v0, -0x2

    .line 100014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v8

    .line 100018
    const/4 v0, -0x3

    .line 100019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v10

    .line 100023
    const-string v1, "buttonClicked"

    .line 100024
    .line 100025
    const-string v2, "buttonClicked"

    .line 100026
    .line 100027
    const-string v3, "dismissed"

    .line 100028
    .line 100029
    const-string v4, "dismissed"

    .line 100030
    .line 100031
    const-string v5, "buttonPositive"

    .line 100032
    .line 100033
    const-string v7, "buttonNegative"

    .line 100034
    .line 100035
    const-string v9, "buttonNeutral"

    .line 100036
    .line 100037
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/common/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 100012
    .line 100013
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/dialog/DialogModule$c;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/support/v4/app/FragmentManager;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "DialogManagerAndroid"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 100013
    .line 100014
    iget-boolean v1, v1, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 100015
    .line 100016
    const-string v2, "showPendingAlert() called in background"

    .line 100017
    .line 100018
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 100022
    .line 100023
    if-nez v1, :cond_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->a()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 100030
    .line 100031
    iget-object v2, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    const-string v3, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    iput-object v1, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 100043
    .line 100044
    const/4 v1, 0x5

    .line 100045
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 100052
    .line 100053
    const-string v1, "DialogModule"

    .line 100054
    .line 100055
    const-string v2, "onHostResume called but no FragmentManager found"

    .line 100056
    .line 100057
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/logging/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    const/4 v1, 0x0

    .line 520005
    if-nez v0, :cond_0

    .line 520006
    .line 520007
    const/4 p1, 0x1

    .line 520008
    new-array p1, p1, [Ljava/lang/Object;

    .line 520009
    .line 520010
    const-string p3, "Tried to show an alert while not attached to an Activity"

    .line 520011
    .line 520012
    aput-object p3, p1, v1

    .line 520013
    .line 520014
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 520015
    .line 520016
    .line 520017
    return-void

    .line 520018
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 520019
    .line 520020
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 520021
    .line 520022
    .line 520023
    const-string v2, "title"

    .line 520024
    .line 520025
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_1

    .line 520030
    .line 520031
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v3

    .line 520035
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    :cond_1
    const-string v2, "message"

    .line 520039
    .line 520040
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520041
    .line 520042
    .line 520043
    move-result v3

    .line 520044
    if-eqz v3, :cond_2

    .line 520045
    .line 520046
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v3

    .line 520050
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520051
    .line 520052
    .line 520053
    :cond_2
    const-string v2, "buttonPositive"

    .line 520054
    .line 520055
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520056
    .line 520057
    .line 520058
    move-result v3

    .line 520059
    if-eqz v3, :cond_3

    .line 520060
    .line 520061
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v2

    .line 520065
    const-string v3, "button_positive"

    .line 520066
    .line 520067
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    :cond_3
    const-string v2, "buttonNegative"

    .line 520071
    .line 520072
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520073
    .line 520074
    .line 520075
    move-result v3

    .line 520076
    if-eqz v3, :cond_4

    .line 520077
    .line 520078
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v2

    .line 520082
    const-string v3, "button_negative"

    .line 520083
    .line 520084
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520085
    .line 520086
    .line 520087
    :cond_4
    const-string v2, "buttonNeutral"

    .line 520088
    .line 520089
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520090
    .line 520091
    .line 520092
    move-result v3

    .line 520093
    if-eqz v3, :cond_5

    .line 520094
    .line 520095
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v2

    .line 520099
    const-string v3, "button_neutral"

    .line 520100
    .line 520101
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520102
    .line 520103
    .line 520104
    :cond_5
    const-string v2, "items"

    .line 520105
    .line 520106
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520107
    .line 520108
    .line 520109
    move-result v3

    .line 520110
    if-eqz v3, :cond_7

    .line 520111
    .line 520112
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 520113
    .line 520114
    .line 520115
    move-result-object v3

    .line 520116
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520117
    .line 520118
    .line 520119
    move-result v4

    .line 520120
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 520121
    .line 520122
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520123
    .line 520124
    .line 520125
    move-result v5

    .line 520126
    if-ge v1, v5, :cond_6

    .line 520127
    .line 520128
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 520129
    .line 520130
    .line 520131
    move-result-object v5

    .line 520132
    aput-object v5, v4, v1

    .line 520133
    .line 520134
    add-int/lit8 v1, v1, 0x1

    .line 520135
    .line 520136
    goto :goto_0

    .line 520137
    :cond_6
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 520138
    .line 520139
    .line 520140
    :cond_7
    const-string v1, "cancelable"

    .line 520141
    .line 520142
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520143
    .line 520144
    .line 520145
    move-result v2

    .line 520146
    if-eqz v2, :cond_8

    .line 520147
    .line 520148
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 520149
    .line 520150
    .line 520151
    move-result p1

    .line 520152
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520153
    .line 520154
    .line 520155
    :cond_8
    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule$a;

    .line 520156
    .line 520157
    invoke-direct {p1, v0, p2, p3}, Lcom/facebook/react/modules/dialog/DialogModule$a;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    .line 520158
    .line 520159
    .line 520160
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 520161
    .line 520162
    .line 520163
    return-void
.end method
