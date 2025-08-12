.class public abstract Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$g;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$a;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$e;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;

.field public h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;

.field public i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$e;

.field public j:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;

.field public k:Z

.field public l:I

.field public m:J

.field public n:I

.field public o:J

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c<",
            "TT;>.g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xb8980b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 140025
    .line 140026
    iput-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 140027
    .line 140028
    const/4 p1, -0x1

    .line 140029
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    .line 140030
    .line 140031
    iput-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->m:J

    .line 140032
    .line 140033
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 140034
    .line 140035
    iput-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    .line 140036
    .line 140037
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->s:I

    .line 140038
    .line 140039
    iput-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->t:J

    .line 140040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x8199d

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 410028
    .line 410029
    iput-wide p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 410030
    .line 410031
    const/4 v0, -0x1

    .line 410032
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    .line 410033
    .line 410034
    iput-wide p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->m:J

    .line 410035
    .line 410036
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 410037
    .line 410038
    iput-wide p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    .line 410039
    .line 410040
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->s:I

    .line 410041
    .line 410042
    iput-wide p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->t:J

    .line 410043
    .line 410044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance p1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p2, 0x2

    .line 520018
    aput-object p1, v0, p2

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0xfc4cd1

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result p3

    .line 520029
    if-eqz p3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 520036
    .line 520037
    iput-wide p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 520038
    .line 520039
    const/4 p3, -0x1

    .line 520040
    iput p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    .line 520041
    .line 520042
    iput-wide p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->m:J

    .line 520043
    .line 520044
    iput p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 520045
    .line 520046
    iput-wide p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    .line 520047
    .line 520048
    iput p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->s:I

    .line 520049
    .line 520050
    iput-wide p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->t:J

    return-void
.end method

