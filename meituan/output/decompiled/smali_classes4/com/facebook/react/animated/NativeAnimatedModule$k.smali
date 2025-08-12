.class public final Lcom/facebook/react/animated/NativeAnimatedModule$k;
.super Lcom/facebook/react/uimanager/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/h;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/l;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/facebook/react/animated/l;->d()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/animated/l;->e(J)V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 140018
    .line 140019
    iget-boolean p2, p1, Lcom/facebook/react/animated/NativeAnimatedModule;->mContinueWhenPause:Z

    .line 140020
    .line 140021
    if-eqz p2, :cond_2

    .line 140022
    .line 140023
    iget-boolean p1, p1, Lcom/facebook/react/animated/NativeAnimatedModule;->bPagePause:Z

    .line 140024
    .line 140025
    if-eqz p1, :cond_2

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/facebook/react/animated/l;->d()Z

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const-string p1, "[NativeAnimatedModule@doFrameGuarded]"

    .line 140037
    .line 140038
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    const-string v0, "\u9875\u9762\u6682\u505c\u72b6\u6001\uff0c\u5982\u679c\u5f00\u542f\u6682\u505c\u4e0d\u4e2d\u65ad\u52a8\u753b\uff0c\u6b64\u5904\u5904\u7406\u5b8c\u52a8\u753b\u540e\uff0c\u4e0d\u518d\u6ce8\u518cGuardedFrameCallback "

    .line 140044
    .line 140045
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 140049
    .line 140050
    iget-boolean v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mContinueWhenPause:Z

    .line 140051
    .line 140052
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    const-string v0, " bPagePause "

    .line 140056
    .line 140057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 140061
    .line 140062
    iget-boolean v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->bPagePause:Z

    .line 140063
    .line 140064
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p2

    .line 140071
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 140076
    .line 140077
    iget-object p1, p1, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/i;

    .line 140078
    .line 140079
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    const/4 p2, 0x3

    .line 140083
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 140084
    .line 140085
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/h;

    .line 140086
    .line 140087
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140088
    .line 140089
    .line 140090
    :goto_1
    return-void

    .line 140091
    :catch_0
    move-exception p1

    .line 140092
    const-string p2, "ReactNative"

    .line 140093
    .line 140094
    const-string v0, "Exception while executing animated frame callback."

    .line 140095
    .line 140096
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140097
    .line 140098
    .line 140099
    new-instance p2, Ljava/lang/RuntimeException;

    .line 140100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
