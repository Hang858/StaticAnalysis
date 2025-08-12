.class public Lcom/kwai/player/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/d/q$a;,
        Lcom/kwai/player/d/q$c;,
        Lcom/kwai/player/d/q$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/player/d/m;

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lcom/kwai/player/d/e;

.field public g:Lcom/kwai/player/d/n;

.field public h:Z

.field public i:Lcom/kwai/player/d/g;


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/q$a;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xcab0c3

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput v0, p0, Lcom/kwai/player/d/q;->c:I

    .line 140025
    .line 140026
    invoke-static {p1}, Lcom/kwai/player/d/q$a;->a(Lcom/kwai/player/d/q$a;)Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p0, Lcom/kwai/player/d/q;->d:Landroid/content/Context;

    .line 140031
    .line 140032
    invoke-static {p1}, Lcom/kwai/player/d/q$a;->b(Lcom/kwai/player/d/q$a;)I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    iput v0, p0, Lcom/kwai/player/d/q;->b:I

    .line 140037
    .line 140038
    invoke-static {p1}, Lcom/kwai/player/d/q$a;->c(Lcom/kwai/player/d/q$a;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    iput-boolean v0, p0, Lcom/kwai/player/d/q;->e:Z

    .line 140043
    .line 140044
    invoke-static {p1}, Lcom/kwai/player/d/q$a;->d(Lcom/kwai/player/d/q$a;)I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    iput p1, p0, Lcom/kwai/player/d/q;->c:I

    .line 140049
    .line 140050
    invoke-static {p1}, Lcom/kwai/player/d/l;->a(I)Lcom/kwai/player/d/e;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/kwai/player/d/q;->f:Lcom/kwai/player/d/e;

    .line 140055
    .line 140056
    new-instance p1, Lcom/kwai/player/d/m;

    .line 140057
    .line 140058
    iget v0, p0, Lcom/kwai/player/d/q;->c:I

    .line 140059
    .line 140060
    invoke-direct {p1, v0}, Lcom/kwai/player/d/m;-><init>(I)V

    .line 140061
    .line 140062
    .line 140063
    iput-object p1, p0, Lcom/kwai/player/d/q;->a:Lcom/kwai/player/d/m;

    .line 140064
    .line 140065
    invoke-virtual {p0}, Lcom/kwai/player/d/q;->a()V

    .line 140066
    .line 140067
    .line 140068
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/d/q;)Lcom/kwai/player/d/e;
    .locals 0

    .line 170000
    iget-object p0, p0, Lcom/kwai/player/d/q;->f:Lcom/kwai/player/d/e;

    .line 170001
    .line 170002
    return-object p0
.end method

