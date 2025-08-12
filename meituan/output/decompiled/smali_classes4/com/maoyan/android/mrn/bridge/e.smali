.class public final Lcom/maoyan/android/mrn/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/mrn/bridge/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Ljava/lang/String;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a1784b816cdbe5bL    # 8.593057440989311E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/mrn/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x935111

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140029
    .line 140030
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 140031
    .line 140032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140033
    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/maoyan/android/mrn/bridge/e;->a:Ljava/lang/ref/WeakReference;

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 140039
    .line 140040
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/e;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Lrx/Observable;

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
    sget-object v1, Lcom/maoyan/android/mrn/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0x7339f4

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
    move-result-object p1

    .line 140023
    check-cast p1, Lrx/Observable;

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/e;->a:Ljava/lang/ref/WeakReference;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    new-instance v0, Lcom/maoyan/android/mrn/bridge/d;

    .line 140036
    .line 140037
    invoke-direct {v0, p0}, Lcom/maoyan/android/mrn/bridge/d;-><init>(Lcom/maoyan/android/mrn/bridge/e;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    new-instance v0, Lcom/maoyan/android/mrn/bridge/c;

    .line 140045
    .line 140046
    invoke-direct {v0, p0}, Lcom/maoyan/android/mrn/bridge/c;-><init>(Lcom/maoyan/android/mrn/bridge/e;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    new-instance v0, Lcom/maoyan/android/mrn/bridge/a;

    .line 140058
    .line 140059
    invoke-direct {v0}, Lcom/maoyan/android/mrn/bridge/a;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    :goto_0
    return-object p1
.end method
