.class public Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;
.super Lcom/meituan/android/customerservice/cscallsdk/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/cscallsdk/b;)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Lcom/meituan/android/customerservice/cscallsdk/b$b;-><init>(Lcom/meituan/android/customerservice/cscallsdk/b;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfddef3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public changeListener(Lcom/meituan/android/customerservice/cscallsdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/b$b;->mListener:Lcom/meituan/android/customerservice/cscallsdk/b;

    return-void
.end method

.method public onInvited(Lcom/meituan/android/customerservice/cscallsdk/b$f;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a7086

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onInvited(Lcom/meituan/android/customerservice/cscallsdk/b$f;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sendPing()V

    return-void
.end method

.method public onJoinCallRes(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ae5fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onJoinCallRes(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mHalfJoinCallback:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget p1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->b(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public onMakeCallSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x621f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mPingManager:Lcom/meituan/android/customerservice/callbase/base/e;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callbase/base/e;->d()V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onMakeCallSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sendPing()V

    .line 120034
    .line 120035
    .line 120036
    iget-boolean p1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->d:Z

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iput v0, p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mMakeCallType:I

    :cond_1
    return-void
.end method

.method public onRejoinSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c802d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mPingManager:Lcom/meituan/android/customerservice/callbase/base/e;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/base/e;->d()V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onRejoinSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sendPing()V

    .line 120034
    .line 120035
    return-void
.end method

.method public onRingCall(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17b8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallRingPhoneListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallRingPhoneListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/android/customerservice/cscallsdk/g$b;

    .line 120052
    .line 120053
    invoke-interface {v1, p1}, Lcom/meituan/android/customerservice/cscallsdk/g$b;->c(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    return-void
.end method
