.class public Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;
.super Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_NORMAL_COLOR:Ljava/lang/String; = "#333333"

.field public static final DEFAULT_SELECTED_COLOR_DP:Ljava/lang/String; = "#FF6633"

.field public static final DEFAULT_SELECTED_COLOR_MT:Ljava/lang/String; = "#06C1AE"

.field public static final DEFAULT_TEXT_SIZE:I = 0xe

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public gap:I

.field public isAverage:Z

.field public paddingLeft:I

.field public paddingRight:I

.field public selectedTitleColor:Ljava/lang/String;

.field public selectedTitleSize:I

.field public selectedTypeFace:I

.field public tabHeight:I

.field public tabReuseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public tabWidth:I

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;

.field public titleSize:I

.field public typeface:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fd3438c8e88dc47L    # 3.4853171854545116E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;)V
    .locals 4

    .line 410000
    invoke-virtual {p2}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitles()Ljava/util/List;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;-><init>(Ljava/util/List;)V

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x2

    .line 410008
    new-array v0, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    const/4 v1, 0x0

    .line 410011
    aput-object p1, v0, v1

    .line 410012
    .line 410013
    const/4 v1, 0x1

    .line 410014
    aput-object p2, v0, v1

    .line 410015
    .line 410016
    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0x897ed2

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->isAverage:Z

    .line 410032
    .line 410033
    new-instance p2, Ljava/util/ArrayList;

    .line 410034
    .line 410035
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 410039
    .line 410040
    new-instance p2, Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabReuseList:Ljava/util/List;

    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 410048
    .line 410049
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 590000
    invoke-direct {p0, p2}, Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;-><init>(Ljava/util/List;)V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x1

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    new-instance p2, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v2, 0x2

    .line 590018
    aput-object p2, v0, v2

    .line 590019
    .line 590020
    new-instance p2, Ljava/lang/Integer;

    .line 590021
    .line 590022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v2, 0x3

    .line 590026
    aput-object p2, v0, v2

    .line 590027
    .line 590028
    new-instance p2, Ljava/lang/Integer;

    .line 590029
    .line 590030
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590031
    .line 590032
    .line 590033
    const/4 v2, 0x4

    .line 590034
    aput-object p2, v0, v2

    .line 590035
    .line 590036
    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590037
    .line 590038
    const v2, 0x76396e

    .line 590039
    .line 590040
    .line 590041
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590042
    .line 590043
    .line 590044
    move-result v3

    .line 590045
    if-eqz v3, :cond_0

    .line 590046
    .line 590047
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590048
    .line 590049
    .line 590050
    return-void

    .line 590051
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->isAverage:Z

    .line 590052
    .line 590053
    new-instance p2, Ljava/util/ArrayList;

    .line 590054
    .line 590055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 590056
    .line 590057
    .line 590058
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 590059
    .line 590060
    new-instance p2, Ljava/util/ArrayList;

    .line 590061
    .line 590062
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 590063
    .line 590064
    .line 590065
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabReuseList:Ljava/util/List;

    .line 590066
    .line 590067
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 590068
    .line 590069
    int-to-float p2, p3

    .line 590070
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 590071
    .line 590072
    .line 590073
    move-result p2

    .line 590074
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->gap:I

    .line 590075
    .line 590076
    int-to-float p2, p4

    .line 590077
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 590078
    .line 590079
    .line 590080
    move-result p2

    .line 590081
    iput p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->paddingLeft:I

    .line 590082
    .line 590083
    int-to-float p2, p5

    .line 590084
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 590085
    .line 590086
    .line 590087
    move-result p1

    .line 590088
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->paddingRight:I

    .line 590089
    return-void
.end method

.method private getDefaultSelectedColor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x689366

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "#FF6633"

    return-object v0
.end method

