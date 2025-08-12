.class public final Lcom/maoyan/android/mrn/component/player/o$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/mrn/component/player/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/maoyan/android/mrn/component/player/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/o;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/maoyan/android/mrn/component/player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x8b7912

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/o$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    sget-object p1, Lcom/maoyan/android/mrn/component/player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x28d883

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
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/maoyan/android/mrn/component/player/o;

    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    const/16 v0, 0x169

    .line 140032
    .line 140033
    iput v0, p1, Lcom/maoyan/android/mrn/component/player/o;->a:I

    .line 140034
    .line 140035
    iget-object v0, p1, Lcom/maoyan/android/mrn/component/player/o;->c:Lcom/maoyan/android/mrn/component/player/n;

    .line 140036
    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    iget-boolean p1, p1, Lcom/maoyan/android/mrn/component/player/o;->e:Z

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    return-void
.end method
