.class public final Lcom/dianping/shield/lifecycle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/lifecycle/a;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    sget-object p1, Lcom/dianping/shield/lifecycle/a;->g:Lcom/dianping/shield/lifecycle/a;

    .line 410001
    .line 410002
    sget p1, Lcom/dianping/shield/lifecycle/a;->e:I

    .line 410003
    .line 410004
    add-int/lit8 p1, p1, 0x1

    .line 410005
    .line 410006
    sput p1, Lcom/dianping/shield/lifecycle/a;->e:I

    .line 410007
    .line 410008
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    sget-object p1, Lcom/dianping/shield/lifecycle/a;->g:Lcom/dianping/shield/lifecycle/a;

    .line 140001
    .line 140002
    sget p1, Lcom/dianping/shield/lifecycle/a;->e:I

    .line 140003
    .line 140004
    add-int/lit8 p1, p1, -0x1

    .line 140005
    .line 140006
    sput p1, Lcom/dianping/shield/lifecycle/a;->e:I

    .line 140007
    .line 140008
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    sget-object v0, Lcom/dianping/shield/lifecycle/a;->g:Lcom/dianping/shield/lifecycle/a;

    .line 140001
    .line 140002
    sget-object v0, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140003
    .line 140004
    sget-object v0, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 140005
    .line 140006
    const-string v1, "appObserverSwitch"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    sput-boolean v0, Lcom/dianping/shield/lifecycle/a;->f:Z

    .line 140013
    .line 140014
    const/4 v1, 0x1

    .line 140015
    if-eqz v0, :cond_1

    .line 140016
    .line 140017
    if-eqz p1, :cond_0

    .line 140018
    .line 140019
    sget-object v0, Lcom/dianping/shield/lifecycle/a;->c:Ljava/util/HashSet;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    :cond_0
    sget p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140033
    .line 140034
    add-int/2addr p1, v1

    .line 140035
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    sput p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    sget p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140043
    .line 140044
    if-ge p1, v1, :cond_2

    .line 140045
    .line 140046
    sput v1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    add-int/2addr p1, v1

    .line 140050
    sput p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140051
    .line 140052
    :goto_0
    sget p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140053
    .line 140054
    if-ne p1, v1, :cond_4

    .line 140055
    .line 140056
    sget-object p1, Lcom/dianping/shield/lifecycle/a;->a:Ljava/util/LinkedList;

    .line 140057
    .line 140058
    monitor-enter p1

    .line 140059
    :try_start_0
    sput-boolean v1, Lcom/dianping/shield/lifecycle/a;->d:Z

    .line 140060
    .line 140061
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v1

    .line 140069
    if-eqz v1, :cond_3

    .line 140070
    .line 140071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    check-cast v1, Lcom/dianping/shield/lifecycle/b;

    .line 140076
    .line 140077
    invoke-interface {v1}, Lcom/dianping/shield/lifecycle/b;->onForeground()V

    .line 140078
    .line 140079
    .line 140080
    goto :goto_1

    .line 140081
    :cond_3
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140082
    .line 140083
    monitor-exit p1

    .line 140084
    goto :goto_2

    .line 140085
    :catchall_0
    move-exception v0

    .line 140086
    monitor-exit p1

    .line 140087
    throw v0

    .line 140088
    :cond_4
    :goto_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    sget-object v0, Lcom/dianping/shield/lifecycle/a;->g:Lcom/dianping/shield/lifecycle/a;

    .line 140001
    .line 140002
    sget-boolean v0, Lcom/dianping/shield/lifecycle/a;->f:Z

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    const/4 v2, 0x0

    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    sget-object v0, Lcom/dianping/shield/lifecycle/a;->c:Ljava/util/HashSet;

    .line 140011
    .line 140012
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result p1

    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    const/4 p1, 0x1

    .line 140026
    :goto_0
    if-eqz p1, :cond_3

    .line 140027
    .line 140028
    sget p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140029
    .line 140030
    sub-int/2addr p1, v1

    .line 140031
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    sput p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140036
    .line 140037
    goto :goto_1

    .line 140038
    :cond_1
    sget p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140039
    .line 140040
    if-ge p1, v1, :cond_2

    .line 140041
    .line 140042
    sput v2, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 140046
    .line 140047
    sput p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140048
    .line 140049
    :cond_3
    :goto_1
    sget p1, Lcom/dianping/shield/lifecycle/a;->b:I

    .line 140050
    .line 140051
    if-nez p1, :cond_5

    .line 140052
    .line 140053
    sget-object p1, Lcom/dianping/shield/lifecycle/a;->a:Ljava/util/LinkedList;

    .line 140054
    .line 140055
    monitor-enter p1

    .line 140056
    :try_start_0
    sput-boolean v2, Lcom/dianping/shield/lifecycle/a;->d:Z

    .line 140057
    .line 140058
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-eqz v1, :cond_4

    .line 140067
    .line 140068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    check-cast v1, Lcom/dianping/shield/lifecycle/b;

    .line 140073
    .line 140074
    invoke-interface {v1}, Lcom/dianping/shield/lifecycle/b;->onBackground()V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_2

    .line 140078
    :cond_4
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140079
    .line 140080
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
