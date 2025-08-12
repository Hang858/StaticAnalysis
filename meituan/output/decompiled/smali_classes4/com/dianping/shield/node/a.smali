.class public final Lcom/dianping/shield/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x326486425a6165f0L    # 6.090353284617277E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "context"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v1, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object p1, v1, v2

    .line 140013
    .line 140014
    sget-object v3, Lcom/dianping/shield/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v4, 0xf4b42

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v5

    .line 140023
    if-eqz v5, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/a;->q:Landroid/content/Context;

    .line 140030
    .line 140031
    sget-object v1, Lcom/dianping/shield/utils/n;->c:Lcom/dianping/shield/utils/n;

    .line 140032
    .line 140033
    invoke-virtual {v1}, Lcom/dianping/shield/utils/n;->a()Landroid/graphics/drawable/Drawable;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v3

    .line 140037
    if-eqz v3, :cond_1

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    const v3, 0x7f081551

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    invoke-virtual {v1, v3}, Lcom/dianping/shield/utils/n;->c(Landroid/graphics/drawable/Drawable;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v1}, Lcom/dianping/shield/utils/n;->a()Landroid/graphics/drawable/Drawable;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    :goto_0
    iput-object v3, p0, Lcom/dianping/shield/node/a;->a:Landroid/graphics/drawable/Drawable;

    .line 140059
    .line 140060
    new-instance v3, Landroid/graphics/Rect;

    .line 140061
    .line 140062
    const/high16 v4, 0x41700000    # 15.0f

    .line 140063
    .line 140064
    invoke-static {p1, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140065
    .line 140066
    .line 140067
    move-result v4

    .line 140068
    invoke-direct {v3, v4, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140069
    .line 140070
    .line 140071
    iput-object v3, p0, Lcom/dianping/shield/node/a;->b:Landroid/graphics/Rect;

    .line 140072
    .line 140073
    invoke-virtual {v1}, Lcom/dianping/shield/utils/n;->b()Landroid/graphics/drawable/Drawable;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v3

    .line 140077
    if-eqz v3, :cond_2

    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_2
    const v3, 0x7f081552

    .line 140081
    .line 140082
    .line 140083
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140084
    .line 140085
    .line 140086
    move-result v3

    .line 140087
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-virtual {v1, p1}, Lcom/dianping/shield/utils/n;->d(Landroid/graphics/drawable/Drawable;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v1}, Lcom/dianping/shield/utils/n;->b()Landroid/graphics/drawable/Drawable;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v3

    .line 140098
    :goto_1
    iput-object v3, p0, Lcom/dianping/shield/node/a;->c:Landroid/graphics/drawable/Drawable;

    .line 140099
    .line 140100
    new-instance p1, Landroid/graphics/Rect;

    .line 140101
    .line 140102
    invoke-direct {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140103
    .line 140104
    .line 140105
    iput-object p1, p0, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 140106
    .line 140107
    const/16 p1, 0xa

    .line 140108
    .line 140109
    iput p1, p0, Lcom/dianping/shield/node/a;->g:I

    .line 140110
    .line 140111
    iput p1, p0, Lcom/dianping/shield/node/a;->j:I

    .line 140112
    .line 140113
    iput-boolean v0, p0, Lcom/dianping/shield/node/a;->l:Z

    .line 140114
    .line 140115
    iput-boolean v0, p0, Lcom/dianping/shield/node/a;->n:Z

    .line 140116
    .line 140117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba95d8

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
    sget-object v1, Lcom/dianping/shield/utils/n;->c:Lcom/dianping/shield/utils/n;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/dianping/shield/utils/n;->a()Landroid/graphics/drawable/Drawable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iput-object v2, p0, Lcom/dianping/shield/node/a;->a:Landroid/graphics/drawable/Drawable;

    .line 100025
    .line 100026
    new-instance v2, Landroid/graphics/Rect;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/dianping/shield/node/a;->q:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v4, 0x41700000    # 15.0f

    .line 100031
    .line 100032
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    invoke-direct {v2, v3, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/dianping/shield/node/a;->b:Landroid/graphics/Rect;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/dianping/shield/utils/n;->b()Landroid/graphics/drawable/Drawable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/dianping/shield/node/a;->c:Landroid/graphics/drawable/Drawable;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    iput-object v1, p0, Lcom/dianping/shield/node/a;->d:Landroid/graphics/drawable/Drawable;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/dianping/shield/node/a;->e:Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    new-instance v2, Landroid/graphics/Rect;

    .line 100053
    .line 100054
    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/dianping/shield/node/a;->f:Landroid/graphics/Rect;

    .line 100058
    .line 100059
    const/16 v2, 0xa

    .line 100060
    .line 100061
    iput v2, p0, Lcom/dianping/shield/node/a;->g:I

    .line 100062
    .line 100063
    iput v0, p0, Lcom/dianping/shield/node/a;->h:I

    .line 100064
    .line 100065
    iput v0, p0, Lcom/dianping/shield/node/a;->i:I

    .line 100066
    .line 100067
    iput v2, p0, Lcom/dianping/shield/node/a;->j:I

    .line 100068
    .line 100069
    iput-boolean v0, p0, Lcom/dianping/shield/node/a;->k:Z

    .line 100070
    .line 100071
    const/4 v0, 0x1

    .line 100072
    iput-boolean v0, p0, Lcom/dianping/shield/node/a;->l:Z

    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/dianping/shield/node/a;->m:Landroid/graphics/drawable/Drawable;

    .line 100075
    .line 100076
    iput-boolean v0, p0, Lcom/dianping/shield/node/a;->n:Z

    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/dianping/shield/node/a;->o:Landroid/graphics/drawable/Drawable;

    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/dianping/shield/node/a;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method
