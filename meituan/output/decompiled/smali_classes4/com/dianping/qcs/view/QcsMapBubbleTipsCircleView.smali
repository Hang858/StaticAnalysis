.class public Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/text/TextPaint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[F

.field public i:[F

.field public j:F

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bca1a03146e354bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xce0cb1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0xb26d4b

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 410036
    .line 410037
    iput v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->j:F

    .line 410038
    .line 410039
    new-instance v3, Ljava/util/ArrayList;

    .line 410040
    .line 410041
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410042
    .line 410043
    .line 410044
    iput-object v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    .line 410045
    .line 410046
    new-instance v3, Landroid/graphics/Paint;

    .line 410047
    .line 410048
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 410049
    .line 410050
    .line 410051
    iput-object v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->a:Landroid/graphics/Paint;

    .line 410052
    .line 410053
    const/high16 v3, -0x1000000

    .line 410054
    .line 410055
    iput v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->e:I

    .line 410056
    .line 410057
    const/4 v3, -0x1

    .line 410058
    iput v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->g:I

    .line 410059
    .line 410060
    new-instance v3, Landroid/text/TextPaint;

    .line 410061
    .line 410062
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 410063
    .line 410064
    .line 410065
    iput-object v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 410066
    .line 410067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v3

    .line 410071
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v3

    .line 410075
    new-array v5, v4, [F

    .line 410076
    .line 410077
    iput-object v5, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->h:[F

    .line 410078
    .line 410079
    const/high16 v6, 0x41300000    # 11.0f

    .line 410080
    .line 410081
    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410082
    .line 410083
    .line 410084
    move-result v6

    .line 410085
    aput v6, v5, v0

    .line 410086
    .line 410087
    iget-object v5, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->h:[F

    .line 410088
    .line 410089
    const/high16 v6, 0x40e00000    # 7.0f

    .line 410090
    .line 410091
    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410092
    .line 410093
    .line 410094
    move-result v6

    .line 410095
    aput v6, v5, v2

    .line 410096
    .line 410097
    new-array v5, v4, [F

    .line 410098
    .line 410099
    iput-object v5, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->i:[F

    .line 410100
    .line 410101
    const/high16 v6, 0x41600000    # 14.0f

    .line 410102
    .line 410103
    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410104
    .line 410105
    .line 410106
    move-result v6

    .line 410107
    aput v6, v5, v0

    .line 410108
    .line 410109
    iget-object v5, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->i:[F

    .line 410110
    .line 410111
    const/high16 v6, 0x41200000    # 10.0f

    .line 410112
    .line 410113
    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410114
    .line 410115
    .line 410116
    move-result v6

    .line 410117
    aput v6, v5, v2

    .line 410118
    .line 410119
    iget v5, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->j:F

    .line 410120
    .line 410121
    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410122
    .line 410123
    .line 410124
    move-result v3

    .line 410125
    iput v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->j:F

    .line 410126
    .line 410127
    invoke-static {p1, v1, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 410128
    .line 410129
    .line 410130
    move-result v1

    .line 410131
    int-to-float v1, v1

    .line 410132
    iput v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->l:F

    .line 410133
    .line 410134
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410135
    .line 410136
    aput-object p1, v1, v0

    .line 410137
    .line 410138
    aput-object p2, v1, v2

    .line 410139
    .line 410140
    sget-object p1, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410141
    .line 410142
    const p2, 0x329920

    .line 410143
    .line 410144
    .line 410145
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410146
    .line 410147
    .line 410148
    move-result v0

    .line 410149
    if-eqz v0, :cond_1

    .line 410150
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getBackgroundRadius()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae602b

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
    iget v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->d:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6a2320

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdbd9a

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    iput v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->c:I

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    iput v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->d:I

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140034
    .line 140035
    .line 140036
    invoke-direct {p0}, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->getBackgroundRadius()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    iput v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->f:I

    .line 140041
    .line 140042
    iget v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->c:I

    .line 140043
    .line 140044
    const/4 v3, 0x2

    .line 140045
    div-int/2addr v1, v3

    .line 140046
    int-to-float v1, v1

    .line 140047
    iget v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->d:I

    .line 140048
    .line 140049
    div-int/2addr v4, v3

    .line 140050
    int-to-float v4, v4

    .line 140051
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140052
    .line 140053
    .line 140054
    iget-object v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->a:Landroid/graphics/Paint;

    .line 140055
    .line 140056
    iget v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->e:I

    .line 140057
    .line 140058
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 140059
    .line 140060
    .line 140061
    iget v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->f:I

    .line 140062
    .line 140063
    int-to-float v1, v1

    .line 140064
    iget-object v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->a:Landroid/graphics/Paint;

    .line 140065
    .line 140066
    const/4 v5, 0x0

    .line 140067
    invoke-virtual {p1, v5, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140071
    .line 140072
    .line 140073
    iget-object v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    .line 140074
    .line 140075
    if-eqz v1, :cond_2

    .line 140076
    .line 140077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140078
    .line 140079
    .line 140080
    move-result v1

    .line 140081
    if-lez v1, :cond_2

    .line 140082
    .line 140083
    iget-object v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    .line 140084
    .line 140085
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140086
    .line 140087
    .line 140088
    move-result v1

    .line 140089
    if-ne v1, v0, :cond_1

    .line 140090
    .line 140091
    new-instance v0, Landroid/graphics/Rect;

    .line 140092
    .line 140093
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140094
    .line 140095
    .line 140096
    iget-object v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    .line 140097
    .line 140098
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v1

    .line 140102
    check-cast v1, Ljava/lang/String;

    .line 140103
    .line 140104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v4

    .line 140108
    if-nez v4, :cond_2

    .line 140109
    .line 140110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140111
    .line 140112
    .line 140113
    iget v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->c:I

    .line 140114
    .line 140115
    div-int/2addr v4, v3

    .line 140116
    int-to-float v4, v4

    .line 140117
    iget v6, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->d:I

    .line 140118
    .line 140119
    div-int/2addr v6, v3

    .line 140120
    int-to-float v6, v6

    .line 140121
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140122
    .line 140123
    .line 140124
    iget-object v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140125
    .line 140126
    iget-object v6, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->h:[F

    .line 140127
    .line 140128
    aget v6, v6, v2

    .line 140129
    .line 140130
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140131
    .line 140132
    .line 140133
    iget-object v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140134
    .line 140135
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140136
    .line 140137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140138
    .line 140139
    .line 140140
    iget-object v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140141
    .line 140142
    iget v6, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->g:I

    .line 140143
    .line 140144
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140145
    .line 140146
    .line 140147
    iget-object v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140148
    .line 140149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140150
    .line 140151
    .line 140152
    move-result v6

    .line 140153
    invoke-virtual {v4, v1, v2, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 140157
    .line 140158
    .line 140159
    move-result v0

    .line 140160
    div-int/2addr v0, v3

    .line 140161
    int-to-float v0, v0

    .line 140162
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140163
    .line 140164
    .line 140165
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140166
    .line 140167
    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140171
    .line 140172
    .line 140173
    goto/16 :goto_0

    .line 140174
    .line 140175
    :cond_1
    if-ne v1, v3, :cond_2

    .line 140176
    .line 140177
    new-instance v1, Landroid/graphics/Rect;

    .line 140178
    .line 140179
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140180
    .line 140181
    .line 140182
    iget-object v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    .line 140183
    .line 140184
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v4

    .line 140188
    check-cast v4, Ljava/lang/String;

    .line 140189
    .line 140190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140191
    .line 140192
    .line 140193
    move-result v6

    .line 140194
    if-nez v6, :cond_2

    .line 140195
    .line 140196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140197
    .line 140198
    .line 140199
    iget v6, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->c:I

    .line 140200
    .line 140201
    div-int/2addr v6, v3

    .line 140202
    int-to-float v6, v6

    .line 140203
    iget v7, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->d:I

    .line 140204
    .line 140205
    div-int/2addr v7, v3

    .line 140206
    int-to-float v3, v7

    .line 140207
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140208
    .line 140209
    .line 140210
    iget-object v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140211
    .line 140212
    iget-object v6, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->h:[F

    .line 140213
    .line 140214
    aget v6, v6, v2

    .line 140215
    .line 140216
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140217
    .line 140218
    .line 140219
    iget-object v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140220
    .line 140221
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140222
    .line 140223
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140224
    .line 140225
    .line 140226
    iget-object v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140227
    .line 140228
    iget v6, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->g:I

    .line 140229
    .line 140230
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140231
    .line 140232
    .line 140233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140234
    .line 140235
    .line 140236
    iget v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->l:F

    .line 140237
    .line 140238
    neg-float v3, v3

    .line 140239
    const/high16 v6, 0x40000000    # 2.0f

    .line 140240
    .line 140241
    div-float/2addr v3, v6

    .line 140242
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140243
    .line 140244
    .line 140245
    iget-object v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140246
    .line 140247
    invoke-virtual {p1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140248
    .line 140249
    .line 140250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140251
    .line 140252
    .line 140253
    iget-object v3, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    .line 140254
    .line 140255
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v3

    .line 140259
    check-cast v3, Ljava/lang/String;

    .line 140260
    .line 140261
    iget-object v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140262
    .line 140263
    iget-object v7, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->h:[F

    .line 140264
    .line 140265
    aget v0, v7, v0

    .line 140266
    .line 140267
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140268
    .line 140269
    .line 140270
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140271
    .line 140272
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140273
    .line 140274
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140275
    .line 140276
    .line 140277
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140278
    .line 140279
    iget v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->g:I

    .line 140280
    .line 140281
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 140282
    .line 140283
    .line 140284
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140285
    .line 140286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140287
    .line 140288
    .line 140289
    move-result v4

    .line 140290
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140291
    .line 140292
    .line 140293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140294
    .line 140295
    .line 140296
    iget v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->l:F

    .line 140297
    .line 140298
    div-float/2addr v0, v6

    .line 140299
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 140300
    .line 140301
    .line 140302
    move-result v1

    .line 140303
    int-to-float v1, v1

    .line 140304
    add-float/2addr v0, v1

    .line 140305
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140306
    .line 140307
    .line 140308
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->b:Landroid/text/TextPaint;

    .line 140309
    .line 140310
    invoke-virtual {p1, v3, v5, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140311
    .line 140312
    .line 140313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140314
    .line 140315
    .line 140316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140317
    .line 140318
    .line 140319
    :cond_2
    :goto_0
    return-void
.end method
