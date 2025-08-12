.class public final Lcom/dianping/picassocontroller/widget/t;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/widget/t$c;,
        Lcom/dianping/picassocontroller/widget/t$d;,
        Lcom/dianping/picassocontroller/widget/t$e;,
        Lcom/dianping/picassocontroller/widget/t$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final x:[I


# instance fields
.field public a:Lcom/dianping/picassocontroller/widget/t$e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/TextPaint;

.field public g:Landroid/text/TextPaint;

.field public h:Landroid/text/DynamicLayout;

.field public i:Landroid/text/DynamicLayout;

.field public j:Landroid/graphics/drawable/GradientDrawable;

.field public k:Landroid/graphics/drawable/GradientDrawable;

.field public l:Z

.field public m:I

.field public n:Landroid/view/GestureDetector;

.field public o:Landroid/widget/Scroller;

.field public p:I

.field public q:Z

.field public r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/picassocontroller/widget/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/picassocontroller/widget/t$d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/text/SpannableStringBuilder;

.field public u:Landroid/text/SpannableStringBuilder;

.field public v:Lcom/dianping/picassocontroller/widget/t$a;

.field public w:Lcom/dianping/picassocontroller/widget/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x76c9d2fcceb09a8aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/dianping/picassocontroller/widget/t;

    .line 100009
    .line 100010
    const/4 v0, 0x3

    .line 100011
    new-array v0, v0, [I

    .line 100012
    .line 100013
    fill-array-data v0, :array_0

    .line 100014
    .line 100015
    sput-object v0, Lcom/dianping/picassocontroller/widget/t;->x:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0xffffff
        0xffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x78259c

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 v0, -0x1

    .line 140025
    iput v0, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140026
    .line 140027
    const/4 v0, 0x5

    .line 140028
    iput v0, p0, Lcom/dianping/picassocontroller/widget/t;->d:I

    .line 140029
    .line 140030
    new-instance v0, Ljava/util/LinkedList;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->r:Ljava/util/LinkedList;

    .line 140036
    .line 140037
    new-instance v0, Ljava/util/LinkedList;

    .line 140038
    .line 140039
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->s:Ljava/util/LinkedList;

    .line 140043
    .line 140044
    new-instance v0, Lcom/dianping/picassocontroller/widget/t$a;

    .line 140045
    .line 140046
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/widget/t$a;-><init>(Lcom/dianping/picassocontroller/widget/t;)V

    .line 140047
    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->v:Lcom/dianping/picassocontroller/widget/t$a;

    .line 140050
    .line 140051
    new-instance v0, Lcom/dianping/picassocontroller/widget/t$b;

    .line 140052
    .line 140053
    invoke-direct {v0, p0}, Lcom/dianping/picassocontroller/widget/t$b;-><init>(Lcom/dianping/picassocontroller/widget/t;)V

    .line 140054
    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->w:Lcom/dianping/picassocontroller/widget/t$b;

    .line 140057
    .line 140058
    new-instance v0, Landroid/view/GestureDetector;

    .line 140059
    .line 140060
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/t;->v:Lcom/dianping/picassocontroller/widget/t$a;

    .line 140061
    .line 140062
    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 140063
    .line 140064
    .line 140065
    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->n:Landroid/view/GestureDetector;

    .line 140066
    .line 140067
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 140068
    .line 140069
    .line 140070
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    return-void
.end method

.method private getMaxTextWidth()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e0d56

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->getAdapter()Lcom/dianping/picassocontroller/widget/t$e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v2

    .line 100033
    :cond_1
    :goto_0
    move-object v3, v1

    .line 100034
    check-cast v3, Lcom/dianping/picassocontroller/widget/s$c;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-ge v0, v4, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v3, v0}, Lcom/dianping/picassocontroller/widget/s$c;->a(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-nez v4, :cond_2

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/dianping/picassocontroller/widget/t;->f:Landroid/text/TextPaint;

    .line 100053
    .line 100054
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 100059
    .line 100060
    move-result v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
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
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xdbe8ec

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140030
    .line 140031
    if-gez v1, :cond_1

    .line 140032
    .line 140033
    iput v3, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140034
    .line 140035
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iget v2, p0, Lcom/dianping/picassocontroller/widget/t;->d:I

    .line 140041
    .line 140042
    div-int/lit8 v2, v2, 0x2

    .line 140043
    .line 140044
    add-int/2addr v2, v0

    .line 140045
    iget v0, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140046
    .line 140047
    sub-int/2addr v0, v2

    .line 140048
    :goto_0
    iget v3, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140049
    .line 140050
    add-int v4, v3, v2

    .line 140051
    .line 140052
    if-gt v0, v4, :cond_5

    .line 140053
    .line 140054
    if-nez p1, :cond_2

    .line 140055
    .line 140056
    if-eq v0, v3, :cond_3

    .line 140057
    .line 140058
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/picassocontroller/widget/t;->d(I)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    if-eqz v3, :cond_3

    .line 140063
    .line 140064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    :cond_3
    iget v3, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140068
    .line 140069
    add-int/2addr v3, v2

    .line 140070
    if-ge v0, v3, :cond_4

    .line 140071
    .line 140072
    const-string v3, "\n"

    .line 140073
    .line 140074
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
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
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x49b612

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
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140027
    .line 140028
    add-int/2addr v1, p1

    .line 140029
    iput v1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    div-int/2addr v1, p1

    .line 140036
    iget p1, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140037
    .line 140038
    sub-int/2addr p1, v1

    .line 140039
    iget-boolean v2, p0, Lcom/dianping/picassocontroller/widget/t;->q:Z

    .line 140040
    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140044
    .line 140045
    check-cast v2, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140046
    .line 140047
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    if-lez v2, :cond_2

    .line 140052
    .line 140053
    :goto_0
    if-gez p1, :cond_1

    .line 140054
    .line 140055
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140056
    .line 140057
    check-cast v2, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140058
    .line 140059
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140060
    .line 140061
    .line 140062
    move-result v2

    .line 140063
    add-int/2addr p1, v2

    .line 140064
    goto :goto_0

    .line 140065
    :cond_1
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140066
    .line 140067
    check-cast v2, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140068
    .line 140069
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140070
    .line 140071
    .line 140072
    move-result v2

    .line 140073
    rem-int v3, p1, v2

    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_2
    iget-boolean v2, p0, Lcom/dianping/picassocontroller/widget/t;->l:Z

    .line 140077
    .line 140078
    if-eqz v2, :cond_5

    .line 140079
    .line 140080
    if-gez p1, :cond_3

    .line 140081
    .line 140082
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140083
    .line 140084
    goto :goto_1

    .line 140085
    :cond_3
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140086
    .line 140087
    check-cast v2, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140088
    .line 140089
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140090
    .line 140091
    .line 140092
    move-result v2

    .line 140093
    if-lt p1, v2, :cond_4

    .line 140094
    .line 140095
    iget p1, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140096
    .line 140097
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140098
    .line 140099
    check-cast v1, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140100
    .line 140101
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140102
    .line 140103
    .line 140104
    move-result v1

    .line 140105
    sub-int/2addr p1, v1

    .line 140106
    add-int/lit8 v1, p1, 0x1

    .line 140107
    .line 140108
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140109
    .line 140110
    check-cast p1, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140111
    .line 140112
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140113
    .line 140114
    .line 140115
    move-result p1

    .line 140116
    add-int/lit8 v3, p1, -0x1

    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :cond_4
    move v3, p1

    .line 140120
    goto :goto_1

    .line 140121
    :cond_5
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 140122
    .line 140123
    .line 140124
    move-result p1

    .line 140125
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140126
    .line 140127
    check-cast v2, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140128
    .line 140129
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140130
    .line 140131
    .line 140132
    move-result v2

    .line 140133
    sub-int/2addr v2, v0

    .line 140134
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 140135
    .line 140136
    .line 140137
    move-result v3

    .line 140138
    :goto_1
    iget p1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140139
    .line 140140
    iget v2, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140141
    .line 140142
    if-eq v3, v2, :cond_6

    .line 140143
    .line 140144
    invoke-virtual {p0, v3}, Lcom/dianping/picassocontroller/widget/t;->f(I)V

    .line 140145
    .line 140146
    .line 140147
    goto :goto_2

    .line 140148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140149
    .line 140150
    .line 140151
    :goto_2
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 140152
    .line 140153
    .line 140154
    move-result v2

    .line 140155
    mul-int/2addr v2, v1

    .line 140156
    sub-int/2addr p1, v2

    .line 140157
    iput p1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140158
    .line 140159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140160
    .line 140161
    .line 140162
    move-result v1

    .line 140163
    if-le p1, v1, :cond_7

    .line 140164
    .line 140165
    iget p1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140166
    .line 140167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140168
    .line 140169
    .line 140170
    move-result v1

    .line 140171
    rem-int/2addr p1, v1

    .line 140172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140173
    .line 140174
    .line 140175
    move-result v1

    .line 140176
    add-int/2addr v1, p1

    .line 140177
    iput v1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140178
    .line 140179
    :cond_7
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140180
    .line 140181
    check-cast p1, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140182
    .line 140183
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140184
    .line 140185
    .line 140186
    move-result p1

    .line 140187
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140188
    .line 140189
    sub-int/2addr p1, v1

    .line 140190
    sub-int/2addr p1, v0

    .line 140191
    neg-int p1, p1

    .line 140192
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 140193
    .line 140194
    .line 140195
    move-result v0

    .line 140196
    mul-int/2addr v0, p1

    .line 140197
    iget p1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140198
    .line 140199
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140200
    .line 140201
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 140202
    .line 140203
    .line 140204
    move-result v2

    .line 140205
    mul-int/2addr v2, v1

    .line 140206
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 140207
    .line 140208
    .line 140209
    move-result p1

    .line 140210
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 140211
    .line 140212
    .line 140213
    move-result p1

    .line 140214
    iput p1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140215
    .line 140216
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7224ca

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
    iget-boolean v1, p0, Lcom/dianping/picassocontroller/widget/t;->l:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->s:Ljava/util/LinkedList;

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/dianping/picassocontroller/widget/t$d;

    .line 100039
    .line 100040
    invoke-interface {v2}, Lcom/dianping/picassocontroller/widget/t$d;->b()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/widget/t;->l:Z

    .line 100045
    .line 100046
    :cond_2
    iput v0, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30a3b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
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
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x41a0b

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140030
    .line 140031
    const/4 v2, 0x0

    .line 140032
    if-eqz v1, :cond_7

    .line 140033
    .line 140034
    check-cast v1, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-nez v1, :cond_1

    .line 140041
    .line 140042
    goto :goto_2

    .line 140043
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140044
    .line 140045
    check-cast v1, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-ltz p1, :cond_2

    .line 140052
    .line 140053
    if-lt p1, v1, :cond_3

    .line 140054
    .line 140055
    :cond_2
    iget-boolean v4, p0, Lcom/dianping/picassocontroller/widget/t;->q:Z

    .line 140056
    .line 140057
    if-nez v4, :cond_3

    .line 140058
    .line 140059
    return-object v2

    .line 140060
    :cond_3
    :goto_0
    if-gez p1, :cond_4

    .line 140061
    .line 140062
    add-int/2addr p1, v1

    .line 140063
    goto :goto_0

    .line 140064
    :cond_4
    rem-int/2addr p1, v1

    .line 140065
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140066
    .line 140067
    check-cast v1, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140068
    .line 140069
    invoke-virtual {v1, p1}, Lcom/dianping/picassocontroller/widget/s$c;->a(I)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-lez v1, :cond_6

    .line 140078
    .line 140079
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140080
    .line 140081
    .line 140082
    move-result v1

    .line 140083
    :goto_1
    if-lez v1, :cond_5

    .line 140084
    .line 140085
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/t;->f:Landroid/text/TextPaint;

    .line 140086
    .line 140087
    invoke-static {p1, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140088
    .line 140089
    .line 140090
    move-result v2

    .line 140091
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140092
    .line 140093
    .line 140094
    move-result v4

    .line 140095
    int-to-float v4, v4

    .line 140096
    cmpl-float v2, v2, v4

    .line 140097
    .line 140098
    if-lez v2, :cond_5

    .line 140099
    .line 140100
    add-int/lit8 v1, v1, -0x1

    .line 140101
    .line 140102
    goto :goto_1

    .line 140103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140104
    .line 140105
    .line 140106
    move-result v2

    .line 140107
    if-eq v1, v2, :cond_6

    .line 140108
    .line 140109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    sub-int/2addr v1, v0

    .line 140115
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    const-string p1, "..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v2
.end method

.method public final e()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x122e85

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
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput v0, p0, Lcom/dianping/picassocontroller/widget/t;->p:I

    .line 100024
    .line 100025
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    iget v4, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 100033
    .line 100034
    if-lez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v5, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 100037
    .line 100038
    check-cast v5, Lcom/dianping/picassocontroller/widget/s$c;

    .line 100039
    .line 100040
    invoke-virtual {v5}, Lcom/dianping/picassocontroller/widget/s$c;->b()I

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    if-ge v4, v5, :cond_3

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    if-lez v4, :cond_3

    .line 100048
    .line 100049
    :goto_0
    const/4 v0, 0x1

    .line 100050
    :cond_3
    iget-boolean v4, p0, Lcom/dianping/picassocontroller/widget/t;->q:Z

    .line 100051
    .line 100052
    if-nez v4, :cond_4

    .line 100053
    .line 100054
    if-eqz v0, :cond_6

    .line 100055
    .line 100056
    :cond_4
    int-to-float v0, v1

    .line 100057
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    int-to-float v4, v2

    .line 100062
    const/high16 v5, 0x40000000    # 2.0f

    .line 100063
    .line 100064
    div-float/2addr v4, v5

    .line 100065
    cmpl-float v0, v0, v4

    .line 100066
    .line 100067
    if-lez v0, :cond_6

    .line 100068
    .line 100069
    if-gez v1, :cond_5

    .line 100070
    .line 100071
    add-int/2addr v2, v3

    .line 100072
    add-int/2addr v1, v2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_5
    add-int/2addr v2, v3

    .line 100075
    sub-int/2addr v1, v2

    .line 100076
    :cond_6
    :goto_1
    move v8, v1

    .line 100077
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-le v0, v3, :cond_7

    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 100084
    .line 100085
    const/4 v5, 0x0

    .line 100086
    const/4 v6, 0x0

    .line 100087
    const/4 v7, 0x0

    .line 100088
    const/16 v9, 0x190

    .line 100089
    .line 100090
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0, v3}, Lcom/dianping/picassocontroller/widget/t;->setNextMessage(I)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->c()V

    .line 100098
    .line 100099
    .line 100100
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 140012
    .line 140013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v3, 0x1

    .line 140017
    aput-object v1, v0, v3

    .line 140018
    .line 140019
    sget-object v1, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v3, 0x3b14d0

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v4

    .line 140028
    if-eqz v4, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140035
    .line 140036
    if-eqz v0, :cond_6

    .line 140037
    .line 140038
    move-object v1, v0

    .line 140039
    check-cast v1, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140040
    .line 140041
    iget-object v1, v1, Lcom/dianping/picassocontroller/widget/s$c;->a:[Ljava/lang/String;

    .line 140042
    .line 140043
    array-length v1, v1

    .line 140044
    if-nez v1, :cond_1

    .line 140045
    .line 140046
    goto :goto_2

    .line 140047
    :cond_1
    if-ltz p1, :cond_2

    .line 140048
    .line 140049
    check-cast v0, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140050
    .line 140051
    iget-object v0, v0, Lcom/dianping/picassocontroller/widget/s$c;->a:[Ljava/lang/String;

    .line 140052
    .line 140053
    array-length v0, v0

    .line 140054
    if-lt p1, v0, :cond_4

    .line 140055
    .line 140056
    :cond_2
    iget-boolean v0, p0, Lcom/dianping/picassocontroller/widget/t;->q:Z

    .line 140057
    .line 140058
    if-eqz v0, :cond_6

    .line 140059
    .line 140060
    :goto_0
    if-gez p1, :cond_3

    .line 140061
    .line 140062
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140063
    .line 140064
    check-cast v0, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140065
    .line 140066
    iget-object v0, v0, Lcom/dianping/picassocontroller/widget/s$c;->a:[Ljava/lang/String;

    .line 140067
    .line 140068
    array-length v0, v0

    .line 140069
    add-int/2addr p1, v0

    .line 140070
    goto :goto_0

    .line 140071
    :cond_3
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140072
    .line 140073
    check-cast v0, Lcom/dianping/picassocontroller/widget/s$c;

    .line 140074
    .line 140075
    iget-object v0, v0, Lcom/dianping/picassocontroller/widget/s$c;->a:[Ljava/lang/String;

    .line 140076
    .line 140077
    array-length v0, v0

    .line 140078
    rem-int/2addr p1, v0

    .line 140079
    :cond_4
    iget v0, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140080
    .line 140081
    if-eq p1, v0, :cond_6

    .line 140082
    .line 140083
    iput v2, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140084
    .line 140085
    iput p1, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140086
    .line 140087
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t;->r:Ljava/util/LinkedList;

    .line 140088
    .line 140089
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140094
    .line 140095
    .line 140096
    move-result v0

    .line 140097
    if-eqz v0, :cond_5

    .line 140098
    .line 140099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    check-cast v0, Lcom/dianping/picassocontroller/widget/t$c;

    .line 140104
    .line 140105
    invoke-interface {v0}, Lcom/dianping/picassocontroller/widget/t$c;->a()V

    .line 140106
    .line 140107
    .line 140108
    goto :goto_1

    .line 140109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140110
    .line 140111
    .line 140112
    :cond_6
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d0189

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
    iget-boolean v0, p0, Lcom/dianping/picassocontroller/widget/t;->l:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/widget/t;->l:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->s:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/dianping/picassocontroller/widget/t$d;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/dianping/picassocontroller/widget/t$d;->a()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    return-void
.end method

.method public getAdapter()Lcom/dianping/picassocontroller/widget/t$e;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    return v0
.end method

.method public getItemHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa046d5

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
    iget v0, p0, Lcom/dianping/picassocontroller/widget/t;->e:I

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->h:Landroid/text/DynamicLayout;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    const/4 v1, 0x2

    .line 100039
    if-le v0, v1, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->h:Landroid/text/DynamicLayout;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineTop(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->h:Landroid/text/DynamicLayout;

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout;->getLineTop(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    sub-int/2addr v0, v1

    .line 100055
    iput v0, p0, Lcom/dianping/picassocontroller/widget/t;->e:I

    .line 100056
    .line 100057
    return v0

    .line 100058
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100059
    .line 100060
    move-result v0

    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->d:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getVisibleItems()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassocontroller/widget/t;->d:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    sget-object v3, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x483313

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->c:I

    .line 140025
    .line 140026
    if-gtz v1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->t:Landroid/text/SpannableStringBuilder;

    .line 140030
    .line 140031
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    iget-boolean v4, p0, Lcom/dianping/picassocontroller/widget/t;->l:Z

    .line 140036
    .line 140037
    invoke-virtual {p0, v4}, Lcom/dianping/picassocontroller/widget/t;->a(Z)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v4

    .line 140041
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140042
    .line 140043
    .line 140044
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Lcom/dianping/picassocontroller/widget/t;->d(I)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    iget-object v3, p0, Lcom/dianping/picassocontroller/widget/t;->u:Landroid/text/SpannableStringBuilder;

    .line 140051
    .line 140052
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140053
    .line 140054
    .line 140055
    move-result v4

    .line 140056
    if-nez v1, :cond_2

    .line 140057
    .line 140058
    const-string v1, ""

    .line 140059
    .line 140060
    :cond_2
    invoke-virtual {v3, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140061
    .line 140062
    .line 140063
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->c:I

    .line 140064
    .line 140065
    if-lez v1, :cond_4

    .line 140066
    .line 140067
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140068
    .line 140069
    .line 140070
    const/high16 v1, 0x41700000    # 15.0f

    .line 140071
    .line 140072
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 140073
    .line 140074
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140078
    .line 140079
    .line 140080
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->h:Landroid/text/DynamicLayout;

    .line 140081
    .line 140082
    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout;->getLineTop(I)I

    .line 140083
    .line 140084
    .line 140085
    move-result v0

    .line 140086
    neg-int v0, v0

    .line 140087
    iget v1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140088
    .line 140089
    add-int/2addr v0, v1

    .line 140090
    int-to-float v0, v0

    .line 140091
    const/4 v1, 0x0

    .line 140092
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140093
    .line 140094
    .line 140095
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->f:Landroid/text/TextPaint;

    .line 140096
    .line 140097
    const v3, -0x777778

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140101
    .line 140102
    .line 140103
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->f:Landroid/text/TextPaint;

    .line 140104
    .line 140105
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 140106
    .line 140107
    .line 140108
    move-result-object v3

    .line 140109
    iput-object v3, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 140110
    .line 140111
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->h:Landroid/text/DynamicLayout;

    .line 140112
    .line 140113
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 140114
    .line 140115
    .line 140116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140117
    .line 140118
    .line 140119
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->g:Landroid/text/TextPaint;

    .line 140120
    .line 140121
    const/high16 v3, -0x1000000

    .line 140122
    .line 140123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140124
    .line 140125
    .line 140126
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->g:Landroid/text/TextPaint;

    .line 140127
    .line 140128
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 140129
    .line 140130
    .line 140131
    move-result-object v3

    .line 140132
    iput-object v3, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 140133
    .line 140134
    new-instance v0, Landroid/graphics/Rect;

    .line 140135
    .line 140136
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140137
    .line 140138
    .line 140139
    iget-object v3, p0, Lcom/dianping/picassocontroller/widget/t;->h:Landroid/text/DynamicLayout;

    .line 140140
    .line 140141
    iget v4, p0, Lcom/dianping/picassocontroller/widget/t;->d:I

    .line 140142
    .line 140143
    div-int/lit8 v4, v4, 0x2

    .line 140144
    .line 140145
    invoke-virtual {v3, v4, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 140146
    .line 140147
    .line 140148
    iget-object v3, p0, Lcom/dianping/picassocontroller/widget/t;->i:Landroid/text/DynamicLayout;

    .line 140149
    .line 140150
    if-eqz v3, :cond_3

    .line 140151
    .line 140152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140153
    .line 140154
    .line 140155
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 140156
    .line 140157
    iget v3, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140158
    .line 140159
    add-int/2addr v0, v3

    .line 140160
    int-to-float v0, v0

    .line 140161
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140162
    .line 140163
    .line 140164
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->i:Landroid/text/DynamicLayout;

    .line 140165
    .line 140166
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 140167
    .line 140168
    .line 140169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140170
    .line 140171
    .line 140172
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140173
    .line 140174
    .line 140175
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140176
    .line 140177
    .line 140178
    move-result v0

    .line 140179
    div-int/lit8 v0, v0, 0x2

    .line 140180
    .line 140181
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 140182
    .line 140183
    .line 140184
    move-result v1

    .line 140185
    div-int/lit8 v1, v1, 0x2

    .line 140186
    .line 140187
    new-instance v9, Landroid/graphics/Paint;

    .line 140188
    .line 140189
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 140190
    .line 140191
    .line 140192
    const v3, -0x1e1e1f

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140196
    .line 140197
    .line 140198
    sub-int v3, v0, v1

    .line 140199
    .line 140200
    int-to-float v5, v3

    .line 140201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140202
    .line 140203
    .line 140204
    move-result v4

    .line 140205
    int-to-float v6, v4

    .line 140206
    add-int/lit8 v3, v3, 0x2

    .line 140207
    .line 140208
    int-to-float v7, v3

    .line 140209
    const/4 v10, 0x0

    .line 140210
    const/4 v4, 0x0

    .line 140211
    move-object v3, p1

    .line 140212
    move-object v8, v9

    .line 140213
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140214
    .line 140215
    .line 140216
    add-int/2addr v0, v1

    .line 140217
    add-int/lit8 v1, v0, -0x2

    .line 140218
    .line 140219
    int-to-float v5, v1

    .line 140220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140221
    .line 140222
    .line 140223
    move-result v1

    .line 140224
    int-to-float v6, v1

    .line 140225
    int-to-float v7, v0

    .line 140226
    move v4, v10

    .line 140227
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140228
    .line 140229
    .line 140230
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 140231
    .line 140232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140233
    .line 140234
    .line 140235
    move-result v1

    .line 140236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140237
    .line 140238
    .line 140239
    move-result v3

    .line 140240
    iget v4, p0, Lcom/dianping/picassocontroller/widget/t;->d:I

    .line 140241
    .line 140242
    div-int/2addr v3, v4

    .line 140243
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140244
    .line 140245
    .line 140246
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 140247
    .line 140248
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140249
    .line 140250
    .line 140251
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 140252
    .line 140253
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140254
    .line 140255
    .line 140256
    move-result v1

    .line 140257
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140258
    .line 140259
    .line 140260
    move-result v3

    .line 140261
    iget v4, p0, Lcom/dianping/picassocontroller/widget/t;->d:I

    .line 140262
    .line 140263
    div-int/2addr v3, v4

    .line 140264
    sub-int/2addr v1, v3

    .line 140265
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140266
    .line 140267
    .line 140268
    move-result v3

    .line 140269
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140270
    .line 140271
    .line 140272
    move-result v4

    .line 140273
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140274
    .line 140275
    .line 140276
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 140277
    .line 140278
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140279
    .line 140280
    .line 140281
    return-void
.end method

.method public final onMeasure(II)V
    .locals 26

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    new-instance v2, Ljava/lang/Integer;

    .line 410006
    .line 410007
    move/from16 v3, p1

    .line 410008
    .line 410009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v4, 0x0

    .line 410013
    aput-object v2, v1, v4

    .line 410014
    .line 410015
    new-instance v2, Ljava/lang/Integer;

    .line 410016
    .line 410017
    move/from16 v5, p2

    .line 410018
    .line 410019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v6, 0x1

    .line 410023
    aput-object v2, v1, v6

    .line 410024
    .line 410025
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v7, 0xe129ae

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v8

    .line 410034
    if-eqz v8, :cond_0

    .line 410035
    .line 410036
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result v2

    .line 410048
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410053
    .line 410054
    .line 410055
    move-result v5

    .line 410056
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->f:Landroid/text/TextPaint;

    .line 410057
    .line 410058
    const/high16 v8, 0x41900000    # 18.0f

    .line 410059
    .line 410060
    if-nez v7, :cond_1

    .line 410061
    .line 410062
    new-instance v7, Landroid/text/TextPaint;

    .line 410063
    .line 410064
    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 410065
    .line 410066
    .line 410067
    iput-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->f:Landroid/text/TextPaint;

    .line 410068
    .line 410069
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v9

    .line 410073
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v9

    .line 410077
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 410078
    .line 410079
    iput v9, v7, Landroid/text/TextPaint;->density:F

    .line 410080
    .line 410081
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->f:Landroid/text/TextPaint;

    .line 410082
    .line 410083
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v9

    .line 410087
    invoke-static {v9, v8}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410088
    .line 410089
    .line 410090
    move-result v9

    .line 410091
    int-to-float v9, v9

    .line 410092
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 410093
    .line 410094
    .line 410095
    :cond_1
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->g:Landroid/text/TextPaint;

    .line 410096
    .line 410097
    if-nez v7, :cond_2

    .line 410098
    .line 410099
    new-instance v7, Landroid/text/TextPaint;

    .line 410100
    .line 410101
    const/16 v9, 0x25

    .line 410102
    .line 410103
    invoke-direct {v7, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 410104
    .line 410105
    .line 410106
    iput-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->g:Landroid/text/TextPaint;

    .line 410107
    .line 410108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v9

    .line 410112
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v9

    .line 410116
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 410117
    .line 410118
    iput v9, v7, Landroid/text/TextPaint;->density:F

    .line 410119
    .line 410120
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->g:Landroid/text/TextPaint;

    .line 410121
    .line 410122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410123
    .line 410124
    .line 410125
    move-result-object v9

    .line 410126
    invoke-static {v9, v8}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410127
    .line 410128
    .line 410129
    move-result v8

    .line 410130
    int-to-float v8, v8

    .line 410131
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 410132
    .line 410133
    .line 410134
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->g:Landroid/text/TextPaint;

    .line 410135
    .line 410136
    const/4 v8, 0x0

    .line 410137
    const v9, -0x3f3f40

    .line 410138
    .line 410139
    .line 410140
    const v10, 0x3dcccccd    # 0.1f

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {v7, v10, v8, v10, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 410144
    .line 410145
    .line 410146
    :cond_2
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 410147
    .line 410148
    if-nez v7, :cond_3

    .line 410149
    .line 410150
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 410151
    .line 410152
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 410153
    .line 410154
    sget-object v9, Lcom/dianping/picassocontroller/widget/t;->x:[I

    .line 410155
    .line 410156
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 410157
    .line 410158
    .line 410159
    iput-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 410160
    .line 410161
    :cond_3
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 410162
    .line 410163
    if-nez v7, :cond_4

    .line 410164
    .line 410165
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 410166
    .line 410167
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 410168
    .line 410169
    sget-object v9, Lcom/dianping/picassocontroller/widget/t;->x:[I

    .line 410170
    .line 410171
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 410172
    .line 410173
    .line 410174
    iput-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 410175
    .line 410176
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410177
    .line 410178
    .line 410179
    invoke-direct/range {p0 .. p0}, Lcom/dianping/picassocontroller/widget/t;->getMaxTextWidth()F

    .line 410180
    .line 410181
    .line 410182
    move-result v7

    .line 410183
    float-to-int v7, v7

    .line 410184
    add-int/lit8 v7, v7, 0xa

    .line 410185
    .line 410186
    iput v7, v0, Lcom/dianping/picassocontroller/widget/t;->c:I

    .line 410187
    .line 410188
    const/high16 v8, -0x80000000

    .line 410189
    .line 410190
    const/high16 v9, 0x40000000    # 2.0f

    .line 410191
    .line 410192
    if-ne v1, v9, :cond_5

    .line 410193
    .line 410194
    goto :goto_0

    .line 410195
    :cond_5
    add-int/lit8 v7, v7, 0x1e

    .line 410196
    .line 410197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 410198
    .line 410199
    .line 410200
    move-result v10

    .line 410201
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 410202
    .line 410203
    .line 410204
    move-result v7

    .line 410205
    if-ne v1, v8, :cond_6

    .line 410206
    .line 410207
    if-ge v3, v7, :cond_6

    .line 410208
    .line 410209
    goto :goto_0

    .line 410210
    :cond_6
    move v3, v7

    .line 410211
    const/4 v6, 0x0

    .line 410212
    :goto_0
    if-eqz v6, :cond_8

    .line 410213
    .line 410214
    add-int/lit8 v1, v3, -0x1e

    .line 410215
    .line 410216
    if-gtz v1, :cond_7

    .line 410217
    .line 410218
    iput v4, v0, Lcom/dianping/picassocontroller/widget/t;->c:I

    .line 410219
    .line 410220
    :cond_7
    iput v1, v0, Lcom/dianping/picassocontroller/widget/t;->c:I

    .line 410221
    .line 410222
    :cond_8
    iget v13, v0, Lcom/dianping/picassocontroller/widget/t;->c:I

    .line 410223
    .line 410224
    if-lez v13, :cond_9

    .line 410225
    .line 410226
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 410227
    .line 410228
    iget-boolean v6, v0, Lcom/dianping/picassocontroller/widget/t;->l:Z

    .line 410229
    .line 410230
    invoke-virtual {v0, v6}, Lcom/dianping/picassocontroller/widget/t;->a(Z)Ljava/lang/String;

    .line 410231
    .line 410232
    .line 410233
    move-result-object v6

    .line 410234
    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 410235
    .line 410236
    .line 410237
    iput-object v1, v0, Lcom/dianping/picassocontroller/widget/t;->t:Landroid/text/SpannableStringBuilder;

    .line 410238
    .line 410239
    new-instance v1, Landroid/text/DynamicLayout;

    .line 410240
    .line 410241
    iget-object v11, v0, Lcom/dianping/picassocontroller/widget/t;->t:Landroid/text/SpannableStringBuilder;

    .line 410242
    .line 410243
    iget-object v12, v0, Lcom/dianping/picassocontroller/widget/t;->f:Landroid/text/TextPaint;

    .line 410244
    .line 410245
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 410246
    .line 410247
    const/high16 v15, 0x3f800000    # 1.0f

    .line 410248
    .line 410249
    const/high16 v16, 0x42340000    # 45.0f

    .line 410250
    .line 410251
    const/16 v17, 0x0

    .line 410252
    .line 410253
    move-object v10, v1

    .line 410254
    invoke-direct/range {v10 .. v17}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 410255
    .line 410256
    .line 410257
    iput-object v1, v0, Lcom/dianping/picassocontroller/widget/t;->h:Landroid/text/DynamicLayout;

    .line 410258
    .line 410259
    iget v1, v0, Lcom/dianping/picassocontroller/widget/t;->c:I

    .line 410260
    .line 410261
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 410262
    .line 410263
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 410264
    .line 410265
    .line 410266
    iput-object v6, v0, Lcom/dianping/picassocontroller/widget/t;->u:Landroid/text/SpannableStringBuilder;

    .line 410267
    .line 410268
    new-instance v6, Landroid/text/DynamicLayout;

    .line 410269
    .line 410270
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/t;->u:Landroid/text/SpannableStringBuilder;

    .line 410271
    .line 410272
    iget-object v10, v0, Lcom/dianping/picassocontroller/widget/t;->g:Landroid/text/TextPaint;

    .line 410273
    .line 410274
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 410275
    .line 410276
    const/high16 v23, 0x3f800000    # 1.0f

    .line 410277
    .line 410278
    const/high16 v24, 0x42340000    # 45.0f

    .line 410279
    .line 410280
    const/16 v25, 0x0

    .line 410281
    .line 410282
    move-object/from16 v18, v6

    .line 410283
    .line 410284
    move-object/from16 v19, v7

    .line 410285
    .line 410286
    move-object/from16 v20, v10

    .line 410287
    .line 410288
    move/from16 v21, v1

    .line 410289
    .line 410290
    invoke-direct/range {v18 .. v25}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 410291
    .line 410292
    .line 410293
    iput-object v6, v0, Lcom/dianping/picassocontroller/widget/t;->i:Landroid/text/DynamicLayout;

    .line 410294
    .line 410295
    :cond_9
    if-ne v2, v9, :cond_a

    .line 410296
    .line 410297
    goto :goto_2

    .line 410298
    :cond_a
    iget-object v1, v0, Lcom/dianping/picassocontroller/widget/t;->h:Landroid/text/DynamicLayout;

    .line 410299
    .line 410300
    if-nez v1, :cond_b

    .line 410301
    .line 410302
    goto :goto_1

    .line 410303
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 410304
    .line 410305
    .line 410306
    move-result v1

    .line 410307
    iget v4, v0, Lcom/dianping/picassocontroller/widget/t;->d:I

    .line 410308
    .line 410309
    mul-int/2addr v1, v4

    .line 410310
    add-int/lit8 v1, v1, -0x6

    .line 410311
    .line 410312
    add-int/lit8 v1, v1, -0x2d

    .line 410313
    .line 410314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 410315
    .line 410316
    .line 410317
    move-result v4

    .line 410318
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 410319
    .line 410320
    .line 410321
    move-result v4

    .line 410322
    :goto_1
    if-ne v2, v8, :cond_c

    .line 410323
    .line 410324
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 410325
    .line 410326
    .line 410327
    move-result v5

    .line 410328
    goto :goto_2

    .line 410329
    :cond_c
    move v5, v4

    .line 410330
    :goto_2
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410331
    .line 410332
    .line 410333
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7dcbfc

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
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->getAdapter()Lcom/dianping/picassocontroller/widget/t$e;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    return v0

    .line 140035
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->n:Landroid/view/GestureDetector;

    .line 140036
    .line 140037
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-nez v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    if-ne p1, v0, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/t;->e()V

    .line 140050
    :cond_2
    return v0
.end method

.method public setAdapter(Lcom/dianping/picassocontroller/widget/t$e;)V
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
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1fa9f1

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
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 140022
    .line 140023
    iput v1, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140024
    .line 140025
    iput v1, p0, Lcom/dianping/picassocontroller/widget/t;->c:I

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79c875

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/widget/t;->f(I)V

    return-void
.end method

.method public setCyclic(Z)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xb8c1af

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
    iput-boolean p1, p0, Lcom/dianping/picassocontroller/widget/t;->q:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    .line 140031
    iput v2, p0, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 140032
    .line 140033
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
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
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x907c5f

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
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 140022
    .line 140023
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 140024
    .line 140025
    .line 140026
    new-instance v0, Landroid/widget/Scroller;

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140029
    .line 140030
    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    return-void
.end method

.method public setNextMessage(I)V
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
    sget-object v2, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xcb950b

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
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->w:Lcom/dianping/picassocontroller/widget/t$b;

    .line 140027
    .line 140028
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t;->w:Lcom/dianping/picassocontroller/widget/t$b;

    .line 140032
    .line 140033
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/t;->w:Lcom/dianping/picassocontroller/widget/t$b;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140039
    .line 140040
    return-void
.end method

.method public setVisibleItems(I)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd92d5c

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
    iput p1, p0, Lcom/dianping/picassocontroller/widget/t;->d:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method