.method private a(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb2edc9

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/q;->i:Lcom/kwai/player/d/g;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/g;->b(Z)V

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    iget-object p1, p0, Lcom/kwai/player/d/q;->i:Lcom/kwai/player/d/g;

    .line 150034
    .line 150035
    iget-boolean v0, p0, Lcom/kwai/player/d/q;->e:Z

    invoke-virtual {p1, v0}, Lcom/kwai/player/d/g;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6dba84

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/q;->g:Lcom/kwai/player/d/n;

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/player/d/q;->d:Landroid/content/Context;

    .line 140033
    .line 140034
    invoke-virtual {v1, p1, v0}, Lcom/kwai/player/d/n;->a(Landroid/content/Context;Z)V

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    if-eqz v1, :cond_2

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/kwai/player/d/q;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kwai/player/d/n;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e()Lcom/kwai/player/d/q$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa9e5c7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/d/q$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/player/d/q$a;

    invoke-direct {v0}, Lcom/kwai/player/d/q$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32f2f6

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
    invoke-virtual {p0}, Lcom/kwai/player/d/q;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/player/d/q;->c()V

    .line 100022
    .line 100023
    .line 100024
    iget v0, p0, Lcom/kwai/player/d/q;->b:I

    .line 100025
    invoke-virtual {p0, v0}, Lcom/kwai/player/d/q;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7ec352

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/kwai/player/d/q;->b:I

    .line 140027
    .line 140028
    if-eqz p1, :cond_3

    .line 140029
    .line 140030
    if-eq p1, v0, :cond_2

    .line 140031
    .line 140032
    const/4 v1, 0x2

    .line 140033
    if-eq p1, v1, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    invoke-direct {p0, v0}, Lcom/kwai/player/d/q;->a(Z)V

    .line 140037
    .line 140038
    .line 140039
    invoke-direct {p0, v0}, Lcom/kwai/player/d/q;->b(Z)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    invoke-direct {p0, v0}, Lcom/kwai/player/d/q;->a(Z)V

    .line 140044
    .line 140045
    .line 140046
    invoke-direct {p0, v3}, Lcom/kwai/player/d/q;->b(Z)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_3
    invoke-direct {p0, v3}, Lcom/kwai/player/d/q;->a(Z)V

    .line 140051
    .line 140052
    .line 140053
    invoke-direct {p0, v0}, Lcom/kwai/player/d/q;->b(Z)V

    .line 140054
    .line 140055
    .line 140056
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xf8b933

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/q;->f:Lcom/kwai/player/d/e;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/d/e;->a(II)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v2, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v3, 0x631834

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v4

    .line 160015
    if-eqz v4, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    check-cast p1, Ljava/lang/Boolean;

    .line 160022
    .line 160023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160024
    .line 160025
    .line 160026
    move-result p1

    .line 160027
    return p1

    .line 160028
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/player/d/q;->h:Z

    .line 160029
    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    return v1

    .line 160033
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/d/q;->i:Lcom/kwai/player/d/g;

    .line 160034
    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/g;->a(Landroid/view/MotionEvent;)Z

    .line 160038
    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c5cb0

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
    new-instance v0, Lcom/kwai/player/d/g;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/player/d/q;->d:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/kwai/player/d/g;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/player/d/q;->i:Lcom/kwai/player/d/g;

    .line 100026
    .line 100027
    new-instance v1, Lcom/kwai/player/d/q$1;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/kwai/player/d/q$1;-><init>(Lcom/kwai/player/d/q;)V

    .line 100030
    invoke-virtual {v0, v1}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/q$b;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4c9ea

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
    new-instance v0, Lcom/kwai/player/d/n;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/player/d/q;->d:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/kwai/player/d/n;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/player/d/q;->g:Lcom/kwai/player/d/n;

    .line 100026
    .line 100027
    new-instance v1, Lcom/kwai/player/d/q$2;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/kwai/player/d/q$2;-><init>(Lcom/kwai/player/d/q;)V

    .line 100030
    invoke-virtual {v0, v1}, Lcom/kwai/player/d/n;->a(Lcom/kwai/player/d/q$c;)V

    return-void
.end method

.method public d()[F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdff841

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/q;->f:Lcom/kwai/player/d/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/player/d/e;->f()[F

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/kwai/player/d/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x470619

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
    check-cast v0, Lcom/kwai/player/d/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/q;->a:Lcom/kwai/player/d/m;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/player/d/m;->a()Lcom/kwai/player/d/k;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1677e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/player/d/q;->h:Z

    return-void
.end method

.method public h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x644ed6

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
    iget-object v1, p0, Lcom/kwai/player/d/q;->i:Lcom/kwai/player/d/g;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Lcom/kwai/player/d/g;->b(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/kwai/player/d/q;->i:Lcom/kwai/player/d/g;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/d/q;->g:Lcom/kwai/player/d/n;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/kwai/player/d/q;->d:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/kwai/player/d/n;->a(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/kwai/player/d/q;->g:Lcom/kwai/player/d/n;

    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public i()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4cb55

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/q;->f:Lcom/kwai/player/d/e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/kwai/player/d/e;->h()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1900c

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
    iget-object v0, p0, Lcom/kwai/player/d/q;->g:Lcom/kwai/player/d/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/kwai/player/d/q;->d:Landroid/content/Context;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/kwai/player/d/n;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d39ba

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
    iget-object v0, p0, Lcom/kwai/player/d/q;->g:Lcom/kwai/player/d/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/kwai/player/d/q;->d:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/kwai/player/d/n;->a(Landroid/content/Context;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3ede89

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/player/d/q;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public m()[F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2778c5

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/q;->f:Lcom/kwai/player/d/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/player/d/e;->i()[F

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
