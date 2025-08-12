.class public final Lcom/maoyan/android/mrn/bridge/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/mrn/bridge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/YodaResponseListener;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/maoyan/android/mrn/exception/a;

.field public c:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/maoyan/android/mrn/exception/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;",
            "Lcom/maoyan/android/mrn/exception/a;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/mrn/bridge/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xeee844

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/android/mrn/bridge/e$a;->b:Lcom/maoyan/android/mrn/exception/a;

    .line 410030
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/maoyan/android/mrn/bridge/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xe8a270

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/e$a;->c:Lrx/Subscriber;

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 140026
    .line 140027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/maoyan/android/mrn/bridge/e$a;->b:Lcom/maoyan/android/mrn/exception/a;

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    :try_start_0
    invoke-static {v0, p0}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iget-object v2, v1, Lcom/maoyan/android/mrn/exception/a;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :catch_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-nez v0, :cond_2

    .line 140052
    .line 140053
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 140054
    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    if-nez v0, :cond_2

    .line 140062
    .line 140063
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 140064
    .line 140065
    .line 140066
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/maoyan/android/mrn/bridge/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x5de499

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/mrn/bridge/e$a;->c:Lrx/Subscriber;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/e$a;->b:Lcom/maoyan/android/mrn/exception/a;

    .line 140032
    .line 140033
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 2

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/maoyan/android/mrn/bridge/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const p2, 0x72a175

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v1

    .line 410018
    if-eqz v1, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/mrn/bridge/e$a;->c:Lrx/Subscriber;

    .line 410025
    .line 410026
    if-eqz p1, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/maoyan/android/mrn/bridge/e$a;->b:Lcom/maoyan/android/mrn/exception/a;

    .line 410035
    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/maoyan/android/mrn/bridge/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x367d21

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/mrn/bridge/e$a;->c:Lrx/Subscriber;

    .line 410025
    .line 410026
    if-eqz p1, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 410038
    .line 410039
    .line 410040
    :cond_1
    return-void
.end method