.method private static makeSelector(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x2bf7d3

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 410029
    .line 410030
    const/4 v4, 0x3

    .line 410031
    new-array v5, v4, [[I

    .line 410032
    .line 410033
    new-array v6, v3, [I

    .line 410034
    .line 410035
    const v7, 0x10100a1

    .line 410036
    .line 410037
    .line 410038
    aput v7, v6, v2

    .line 410039
    .line 410040
    aput-object v6, v5, v2

    .line 410041
    .line 410042
    new-array v6, v3, [I

    .line 410043
    .line 410044
    const v7, 0x10100a7

    .line 410045
    .line 410046
    .line 410047
    aput v7, v6, v2

    .line 410048
    .line 410049
    aput-object v6, v5, v3

    .line 410050
    .line 410051
    new-array v6, v2, [I

    .line 410052
    .line 410053
    aput-object v6, v5, v0

    .line 410054
    .line 410055
    new-array v4, v4, [I

    .line 410056
    .line 410057
    invoke-static {p1}, Lcom/dianping/picassomodule/utils/DMUtil;->parseColor(Ljava/lang/String;)I

    .line 410058
    .line 410059
    .line 410060
    move-result v6

    .line 410061
    aput v6, v4, v2

    .line 410062
    .line 410063
    invoke-static {p1}, Lcom/dianping/picassomodule/utils/DMUtil;->parseColor(Ljava/lang/String;)I

    .line 410064
    .line 410065
    .line 410066
    move-result p1

    .line 410067
    aput p1, v4, v3

    .line 410068
    .line 410069
    invoke-static {p0}, Lcom/dianping/picassomodule/utils/DMUtil;->parseColor(Ljava/lang/String;)I

    .line 410070
    move-result p0

    aput p0, v4, v0

    invoke-direct {v1, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private makeUpTextView(Landroid/widget/TextView;Z)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x630eb7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->titleColor:Ljava/lang/String;

    .line 410030
    .line 410031
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->selectedTitleColor:Ljava/lang/String;

    .line 410032
    .line 410033
    invoke-static {v1, v2}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->makeSelector(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 410038
    .line 410039
    .line 410040
    if-eqz p2, :cond_1

    .line 410041
    .line 410042
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->selectedTitleSize:I

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->titleSize:I

    .line 410046
    .line 410047
    :goto_0
    int-to-float v1, v1

    .line 410048
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410049
    .line 410050
    .line 410051
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 410052
    .line 410053
    if-eqz p2, :cond_2

    .line 410054
    .line 410055
    iget p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->selectedTypeFace:I

    .line 410056
    .line 410057
    goto :goto_1

    .line 410058
    :cond_2
    iget p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->typeface:I

    .line 410059
    .line 410060
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public getView(I)Landroid/view/View;
    .locals 7

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
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xaf7594

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
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabReuseList:Ljava/util/List;

    .line 140030
    .line 140031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    const/16 v2, 0x11

    .line 140036
    .line 140037
    if-lez v1, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabReuseList:Ljava/util/List;

    .line 140040
    .line 140041
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    check-cast v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    new-instance v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    .line 140049
    .line 140050
    const/4 v4, 0x0

    .line 140051
    invoke-direct {v1, p0, v4}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;-><init>(Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$1;)V

    .line 140052
    .line 140053
    .line 140054
    new-instance v4, Landroid/widget/LinearLayout;

    .line 140055
    .line 140056
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140057
    .line 140058
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140059
    .line 140060
    .line 140061
    new-instance v5, Landroid/widget/TextView;

    .line 140062
    .line 140063
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140064
    .line 140065
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140069
    .line 140070
    .line 140071
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 140072
    .line 140073
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140080
    .line 140081
    .line 140082
    iput-object v5, v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    .line 140083
    .line 140084
    iput-object v4, v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 140085
    .line 140086
    move-object v0, v1

    .line 140087
    :goto_0
    iget-object v1, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 140088
    .line 140089
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140090
    .line 140091
    .line 140092
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140093
    .line 140094
    iget v2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabWidth:I

    .line 140095
    .line 140096
    iget v4, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabHeight:I

    .line 140097
    .line 140098
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140099
    .line 140100
    .line 140101
    iget-object v2, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 140102
    .line 140103
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140104
    .line 140105
    .line 140106
    iget-object v1, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    .line 140107
    .line 140108
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;->data:Ljava/util/List;

    .line 140109
    .line 140110
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v2

    .line 140114
    check-cast v2, Ljava/lang/CharSequence;

    .line 140115
    .line 140116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140117
    .line 140118
    .line 140119
    iget-object v1, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    .line 140120
    .line 140121
    invoke-direct {p0, v1, v3}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->makeUpTextView(Landroid/widget/TextView;Z)V

    .line 140122
    .line 140123
    .line 140124
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 140125
    .line 140126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140127
    .line 140128
    .line 140129
    iput p1, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->index:I

    .line 140130
    .line 140131
    iget-object p1, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 140132
    .line 140133
    new-instance v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$1;

    .line 140134
    .line 140135
    invoke-direct {v1, p0, v0}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$1;-><init>(Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;)V

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140139
    .line 140140
    .line 140141
    iget-object p1, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 140142
    .line 140143
    return-object p1
.end method

.method public setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xbfe34

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    const-string p1, "#333333"

    .line 410031
    .line 410032
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-eqz v0, :cond_2

    .line 410037
    .line 410038
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->getDefaultSelectedColor()Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 410043
    .line 410044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    if-eqz v1, :cond_3

    .line 410053
    .line 410054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v1

    .line 410058
    check-cast v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    .line 410059
    .line 410060
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->makeSelector(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
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
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x470775

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-ltz p1, :cond_3

    .line 410030
    .line 410031
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 410032
    .line 410033
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410034
    .line 410035
    .line 410036
    move-result p2

    .line 410037
    if-ge p1, p2, :cond_3

    .line 410038
    .line 410039
    const/4 p2, 0x0

    .line 410040
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 410041
    .line 410042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-ge p2, v0, :cond_2

    .line 410047
    .line 410048
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 410049
    .line 410050
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    check-cast v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    .line 410055
    .line 410056
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    .line 410057
    .line 410058
    if-ne p2, p1, :cond_1

    .line 410059
    .line 410060
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 410061
    .line 410062
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v3

    .line 410066
    check-cast v3, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    .line 410067
    .line 410068
    iget-object v3, v3, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 410069
    .line 410070
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 410071
    .line 410072
    .line 410073
    invoke-direct {p0, v0, v1}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->makeUpTextView(Landroid/widget/TextView;Z)V

    .line 410074
    .line 410075
    .line 410076
    goto :goto_1

    .line 410077
    :cond_1
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 410078
    .line 410079
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v3

    .line 410083
    check-cast v3, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    .line 410084
    .line 410085
    iget-object v3, v3, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 410086
    .line 410087
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 410088
    .line 410089
    .line 410090
    invoke-direct {p0, v0, v2}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->makeUpTextView(Landroid/widget/TextView;Z)V

    .line 410091
    .line 410092
    .line 410093
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 410094
    .line 410095
    goto :goto_0

    .line 410096
    :cond_2
    return-void

    .line 410097
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410098
    .line 410099
    const-string p2, "index out of range"

    .line 410100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextSize(I)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7cce3a

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
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    const/16 p1, 0xe

    .line 140029
    .line 140030
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 140031
    .line 140032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    check-cast v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    .line 140047
    .line 140048
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    .line 140049
    .line 140050
    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setVisibleTabs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1540a

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
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->isAverage:Z

    .line 140022
    .line 140023
    if-eqz v1, :cond_2

    .line 140024
    .line 140025
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-lez v1, :cond_2

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140032
    .line 140033
    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    sub-int/2addr v2, v0

    .line 140042
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->gap:I

    .line 140043
    .line 140044
    mul-int/2addr v2, v0

    .line 140045
    sub-int/2addr v1, v2

    .line 140046
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->paddingLeft:I

    .line 140047
    .line 140048
    sub-int/2addr v1, v0

    .line 140049
    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->paddingRight:I

    .line 140050
    .line 140051
    sub-int/2addr v1, v0

    .line 140052
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    div-int/2addr v1, v0

    .line 140057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    if-eqz v0, :cond_2

    .line 140066
    .line 140067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    check-cast v0, Ljava/lang/Integer;

    .line 140072
    .line 140073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 140078
    .line 140079
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140080
    .line 140081
    .line 140082
    move-result v2

    .line 140083
    if-le v2, v0, :cond_1

    .line 140084
    .line 140085
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 140086
    .line 140087
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    check-cast v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;

    .line 140092
    .line 140093
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter$ItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 140094
    .line 140095
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140100
    .line 140101
    if-eq v3, v1, :cond_1

    .line 140102
    .line 140103
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140104
    .line 140105
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140106
    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :cond_2
    return-void
.end method

.method public updateTabTitleInfo(Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;)V
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
    sget-object v3, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x868677

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitles()Ljava/util/List;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-virtual {p0, v1}, Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;->setData(Ljava/util/List;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabReuseList:Ljava/util/List;

    .line 140032
    .line 140033
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140036
    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabs:Ljava/util/List;

    .line 140039
    .line 140040
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 140041
    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140044
    .line 140045
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getGap()I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    int-to-float v3, v3

    .line 140050
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->gap:I

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140057
    .line 140058
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getPaddingRight()I

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    int-to-float v3, v3

    .line 140063
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->paddingRight:I

    .line 140068
    .line 140069
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140070
    .line 140071
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getPaddingLeft()I

    .line 140072
    .line 140073
    .line 140074
    move-result v3

    .line 140075
    int-to-float v3, v3

    .line 140076
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->paddingLeft:I

    .line 140081
    .line 140082
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitleColor()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    const-string v3, "#"

    .line 140087
    .line 140088
    if-eqz v1, :cond_2

    .line 140089
    .line 140090
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitleColor()Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v1

    .line 140098
    if-eqz v1, :cond_2

    .line 140099
    .line 140100
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitleColor()Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->titleColor:Ljava/lang/String;

    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_2
    const-string v1, "#333333"

    .line 140108
    .line 140109
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->titleColor:Ljava/lang/String;

    .line 140110
    .line 140111
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getSelectedTitleColor()Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    if-eqz v1, :cond_3

    .line 140116
    .line 140117
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getSelectedTitleColor()Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v1

    .line 140121
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140122
    .line 140123
    .line 140124
    move-result v1

    .line 140125
    if-eqz v1, :cond_3

    .line 140126
    .line 140127
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getSelectedTitleColor()Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v1

    .line 140131
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->selectedTitleColor:Ljava/lang/String;

    .line 140132
    .line 140133
    goto :goto_1

    .line 140134
    :cond_3
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->getDefaultSelectedColor()Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    iput-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->selectedTitleColor:Ljava/lang/String;

    .line 140139
    .line 140140
    :goto_1
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitleSize()I

    .line 140141
    .line 140142
    .line 140143
    move-result v1

    .line 140144
    if-nez v1, :cond_4

    .line 140145
    .line 140146
    const/16 v1, 0xe

    .line 140147
    .line 140148
    goto :goto_2

    .line 140149
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTitleSize()I

    .line 140150
    .line 140151
    .line 140152
    move-result v1

    .line 140153
    :goto_2
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->titleSize:I

    .line 140154
    .line 140155
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getSelectedTitleSize()I

    .line 140156
    .line 140157
    .line 140158
    move-result v1

    .line 140159
    if-nez v1, :cond_5

    .line 140160
    .line 140161
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->titleSize:I

    .line 140162
    .line 140163
    goto :goto_3

    .line 140164
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getSelectedTitleSize()I

    .line 140165
    .line 140166
    .line 140167
    move-result v1

    .line 140168
    :goto_3
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->selectedTitleSize:I

    .line 140169
    .line 140170
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTypeface()I

    .line 140171
    .line 140172
    .line 140173
    move-result v1

    .line 140174
    if-nez v1, :cond_6

    .line 140175
    .line 140176
    const/4 v1, 0x0

    .line 140177
    goto :goto_4

    .line 140178
    :cond_6
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTypeface()I

    .line 140179
    .line 140180
    .line 140181
    move-result v1

    .line 140182
    :goto_4
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->typeface:I

    .line 140183
    .line 140184
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getSelectedTypeFace()I

    .line 140185
    .line 140186
    .line 140187
    move-result v1

    .line 140188
    if-nez v1, :cond_7

    .line 140189
    .line 140190
    const/4 v1, 0x0

    .line 140191
    goto :goto_5

    .line 140192
    :cond_7
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getSelectedTypeFace()I

    .line 140193
    .line 140194
    .line 140195
    move-result v1

    .line 140196
    :goto_5
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->selectedTypeFace:I

    .line 140197
    .line 140198
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140199
    .line 140200
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTabHeight()I

    .line 140201
    .line 140202
    .line 140203
    move-result v3

    .line 140204
    if-nez v3, :cond_8

    .line 140205
    .line 140206
    const/high16 v3, 0x42340000    # 45.0f

    .line 140207
    .line 140208
    goto :goto_6

    .line 140209
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTabHeight()I

    .line 140210
    .line 140211
    .line 140212
    move-result v3

    .line 140213
    int-to-float v3, v3

    .line 140214
    :goto_6
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140215
    .line 140216
    .line 140217
    move-result v1

    .line 140218
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabHeight:I

    .line 140219
    .line 140220
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140221
    .line 140222
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getTabWidth()I

    .line 140223
    .line 140224
    .line 140225
    move-result v3

    .line 140226
    int-to-float v3, v3

    .line 140227
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140228
    .line 140229
    .line 140230
    move-result v1

    .line 140231
    iput v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabWidth:I

    .line 140232
    .line 140233
    if-nez v1, :cond_a

    .line 140234
    .line 140235
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->isAverage:Z

    .line 140236
    .line 140237
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;->getCount()I

    .line 140238
    .line 140239
    .line 140240
    move-result v0

    .line 140241
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getDisplayIndexList()Ljava/util/List;

    .line 140242
    .line 140243
    .line 140244
    move-result-object v1

    .line 140245
    if-eqz v1, :cond_9

    .line 140246
    .line 140247
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->getDisplayIndexList()Ljava/util/List;

    .line 140248
    .line 140249
    .line 140250
    move-result-object p1

    .line 140251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140252
    .line 140253
    .line 140254
    move-result v0

    .line 140255
    :cond_9
    if-lez v0, :cond_b

    .line 140256
    .line 140257
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->context:Landroid/content/Context;

    .line 140258
    .line 140259
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 140260
    .line 140261
    .line 140262
    move-result p1

    .line 140263
    add-int/lit8 v1, v0, -0x1

    .line 140264
    .line 140265
    iget v2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->gap:I

    .line 140266
    .line 140267
    mul-int/2addr v1, v2

    .line 140268
    sub-int/2addr p1, v1

    .line 140269
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->paddingLeft:I

    .line 140270
    .line 140271
    sub-int/2addr p1, v1

    .line 140272
    iget v1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->paddingRight:I

    .line 140273
    .line 140274
    sub-int/2addr p1, v1

    .line 140275
    div-int/2addr p1, v0

    .line 140276
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->tabWidth:I

    .line 140277
    .line 140278
    goto :goto_7

    .line 140279
    :cond_a
    iput-boolean v2, p0, Lcom/dianping/picassomodule/widget/tab/TextTabAdapter;->isAverage:Z

    .line 140280
    .line 140281
    :cond_b
    :goto_7
    return-void
.end method
