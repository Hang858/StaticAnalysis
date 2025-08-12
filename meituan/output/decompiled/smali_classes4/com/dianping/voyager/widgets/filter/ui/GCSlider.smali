.class public Lcom/dianping/voyager/widgets/filter/ui/GCSlider;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/filter/ui/GCSlider$b;,
        Lcom/dianping/voyager/widgets/filter/ui/GCSlider$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/widgets/filter/ui/GCSlider$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/SeekBar;

.field public e:Lcom/dianping/voyager/widgets/filter/ui/GCSlider$b;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x634b20aa2aef241eL    # 2.0475706013510412E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x2ca932

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
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->c:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    const/4 v0, 0x0

    .line 140032
    iput-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->f:Landroid/view/View;

    .line 140033
    .line 140034
    invoke-virtual {p0, p1, v0}, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x10a4b6

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->c:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    const/4 v0, 0x0

    .line 410035
    iput-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->f:Landroid/view/View;

    .line 410036
    .line 410037
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410038
    .line 410039
    .line 410040
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    new-instance p2, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    aput-object p2, v0, v3

    .line 410016
    .line 410017
    new-instance p2, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v1, 0x3

    .line 410023
    aput-object p2, v0, v1

    .line 410024
    .line 410025
    sget-object p2, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v1, 0x574fc0

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v3

    .line 410034
    if-eqz v3, :cond_0

    .line 410035
    .line 410036
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    const p2, 0x7f0c0e1a

    .line 410041
    .line 410042
    .line 410043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410051
    .line 410052
    .line 410053
    const p1, 0x7f0a331b

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410061
    .line 410062
    iput-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 410063
    .line 410064
    const p1, 0x7f0a2f67

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    check-cast p1, Landroid/widget/SeekBar;

    .line 410072
    .line 410073
    iput-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 410074
    .line 410075
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 410076
    .line 410077
    .line 410078
    move-result p2

    .line 410079
    sub-int/2addr p2, v2

    .line 410080
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 410081
    .line 410082
    .line 410083
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 410084
    .line 410085
    new-instance p2, Lcom/dianping/voyager/widgets/filter/ui/a;

    .line 410086
    .line 410087
    invoke-direct {p2, p0}, Lcom/dianping/voyager/widgets/filter/ui/a;-><init>(Lcom/dianping/voyager/widgets/filter/ui/GCSlider;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getTagView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3caee8

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->c:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->c:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    return-object v1

    .line 100046
    :cond_2
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v2, 0x1

    .line 100056
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const/high16 v3, 0x41600000    # 14.0f

    .line 100064
    .line 100065
    invoke-static {v2, v3}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const v3, 0x7f061626

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const/high16 v3, 0x41200000    # 10.0f

    .line 100091
    .line 100092
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100097
    .line 100098
    .line 100099
    const v2, 0x7f081b17

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v0, Lcom/dianping/voyager/widgets/filter/ui/b;

    .line 100110
    .line 100111
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/filter/ui/b;-><init>(Lcom/dianping/voyager/widgets/filter/ui/GCSlider;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100115
    .line 100116
    .line 100117
    return-object v1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v2, v1, v3

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xca8732

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 410038
    .line 410039
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    iget-object v2, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 410044
    .line 410045
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    if-lez v2, :cond_2

    .line 410050
    .line 410051
    div-int/2addr v1, v2

    .line 410052
    div-int/2addr v1, v0

    .line 410053
    iget-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 410054
    .line 410055
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 410056
    .line 410057
    .line 410058
    move-result v0

    .line 410059
    sub-int/2addr v1, v0

    .line 410060
    iget-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 410061
    .line 410062
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410067
    .line 410068
    if-eqz v2, :cond_1

    .line 410069
    .line 410070
    move-object v2, v0

    .line 410071
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410072
    .line 410073
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410074
    .line 410075
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410076
    .line 410077
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 410078
    .line 410079
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410080
    .line 410081
    .line 410082
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 410083
    .line 410084
    .line 410085
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/widgets/filter/ui/GCSlider$a;",
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
    sget-object v3, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa8aca6

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
    iput-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    const/4 p1, 0x0

    .line 140024
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-ge p1, v1, :cond_1

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->c:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    iget-object v3, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 140035
    .line 140036
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v3

    .line 140040
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    add-int/lit8 p1, p1, 0x1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a:Ljava/util/ArrayList;

    .line 140052
    .line 140053
    if-eqz p1, :cond_2

    .line 140054
    .line 140055
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    if-nez p1, :cond_2

    .line 140060
    .line 140061
    const/4 p1, 0x1

    .line 140062
    goto :goto_1

    .line 140063
    :cond_2
    const/4 p1, 0x0

    .line 140064
    :goto_1
    if-nez p1, :cond_3

    .line 140065
    .line 140066
    goto :goto_3

    .line 140067
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a:Ljava/util/ArrayList;

    .line 140068
    .line 140069
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-eqz v1, :cond_6

    .line 140078
    .line 140079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    check-cast v1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider$a;

    .line 140084
    .line 140085
    if-nez v1, :cond_4

    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->getTagView()Landroid/view/View;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    instance-of v3, v1, Landroid/widget/TextView;

    .line 140093
    .line 140094
    if-eqz v3, :cond_5

    .line 140095
    .line 140096
    move-object v3, v1

    .line 140097
    check-cast v3, Landroid/widget/TextView;

    .line 140098
    .line 140099
    const/4 v4, 0x0

    .line 140100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140104
    .line 140105
    .line 140106
    :cond_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 140107
    .line 140108
    const/4 v4, -0x2

    .line 140109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140110
    .line 140111
    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v4

    .line 140118
    const/high16 v5, 0x40000000    # 2.0f

    .line 140119
    .line 140120
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140121
    .line 140122
    .line 140123
    move-result v4

    .line 140124
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140125
    .line 140126
    iget-object v4, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 140127
    .line 140128
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140129
    .line 140130
    .line 140131
    goto :goto_2

    .line 140132
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 140133
    .line 140134
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 140135
    .line 140136
    .line 140137
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a:Ljava/util/ArrayList;

    .line 140138
    .line 140139
    if-eqz p1, :cond_7

    .line 140140
    .line 140141
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140142
    .line 140143
    .line 140144
    move-result p1

    .line 140145
    if-nez p1, :cond_7

    .line 140146
    .line 140147
    const/4 p1, 0x1

    .line 140148
    goto :goto_4

    .line 140149
    :cond_7
    const/4 p1, 0x0

    .line 140150
    :goto_4
    if-nez p1, :cond_8

    .line 140151
    .line 140152
    goto :goto_5

    .line 140153
    :cond_8
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 140154
    .line 140155
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a:Ljava/util/ArrayList;

    .line 140156
    .line 140157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140158
    .line 140159
    .line 140160
    move-result v1

    .line 140161
    sub-int/2addr v1, v0

    .line 140162
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 140163
    .line 140164
    .line 140165
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 140166
    .line 140167
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140168
    .line 140169
    .line 140170
    :goto_5
    return-void
.end method

.method public setOnValueChangedListener(Lcom/dianping/voyager/widgets/filter/ui/GCSlider$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->e:Lcom/dianping/voyager/widgets/filter/ui/GCSlider$b;

    return-void
.end method

.method public setSeekBarSelected(I)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xca7458

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-ne v0, p1, :cond_1

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setSelected(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf24d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->setSeekBarSelected(I)V

    return-void
.end method

.method public setTagSelected(I)V
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
    sget-object v2, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x908f86

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
    if-ltz p1, :cond_2

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 140029
    .line 140030
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-ge p1, v1, :cond_2

    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 140037
    .line 140038
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    iget-object v1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->f:Landroid/view/View;

    .line 140043
    .line 140044
    if-eqz v1, :cond_1

    .line 140045
    .line 140046
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140050
    .line 140051
    .line 140052
    iput-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->f:Landroid/view/View;

    .line 140053
    .line 140054
    :cond_2
    return-void
.end method