.method public static synthetic a(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic b(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
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
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x99ea27

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140022
    .line 140023
    const-string v0, "addView(View) is not supported in AdapterView"

    .line 140024
    .line 140025
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x35f6cb

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 410030
    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object p1, v0, p2

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const p2, 0x557cb

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result p3

    .line 520026
    if-eqz p3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 520033
    .line 520034
    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    .line 520035
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 p1, 0x1

    .line 420007
    aput-object p2, v0, p1

    .line 420008
    .line 420009
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const p2, 0xd90e7d

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v1

    .line 420018
    if-eqz v1, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 420025
    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82f0b7

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
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v3, 0x0

    .line 100033
    goto :goto_1

    .line 100034
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 100035
    :goto_1
    xor-int/2addr v3, v2

    .line 100036
    if-eqz v3, :cond_3

    .line 100037
    .line 100038
    iget-boolean v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->v:Z

    .line 100039
    .line 100040
    if-eqz v4, :cond_3

    .line 100041
    .line 100042
    const/4 v4, 0x1

    .line 100043
    goto :goto_2

    .line 100044
    :cond_3
    const/4 v4, 0x0

    .line 100045
    :goto_2
    invoke-super {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100046
    .line 100047
    .line 100048
    if-eqz v3, :cond_4

    .line 100049
    .line 100050
    iget-boolean v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->u:Z

    .line 100051
    .line 100052
    if-eqz v3, :cond_4

    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    goto :goto_3

    .line 100056
    :cond_4
    const/4 v3, 0x0

    .line 100057
    :goto_3
    invoke-super {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->p:Landroid/view/View;

    .line 100061
    .line 100062
    if-eqz v3, :cond_7

    .line 100063
    .line 100064
    if-eqz v1, :cond_5

    .line 100065
    .line 100066
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->i(Z)V

    :cond_7
    return-void
.end method

.method public final canAnimate()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9d6a0

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
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d256d

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
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100019
    .line 100020
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->s:I

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    .line 100025
    .line 100026
    iget-wide v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->t:J

    .line 100027
    .line 100028
    cmp-long v4, v0, v2

    .line 100029
    .line 100030
    if-eqz v4, :cond_2

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h()V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->s:I

    .line 100038
    .line 100039
    iget-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    .line 100040
    iput-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->t:J

    :cond_2
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
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
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4be4ee

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    const/16 v2, 0x8

    .line 140033
    .line 140034
    if-ne v0, v2, :cond_1

    .line 140035
    .line 140036
    const/4 v0, 0x4

    .line 140037
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedView()Landroid/view/View;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    :cond_2
    if-nez v1, :cond_4

    .line 140051
    .line 140052
    if-eqz v0, :cond_3

    .line 140053
    .line 140054
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 140059
    .line 140060
    .line 140061
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getCount()I

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemPosition()I

    .line 140069
    .line 140070
    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    :cond_4
    return v1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x618e4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9123e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fb3f3

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->g:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemPosition()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-ltz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->g:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;->a()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->g:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;->b()V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final f(I)J
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
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x78329

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Long;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v0

    .line 140032
    return-wide v0

    .line 140033
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    if-gez p1, :cond_1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 140043
    .line 140044
    .line 140045
    move-result-wide v0

    .line 140046
    goto :goto_1

    .line 140047
    :cond_2
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 140048
    .line 140049
    :goto_1
    return-wide v0
.end method

.method public g()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xbc7261

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget v2, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100021
    .line 100022
    const-wide/high16 v3, -0x8000000000000000L

    .line 100023
    .line 100024
    const/4 v5, -0x1

    .line 100025
    const/4 v6, 0x1

    .line 100026
    if-lez v2, :cond_11

    .line 100027
    .line 100028
    iget-boolean v7, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 100029
    .line 100030
    if-eqz v7, :cond_d

    .line 100031
    .line 100032
    iput-boolean v1, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_5

    .line 100037
    :cond_1
    iget-wide v7, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 100038
    .line 100039
    iget v9, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->b:I

    .line 100040
    .line 100041
    cmp-long v10, v7, v3

    .line 100042
    .line 100043
    if-nez v10, :cond_2

    .line 100044
    .line 100045
    goto :goto_5

    .line 100046
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v9

    .line 100050
    add-int/lit8 v10, v2, -0x1

    .line 100051
    .line 100052
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 100053
    .line 100054
    .line 100055
    move-result v9

    .line 100056
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v11

    .line 100060
    const-wide/16 v13, 0x64

    .line 100061
    .line 100062
    add-long/2addr v11, v13

    .line 100063
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v13

    .line 100067
    if-nez v13, :cond_3

    .line 100068
    .line 100069
    goto :goto_5

    .line 100070
    :cond_3
    move v14, v9

    .line 100071
    :goto_0
    move v15, v9

    .line 100072
    const/16 v16, 0x0

    .line 100073
    .line 100074
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v17

    .line 100078
    cmp-long v19, v17, v11

    .line 100079
    .line 100080
    if-gtz v19, :cond_c

    .line 100081
    .line 100082
    invoke-interface {v13, v15}, Landroid/widget/Adapter;->getItemId(I)J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v17

    .line 100086
    cmp-long v19, v17, v7

    .line 100087
    .line 100088
    if-nez v19, :cond_5

    .line 100089
    .line 100090
    goto :goto_6

    .line 100091
    :cond_5
    if-ne v9, v10, :cond_6

    .line 100092
    .line 100093
    const/16 v17, 0x1

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_6
    const/16 v17, 0x0

    .line 100097
    .line 100098
    :goto_2
    if-nez v14, :cond_7

    .line 100099
    .line 100100
    const/16 v18, 0x1

    .line 100101
    .line 100102
    goto :goto_3

    .line 100103
    :cond_7
    const/16 v18, 0x0

    .line 100104
    .line 100105
    :goto_3
    if-eqz v17, :cond_8

    .line 100106
    .line 100107
    if-eqz v18, :cond_8

    .line 100108
    .line 100109
    goto :goto_5

    .line 100110
    :cond_8
    if-nez v18, :cond_b

    .line 100111
    .line 100112
    if-eqz v16, :cond_9

    .line 100113
    .line 100114
    if-nez v17, :cond_9

    .line 100115
    .line 100116
    goto :goto_4

    .line 100117
    :cond_9
    if-nez v17, :cond_a

    .line 100118
    .line 100119
    if-nez v16, :cond_4

    .line 100120
    .line 100121
    if-nez v18, :cond_4

    .line 100122
    .line 100123
    :cond_a
    add-int/lit8 v15, v14, -0x1

    .line 100124
    .line 100125
    move v14, v15

    .line 100126
    const/16 v16, 0x1

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_c
    :goto_5
    const/4 v15, -0x1

    .line 100133
    :goto_6
    if-ltz v15, :cond_d

    .line 100134
    .line 100135
    invoke-virtual {v0, v15}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 100136
    .line 100137
    .line 100138
    const/4 v7, 0x1

    .line 100139
    goto :goto_7

    .line 100140
    :cond_d
    const/4 v7, 0x0

    .line 100141
    :goto_7
    if-nez v7, :cond_10

    .line 100142
    .line 100143
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemPosition()I

    .line 100144
    .line 100145
    .line 100146
    move-result v8

    .line 100147
    if-lt v8, v2, :cond_e

    .line 100148
    .line 100149
    add-int/lit8 v8, v2, -0x1

    .line 100150
    .line 100151
    :cond_e
    if-gez v8, :cond_f

    .line 100152
    .line 100153
    const/4 v8, 0x0

    .line 100154
    :cond_f
    if-ltz v8, :cond_10

    .line 100155
    .line 100156
    invoke-virtual {v0, v8}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d()V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_8

    .line 100163
    :cond_10
    move v6, v7

    .line 100164
    goto :goto_8

    .line 100165
    :cond_11
    const/4 v6, 0x0

    .line 100166
    :goto_8
    if-nez v6, :cond_12

    .line 100167
    .line 100168
    iput v5, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100169
    .line 100170
    iput-wide v3, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    .line 100171
    .line 100172
    iput v5, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    .line 100173
    .line 100174
    iput-wide v3, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->m:J

    .line 100175
    .line 100176
    iput-boolean v1, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 100177
    .line 100178
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d()V

    .line 100179
    .line 100180
    :cond_12
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->p:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x105eca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getOnFlingListener()Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->j:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$e;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$e;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->g:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42028a

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
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemPosition()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-lez v2, :cond_1

    .line 100034
    .line 100035
    if-ltz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->m:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97e3f

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->g:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->f:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->e()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->w:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$g;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$g;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$g;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->w:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$g;

    .line 100040
    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->w:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$g;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    :goto_0
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100047
    .line 100048
    const/4 v1, -0x1

    .line 100049
    if-eq v0, v1, :cond_4

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_4

    .line 100062
    .line 100063
    const/4 v0, 0x4

    .line 100064
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 100065
    .line 100066
    .line 100067
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xaf0849

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
    const/16 v0, 0x8

    .line 140027
    .line 140028
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->p:Landroid/view/View;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->p:Landroid/view/View;

    .line 140046
    .line 140047
    if-eqz p1, :cond_3

    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140050
    .line 140051
    .line 140052
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140053
    .line 140054
    .line 140055
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dece6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->w:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$g;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x176a74

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c48bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x842b2a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbbd53f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x635dc3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->p:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    if-eqz p1, :cond_2

    .line 140028
    .line 140029
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 140037
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->i(Z)V

    .line 140038
    .line 140039
    .line 140040
    return-void
.end method

.method public setFocusable(Z)V
    .locals 6

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
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x389ae6

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
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-nez v1, :cond_1

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    const/4 v1, 0x0

    .line 140040
    goto :goto_1

    .line 140041
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 140042
    :goto_1
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->u:Z

    .line 140043
    .line 140044
    if-nez p1, :cond_3

    .line 140045
    .line 140046
    iput-boolean v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->v:Z

    .line 140047
    .line 140048
    :cond_3
    if-eqz p1, :cond_4

    .line 140049
    .line 140050
    if-eqz v1, :cond_5

    .line 140051
    .line 140052
    :cond_4
    const/4 v0, 0x0

    .line 140053
    :cond_5
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 6

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
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x307d11

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
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-nez v1, :cond_1

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    const/4 v1, 0x0

    .line 140040
    goto :goto_1

    .line 140041
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 140042
    :goto_1
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->v:Z

    .line 140043
    .line 140044
    if-eqz p1, :cond_3

    .line 140045
    .line 140046
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->u:Z

    .line 140047
    .line 140048
    :cond_3
    if-eqz p1, :cond_4

    .line 140049
    .line 140050
    if-eqz v1, :cond_5

    .line 140051
    .line 140052
    :cond_4
    const/4 v0, 0x0

    .line 140053
    :cond_5
    invoke-super {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method

.method public setNextSelectedPositionInt(I)V
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
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2300b3

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
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    .line 140027
    .line 140028
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->f(I)J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v0

    .line 140032
    iput-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->m:J

    .line 140033
    .line 140034
    iget-boolean v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 140035
    .line 140036
    if-eqz v2, :cond_1

    .line 140037
    .line 140038
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->e:I

    .line 140039
    .line 140040
    if-nez v2, :cond_1

    .line 140041
    .line 140042
    if-ltz p1, :cond_1

    .line 140043
    .line 140044
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->b:I

    .line 140045
    .line 140046
    iput-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 140047
    .line 140048
    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2602e6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnFlingListener(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->j:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;

    return-void
.end method

.method public setOnItemClickListener(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$e;)V
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
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd3b1a0

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
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$e;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->g:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$f;

    return-void
.end method

.method public setSelectedPositionInt(I)V
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
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd089aa

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
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 140027
    .line 140028
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->f(I)J

    .line 140029
    .line 140030
    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
