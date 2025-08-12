.class public final Lcom/maoyan/android/mrn/component/player/d;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/mrn/component/player/d$a;,
        Lcom/maoyan/android/mrn/component/player/d$b;,
        Lcom/maoyan/android/mrn/component/player/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/mrn/component/player/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/maoyan/android/mrn/component/player/d$a;

.field public e:Lcom/maoyan/android/mrn/component/player/d$c;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20e073078f372586L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4b52c4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->a:Lrx/subjects/PublishSubject;

    .line 100026
    .line 100027
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->b:Lrx/subjects/PublishSubject;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100039
    .line 100040
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->g:Lcom/maoyan/android/mrn/component/player/d$a;

    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/mrn/component/player/d$b;)V
    .locals 5

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
    sget-object v2, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x44389e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140022
    .line 140023
    sget-object v2, Lcom/maoyan/android/mrn/component/player/d$a;->g:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140024
    .line 140025
    if-eq v0, v2, :cond_2

    .line 140026
    .line 140027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    sget-object v2, Lcom/maoyan/android/mrn/component/player/d$a;->c:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140032
    .line 140033
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-gt v0, v2, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->f:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140053
    .line 140054
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    sub-int/2addr v0, v2

    .line 140059
    add-int/lit8 v0, v0, -0x1

    .line 140060
    .line 140061
    :goto_0
    if-gt v1, v0, :cond_2

    .line 140062
    .line 140063
    invoke-static {}, Lcom/maoyan/android/mrn/component/player/d$a;->values()[Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    aget-object v2, v2, v1

    .line 140068
    .line 140069
    invoke-interface {p1, v2}, Lcom/maoyan/android/mrn/component/player/d$b;->a(Lcom/maoyan/android/mrn/component/player/d$a;)V

    .line 140070
    .line 140071
    .line 140072
    add-int/lit8 v1, v1, 0x1

    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140076
    .line 140077
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140078
    .line 140079
    .line 140080
    return-void
.end method

.method public final b(Lcom/maoyan/android/mrn/component/player/d$a;)V
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
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x36d06d

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
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Lcom/maoyan/android/mrn/component/player/d$b;

    .line 140038
    .line 140039
    invoke-interface {v1, p1}, Lcom/maoyan/android/mrn/component/player/d$b;->a(Lcom/maoyan/android/mrn/component/player/d$a;)V

    .line 140040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fb284

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v1, 0x18

    .line 100028
    .line 100029
    if-lt v0, v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/d;->f:Z

    .line 100043
    .line 100044
    :goto_0
    return v0

    .line 100045
    :cond_2
    iget-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/d;->f:Z

    .line 100046
    .line 100047
    return v0
.end method

.method public final d(Lcom/maoyan/android/mrn/component/player/d$b;)V
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
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x17277d

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x264bfe

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
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->b:Lrx/subjects/PublishSubject;

    .line 140025
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc78b92

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
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/maoyan/android/mrn/component/player/d$c;

    .line 140025
    .line 140026
    invoke-direct {p1, p0}, Lcom/maoyan/android/mrn/component/player/d$c;-><init>(Lcom/maoyan/android/mrn/component/player/d;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/d;->e:Lcom/maoyan/android/mrn/component/player/d$c;

    .line 140030
    .line 140031
    sget-object p1, Lcom/maoyan/android/mrn/component/player/d$a;->a:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140034
    .line 140035
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/d;->b(Lcom/maoyan/android/mrn/component/player/d$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x585fc9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->f:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/player/d;->b(Lcom/maoyan/android/mrn/component/player/d$a;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->a:Lrx/subjects/PublishSubject;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->e:Lcom/maoyan/android/mrn/component/player/d$c;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xe4a68d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 410030
    .line 410031
    .line 410032
    iput-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/d;->f:Z

    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/maoyan/android/mrn/component/player/d;->a:Lrx/subjects/PublishSubject;

    .line 410035
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad4672

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/player/d;->b(Lcom/maoyan/android/mrn/component/player/d$a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4637eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->c:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/player/d;->b(Lcom/maoyan/android/mrn/component/player/d$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1194

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->b:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/player/d;->b(Lcom/maoyan/android/mrn/component/player/d$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2af32

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->e:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/player/d;->b(Lcom/maoyan/android/mrn/component/player/d$a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
