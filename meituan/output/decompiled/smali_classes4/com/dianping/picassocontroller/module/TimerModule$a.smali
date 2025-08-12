.class public final Lcom/dianping/picassocontroller/module/TimerModule$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/module/TimerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/picassocontroller/module/TimerModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/dianping/picassocontroller/module/TimerModule;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/picassocontroller/module/TimerModule$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x7f31d7

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 410028
    .line 410029
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410030
    iput-object p1, p0, Lcom/dianping/picassocontroller/module/TimerModule$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocontroller/module/TimerModule$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7449a9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/TimerModule$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Lcom/dianping/picassocontroller/module/TimerModule;

    .line 140028
    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 140033
    .line 140034
    const/4 v3, 0x0

    .line 140035
    if-eqz v2, :cond_4

    .line 140036
    .line 140037
    if-eq v2, v0, :cond_2

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140041
    .line 140042
    check-cast p1, Lcom/dianping/picassocontroller/module/TimerModule$b;

    .line 140043
    .line 140044
    iget-object v1, v1, Lcom/dianping/picassocontroller/module/TimerModule;->timers:Ljava/util/HashMap;

    .line 140045
    .line 140046
    iget-object v2, p1, Lcom/dianping/picassocontroller/module/TimerModule$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 140047
    .line 140048
    iget-object v2, v2, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    if-nez v1, :cond_3

    .line 140055
    .line 140056
    return-void

    .line 140057
    :cond_3
    iget-object v1, p1, Lcom/dianping/picassocontroller/module/TimerModule$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 140058
    .line 140059
    invoke-virtual {v1, v3}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    iget-wide v1, p1, Lcom/dianping/picassocontroller/module/TimerModule$b;->b:J

    .line 140067
    .line 140068
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140073
    .line 140074
    check-cast p1, Lcom/dianping/picassocontroller/module/TimerModule$b;

    .line 140075
    .line 140076
    iget-object v0, v1, Lcom/dianping/picassocontroller/module/TimerModule;->timers:Ljava/util/HashMap;

    .line 140077
    .line 140078
    iget-object v1, p1, Lcom/dianping/picassocontroller/module/TimerModule$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 140079
    .line 140080
    iget-object v1, v1, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    iget-object p1, p1, Lcom/dianping/picassocontroller/module/TimerModule$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 140086
    .line 140087
    invoke-virtual {p1, v3}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 140088
    .line 140089
    .line 140090
    :goto_0
    return-void
.end method
