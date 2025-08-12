.class public final Lcom/dianping/shield/component/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/utils/c$b;,
        Lcom/dianping/shield/component/utils/c$a;,
        Lcom/dianping/shield/component/utils/c$e;,
        Lcom/dianping/shield/component/utils/c$d;,
        Lcom/dianping/shield/component/utils/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/component/utils/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/dianping/shield/component/widgets/m;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:J

.field public g:Landroid/view/View;

.field public h:Ljava/lang/Integer;

.field public final i:Landroid/support/v4/view/GestureDetectorCompat;

.field public j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/dianping/shield/component/utils/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x475a466858e570baL    # -8.17202555024404E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dianping/shield/component/utils/c$b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/component/utils/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const-string v0, "context"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    const-string v0, "componentView"

    .line 520006
    .line 520007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520008
    .line 520009
    .line 520010
    const-string v0, "componentRange"

    .line 520011
    .line 520012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520016
    .line 520017
    .line 520018
    const/4 v0, 0x3

    .line 520019
    new-array v0, v0, [Ljava/lang/Object;

    .line 520020
    .line 520021
    const/4 v1, 0x0

    .line 520022
    aput-object p1, v0, v1

    .line 520023
    .line 520024
    const/4 v1, 0x1

    .line 520025
    aput-object p2, v0, v1

    .line 520026
    .line 520027
    const/4 v1, 0x2

    .line 520028
    aput-object p3, v0, v1

    .line 520029
    .line 520030
    sget-object v1, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v2, 0x93a0b2

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v3

    .line 520039
    if-eqz v3, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 520046
    .line 520047
    iput-object p3, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 520048
    .line 520049
    new-instance p2, Lcom/dianping/shield/component/widgets/m;

    .line 520050
    .line 520051
    invoke-direct {p2}, Lcom/dianping/shield/component/widgets/m;-><init>()V

    .line 520052
    .line 520053
    .line 520054
    iput-object p2, p0, Lcom/dianping/shield/component/utils/c;->b:Lcom/dianping/shield/component/widgets/m;

    .line 520055
    .line 520056
    const-wide/16 p2, 0x14

    .line 520057
    .line 520058
    iput-wide p2, p0, Lcom/dianping/shield/component/utils/c;->f:J

    .line 520059
    .line 520060
    iget-object p2, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 520061
    .line 520062
    iput-object p2, p0, Lcom/dianping/shield/component/utils/c;->g:Landroid/view/View;

    .line 520063
    .line 520064
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    .line 520065
    .line 520066
    new-instance p3, Lcom/dianping/shield/component/utils/c$f;

    .line 520067
    .line 520068
    invoke-direct {p3, p0}, Lcom/dianping/shield/component/utils/c$f;-><init>(Lcom/dianping/shield/component/utils/c;)V

    .line 520069
    .line 520070
    .line 520071
    invoke-direct {p2, p1, p3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 520072
    .line 520073
    .line 520074
    iput-object p2, p0, Lcom/dianping/shield/component/utils/c;->i:Landroid/support/v4/view/GestureDetectorCompat;

    .line 520075
    .line 520076
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43c3ad

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/dianping/shield/component/utils/c;->c:Z

    .line 100020
    .line 100021
    new-instance v0, Lcom/dianping/shield/component/entity/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/component/entity/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->h:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->g:I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$b;->getTotalHorizontalScrollRange()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->e:I

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$b;->getTotalVerticalScrollRange()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->f:I

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->h:Ljava/lang/Integer;

    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, v0, Lcom/dianping/shield/component/entity/d;->i:Ljava/lang/Integer;

    .line 100071
    .line 100072
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 100073
    .line 100074
    if-eqz v1, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$a;->a()Lcom/dianping/shield/component/utils/c$d;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcom/dianping/shield/component/utils/c$d;->b(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    new-instance v1, Ljava/lang/Integer;

    .line 140012
    .line 140013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v3, 0x1

    .line 140017
    aput-object v1, v0, v3

    .line 140018
    .line 140019
    sget-object v1, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v4, 0x21234c

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v5

    .line 140028
    if-eqz v5, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    iput-boolean v3, p0, Lcom/dianping/shield/component/utils/c;->c:Z

    .line 140035
    .line 140036
    new-instance v0, Lcom/dianping/shield/component/entity/d;

    .line 140037
    .line 140038
    invoke-direct {v0}, Lcom/dianping/shield/component/entity/d;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput v2, v0, Lcom/dianping/shield/component/entity/d;->a:I

    .line 140042
    .line 140043
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->b:I

    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    .line 140051
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->h:I

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->g:I

    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 140062
    .line 140063
    invoke-interface {p1}, Lcom/dianping/shield/component/utils/c$b;->getTotalHorizontalScrollRange()I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->e:I

    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 140070
    .line 140071
    invoke-interface {p1}, Lcom/dianping/shield/component/utils/c$b;->getTotalVerticalScrollRange()I

    .line 140072
    .line 140073
    .line 140074
    move-result p1

    .line 140075
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->f:I

    .line 140076
    .line 140077
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->h:Ljava/lang/Integer;

    .line 140078
    .line 140079
    if-eqz p1, :cond_1

    .line 140080
    .line 140081
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140082
    .line 140083
    .line 140084
    move-result p1

    .line 140085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    iput-object p1, v0, Lcom/dianping/shield/component/entity/d;->i:Ljava/lang/Integer;

    .line 140090
    .line 140091
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 140092
    .line 140093
    if-eqz p1, :cond_2

    .line 140094
    .line 140095
    invoke-interface {p1}, Lcom/dianping/shield/component/utils/c$a;->a()Lcom/dianping/shield/component/utils/c$d;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    if-eqz p1, :cond_2

    .line 140100
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lcom/dianping/shield/component/utils/c$d;->b(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x77a42f

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
    const-string v1, "e"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    and-int/lit16 v1, v1, 0xff

    .line 140031
    .line 140032
    if-ne v1, v0, :cond_3

    .line 140033
    .line 140034
    iget-boolean v0, p0, Lcom/dianping/shield/component/utils/c;->c:Z

    .line 140035
    .line 140036
    if-eqz v0, :cond_3

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->b:Lcom/dianping/shield/component/widgets/m;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/m;->a(Landroid/view/MotionEvent;)V

    .line 140041
    .line 140042
    .line 140043
    new-instance p1, Lcom/dianping/shield/component/entity/d;

    .line 140044
    .line 140045
    invoke-direct {p1}, Lcom/dianping/shield/component/entity/d;-><init>()V

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 140049
    .line 140050
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    iput v0, p1, Lcom/dianping/shield/component/entity/d;->h:I

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    iput v0, p1, Lcom/dianping/shield/component/entity/d;->g:I

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 140065
    .line 140066
    invoke-interface {v0}, Lcom/dianping/shield/component/utils/c$b;->getTotalVerticalScrollRange()I

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    iput v0, p1, Lcom/dianping/shield/component/entity/d;->f:I

    .line 140071
    .line 140072
    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 140073
    .line 140074
    invoke-interface {v0}, Lcom/dianping/shield/component/utils/c$b;->getTotalHorizontalScrollRange()I

    .line 140075
    .line 140076
    .line 140077
    move-result v0

    .line 140078
    iput v0, p1, Lcom/dianping/shield/component/entity/d;->e:I

    .line 140079
    .line 140080
    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->b:Lcom/dianping/shield/component/widgets/m;

    .line 140081
    .line 140082
    iget v1, v0, Lcom/dianping/shield/component/widgets/m;->b:F

    .line 140083
    .line 140084
    iput v1, p1, Lcom/dianping/shield/component/entity/d;->c:F

    .line 140085
    .line 140086
    iget v0, v0, Lcom/dianping/shield/component/widgets/m;->c:F

    .line 140087
    .line 140088
    iput v0, p1, Lcom/dianping/shield/component/entity/d;->d:F

    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->h:Ljava/lang/Integer;

    .line 140091
    .line 140092
    if-eqz v0, :cond_1

    .line 140093
    .line 140094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140095
    .line 140096
    .line 140097
    move-result v0

    .line 140098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    iput-object v0, p1, Lcom/dianping/shield/component/entity/d;->i:Ljava/lang/Integer;

    .line 140103
    .line 140104
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 140105
    .line 140106
    if-eqz v0, :cond_2

    .line 140107
    .line 140108
    invoke-interface {v0}, Lcom/dianping/shield/component/utils/c$a;->a()Lcom/dianping/shield/component/utils/c$d;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    if-eqz v0, :cond_2

    .line 140113
    .line 140114
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 140115
    .line 140116
    invoke-interface {v0, v1, p1}, Lcom/dianping/shield/component/utils/c$d;->a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

    .line 140117
    .line 140118
    .line 140119
    :cond_2
    iput-boolean v2, p0, Lcom/dianping/shield/component/utils/c;->c:Z

    .line 140120
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x623985

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/component/utils/c;->i:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final e(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xce6dfb

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/utils/c;->d:Z

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    iput-boolean v2, p0, Lcom/dianping/shield/component/utils/c;->e:Z

    .line 410039
    .line 410040
    :cond_1
    new-instance v0, Lcom/dianping/shield/component/entity/d;

    .line 410041
    .line 410042
    invoke-direct {v0}, Lcom/dianping/shield/component/entity/d;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->a:I

    .line 410046
    .line 410047
    iput p2, v0, Lcom/dianping/shield/component/entity/d;->b:I

    .line 410048
    .line 410049
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 410050
    .line 410051
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->h:I

    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 410058
    .line 410059
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 410060
    .line 410061
    .line 410062
    move-result p1

    .line 410063
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->g:I

    .line 410064
    .line 410065
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 410066
    .line 410067
    invoke-interface {p1}, Lcom/dianping/shield/component/utils/c$b;->getTotalHorizontalScrollRange()I

    .line 410068
    .line 410069
    .line 410070
    move-result p1

    .line 410071
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->e:I

    .line 410072
    .line 410073
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 410074
    .line 410075
    invoke-interface {p1}, Lcom/dianping/shield/component/utils/c$b;->getTotalVerticalScrollRange()I

    .line 410076
    .line 410077
    .line 410078
    move-result p1

    .line 410079
    iput p1, v0, Lcom/dianping/shield/component/entity/d;->f:I

    .line 410080
    .line 410081
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->h:Ljava/lang/Integer;

    .line 410082
    .line 410083
    if-eqz p1, :cond_2

    .line 410084
    .line 410085
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410086
    .line 410087
    .line 410088
    move-result p1

    .line 410089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    iput-object p1, v0, Lcom/dianping/shield/component/entity/d;->i:Ljava/lang/Integer;

    .line 410094
    .line 410095
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 410096
    .line 410097
    if-eqz p1, :cond_3

    .line 410098
    .line 410099
    invoke-interface {p1}, Lcom/dianping/shield/component/utils/c$a;->e()Lcom/dianping/shield/component/utils/c$c;

    .line 410100
    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    invoke-interface {p1, p2, v0, v2}, Lcom/dianping/shield/component/utils/c$c;->a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;Z)V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7dfd2

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
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$a;->b()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x14db1f

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
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$a;->f()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfa2e4c

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
    iget-object v1, p0, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$a;->d()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final i(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bd8fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/component/utils/c;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x688148

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/dianping/shield/component/utils/c;->g:Landroid/view/View;

    return-void
.end method
