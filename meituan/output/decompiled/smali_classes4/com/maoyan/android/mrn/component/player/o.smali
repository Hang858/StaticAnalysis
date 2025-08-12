.class public final Lcom/maoyan/android/mrn/component/player/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/mrn/component/player/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/mrn/component/player/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/maoyan/android/mrn/component/player/o$a;

.field public c:Lcom/maoyan/android/mrn/component/player/n;

.field public d:Landroid/app/Activity;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf4e5646525cca7dL    # -7.020060345588538E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    new-instance v2, Ljava/lang/Byte;

    .line 140010
    .line 140011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140012
    .line 140013
    .line 140014
    const/4 v3, 0x1

    .line 140015
    aput-object v2, v0, v3

    .line 140016
    .line 140017
    sget-object v2, Lcom/maoyan/android/mrn/component/player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v3, 0xc2b968

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v4

    .line 140026
    if-eqz v4, :cond_0

    .line 140027
    .line 140028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_0
    const/16 v0, 0x169

    .line 140033
    .line 140034
    iput v0, p0, Lcom/maoyan/android/mrn/component/player/o;->a:I

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/o;->d:Landroid/app/Activity;

    .line 140037
    .line 140038
    iput-boolean v1, p0, Lcom/maoyan/android/mrn/component/player/o;->e:Z

    .line 140039
    .line 140040
    new-instance p1, Lcom/maoyan/android/mrn/component/player/n;

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/o;->d:Landroid/app/Activity;

    .line 140043
    .line 140044
    invoke-direct {p1, p0, v0}, Lcom/maoyan/android/mrn/component/player/n;-><init>(Lcom/maoyan/android/mrn/component/player/o;Landroid/content/Context;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/o;->c:Lcom/maoyan/android/mrn/component/player/n;

    .line 140048
    .line 140049
    iget-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/o;->e:Z

    .line 140050
    .line 140051
    if-eqz v0, :cond_1

    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 140054
    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/o;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/mrn/component/player/d$a;)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/mrn/component/player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x78fdc2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->f:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140022
    .line 140023
    if-ne p1, v0, :cond_3

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/o;->c:Lcom/maoyan/android/mrn/component/player/n;

    .line 140026
    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/o;->b:Lcom/maoyan/android/mrn/component/player/o$a;

    .line 140033
    .line 140034
    const/4 v0, 0x0

    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/o;->b:Lcom/maoyan/android/mrn/component/player/o$a;

    .line 140041
    .line 140042
    :cond_2
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/o;->d:Landroid/app/Activity;

    .line 140043
    .line 140044
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/mrn/component/player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76de02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/o;->d:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Lcom/maoyan/android/mrn/component/player/o;->c(I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/player/o;->c(I)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/mrn/component/player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3074eb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/o;->d:Landroid/app/Activity;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/mrn/component/player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xa5bce1

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/o;->d:Landroid/app/Activity;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/o;->c(I)V

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/o;->d:Landroid/app/Activity;

    .line 140034
    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/o;->b:Lcom/maoyan/android/mrn/component/player/o$a;

    .line 140038
    .line 140039
    if-nez p1, :cond_1

    .line 140040
    .line 140041
    new-instance p1, Lcom/maoyan/android/mrn/component/player/o$a;

    .line 140042
    .line 140043
    invoke-direct {p1, p0}, Lcom/maoyan/android/mrn/component/player/o$a;-><init>(Lcom/maoyan/android/mrn/component/player/o;)V

    .line 140044
    .line 140045
    .line 140046
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/o;->b:Lcom/maoyan/android/mrn/component/player/o$a;

    .line 140047
    .line 140048
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/o;->b:Lcom/maoyan/android/mrn/component/player/o$a;

    .line 140049
    .line 140050
    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
