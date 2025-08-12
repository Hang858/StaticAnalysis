.class public Lcom/meituan/android/education/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/education/widget/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc34b7c15e5c3c18L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/education/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a0aaa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/education/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3744b6

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v0, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v0, p3

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    new-instance p1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p2, 0x2

    .line 770018
    aput-object p1, v0, p2

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0x87f3e9

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result p3

    .line 770029
    if-eqz p3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const p1, 0x7fffffff

    .line 770036
    .line 770037
    .line 770038
    iput p1, p0, Lcom/meituan/android/education/widget/a;->a:I

    .line 770039
    .line 770040
    new-instance p1, Ljava/util/ArrayList;

    .line 770041
    .line 770042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    iput-object p1, p0, Lcom/meituan/android/education/widget/a;->b:Ljava/util/ArrayList;

    .line 770046
    .line 770047
    new-instance p1, Ljava/util/ArrayList;

    .line 770048
    .line 770049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770050
    .line 770051
    .line 770052
    iput-object p1, p0, Lcom/meituan/android/education/widget/a;->c:Ljava/util/ArrayList;

    .line 770053
    .line 770054
    new-instance p1, Ljava/util/ArrayList;

    .line 770055
    .line 770056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    iput-object p1, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 770060
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeb014

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
    check-cast v0, Lcom/meituan/android/education/widget/a$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/education/widget/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/education/widget/a$a;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb1d81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/education/widget/a$a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/education/widget/a$a;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/education/widget/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x25d902

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/education/widget/a$a;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/education/widget/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNumLine()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/education/widget/a;->a:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 p1, 0x0

    .line 840009
    aput-object v1, v0, p1

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 p2, 0x1

    .line 840017
    aput-object v1, v0, p2

    .line 840018
    .line 840019
    new-instance p2, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p3, 0x2

    .line 840025
    aput-object p2, v0, p3

    .line 840026
    .line 840027
    new-instance p2, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p4, 0x3

    .line 840033
    aput-object p2, v0, p4

    .line 840034
    .line 840035
    new-instance p2, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p4, 0x4

    .line 840041
    aput-object p2, v0, p4

    .line 840042
    .line 840043
    sget-object p2, Lcom/meituan/android/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p4, 0xa1762e

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p5

    .line 840052
    if-eqz p5, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/education/widget/a;->c:Ljava/util/ArrayList;

    .line 840059
    .line 840060
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 840061
    .line 840062
    .line 840063
    iget-object p2, p0, Lcom/meituan/android/education/widget/a;->b:Ljava/util/ArrayList;

    .line 840064
    .line 840065
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 840066
    .line 840067
    .line 840068
    iget-object p2, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 840069
    .line 840070
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 840071
    .line 840072
    .line 840073
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 840074
    .line 840075
    .line 840076
    move-result p2

    .line 840077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840078
    .line 840079
    .line 840080
    move-result p4

    .line 840081
    const/4 p5, 0x0

    .line 840082
    const/4 v0, 0x0

    .line 840083
    const/4 v1, 0x0

    .line 840084
    :goto_0
    const/16 v2, 0x8

    .line 840085
    .line 840086
    if-ge p5, p4, :cond_3

    .line 840087
    .line 840088
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840089
    .line 840090
    .line 840091
    move-result-object v3

    .line 840092
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 840093
    .line 840094
    .line 840095
    move-result v4

    .line 840096
    if-ne v4, v2, :cond_1

    .line 840097
    .line 840098
    goto :goto_1

    .line 840099
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840100
    .line 840101
    .line 840102
    move-result-object v2

    .line 840103
    check-cast v2, Lcom/meituan/android/education/widget/a$a;

    .line 840104
    .line 840105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 840106
    .line 840107
    .line 840108
    move-result v4

    .line 840109
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840110
    .line 840111
    add-int/2addr v4, v5

    .line 840112
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 840113
    .line 840114
    add-int/2addr v4, v5

    .line 840115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 840116
    .line 840117
    .line 840118
    move-result v5

    .line 840119
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840120
    .line 840121
    add-int/2addr v5, v6

    .line 840122
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 840123
    .line 840124
    add-int/2addr v5, v2

    .line 840125
    add-int v2, v4, v1

    .line 840126
    .line 840127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840128
    .line 840129
    .line 840130
    move-result v6

    .line 840131
    sub-int v6, p2, v6

    .line 840132
    .line 840133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 840134
    .line 840135
    .line 840136
    move-result v7

    .line 840137
    sub-int/2addr v6, v7

    .line 840138
    if-le v2, v6, :cond_2

    .line 840139
    .line 840140
    iget-object v1, p0, Lcom/meituan/android/education/widget/a;->c:Ljava/util/ArrayList;

    .line 840141
    .line 840142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840143
    .line 840144
    .line 840145
    move-result-object v0

    .line 840146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840147
    .line 840148
    .line 840149
    iget-object v0, p0, Lcom/meituan/android/education/widget/a;->b:Ljava/util/ArrayList;

    .line 840150
    .line 840151
    iget-object v1, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 840152
    .line 840153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840154
    .line 840155
    .line 840156
    new-instance v0, Ljava/util/ArrayList;

    .line 840157
    .line 840158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 840159
    .line 840160
    .line 840161
    iput-object v0, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 840162
    .line 840163
    move v0, v5

    .line 840164
    const/4 v1, 0x0

    .line 840165
    :cond_2
    add-int/2addr v1, v4

    .line 840166
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 840167
    .line 840168
    .line 840169
    move-result v0

    .line 840170
    iget-object v2, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 840171
    .line 840172
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840173
    .line 840174
    .line 840175
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 840176
    .line 840177
    goto :goto_0

    .line 840178
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/education/widget/a;->c:Ljava/util/ArrayList;

    .line 840179
    .line 840180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840181
    .line 840182
    .line 840183
    move-result-object p4

    .line 840184
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840185
    .line 840186
    .line 840187
    iget-object p2, p0, Lcom/meituan/android/education/widget/a;->b:Ljava/util/ArrayList;

    .line 840188
    .line 840189
    iget-object p4, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 840190
    .line 840191
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840192
    .line 840193
    .line 840194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840195
    .line 840196
    .line 840197
    move-result p2

    .line 840198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 840199
    .line 840200
    .line 840201
    move-result p4

    .line 840202
    iget-object p5, p0, Lcom/meituan/android/education/widget/a;->b:Ljava/util/ArrayList;

    .line 840203
    .line 840204
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 840205
    .line 840206
    .line 840207
    move-result p5

    .line 840208
    const/4 v0, 0x0

    .line 840209
    :goto_2
    if-ge v0, p5, :cond_7

    .line 840210
    .line 840211
    iget-object v1, p0, Lcom/meituan/android/education/widget/a;->b:Ljava/util/ArrayList;

    .line 840212
    .line 840213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840214
    .line 840215
    .line 840216
    move-result-object v1

    .line 840217
    check-cast v1, Ljava/util/List;

    .line 840218
    .line 840219
    iput-object v1, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 840220
    .line 840221
    iget-object v1, p0, Lcom/meituan/android/education/widget/a;->c:Ljava/util/ArrayList;

    .line 840222
    .line 840223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840224
    .line 840225
    .line 840226
    move-result-object v1

    .line 840227
    check-cast v1, Ljava/lang/Integer;

    .line 840228
    .line 840229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840230
    .line 840231
    .line 840232
    move-result v1

    .line 840233
    const/4 v3, 0x0

    .line 840234
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 840235
    .line 840236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 840237
    .line 840238
    .line 840239
    move-result v4

    .line 840240
    if-ge v3, v4, :cond_6

    .line 840241
    .line 840242
    iget-object v4, p0, Lcom/meituan/android/education/widget/a;->d:Ljava/util/List;

    .line 840243
    .line 840244
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840245
    .line 840246
    .line 840247
    move-result-object v4

    .line 840248
    check-cast v4, Landroid/view/View;

    .line 840249
    .line 840250
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 840251
    .line 840252
    .line 840253
    move-result v5

    .line 840254
    if-ne v5, v2, :cond_4

    .line 840255
    .line 840256
    goto :goto_5

    .line 840257
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840258
    .line 840259
    .line 840260
    move-result-object v5

    .line 840261
    check-cast v5, Lcom/meituan/android/education/widget/a$a;

    .line 840262
    .line 840263
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840264
    .line 840265
    add-int/2addr v6, p2

    .line 840266
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 840267
    .line 840268
    .line 840269
    move-result v7

    .line 840270
    add-int/2addr v7, v6

    .line 840271
    iget v8, v5, Lcom/meituan/android/education/widget/a$a;->a:I

    .line 840272
    .line 840273
    const/16 v9, 0x10

    .line 840274
    .line 840275
    if-ne v8, v9, :cond_5

    .line 840276
    .line 840277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 840278
    .line 840279
    .line 840280
    move-result v8

    .line 840281
    sub-int v8, v1, v8

    .line 840282
    .line 840283
    div-int/2addr v8, p3

    .line 840284
    add-int/2addr v8, p4

    .line 840285
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840286
    .line 840287
    add-int/2addr v8, v9

    .line 840288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 840289
    .line 840290
    .line 840291
    move-result v9

    .line 840292
    goto :goto_4

    .line 840293
    :cond_5
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840294
    .line 840295
    add-int/2addr v8, p4

    .line 840296
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 840297
    .line 840298
    .line 840299
    move-result v9

    .line 840300
    :goto_4
    add-int/2addr v9, v8

    .line 840301
    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 840302
    .line 840303
    .line 840304
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 840305
    .line 840306
    .line 840307
    move-result v4

    .line 840308
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840309
    .line 840310
    add-int/2addr v4, v6

    .line 840311
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 840312
    .line 840313
    add-int/2addr v4, v5

    .line 840314
    add-int/2addr v4, p2

    .line 840315
    move p2, v4

    .line 840316
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 840317
    .line 840318
    goto :goto_3

    .line 840319
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840320
    .line 840321
    .line 840322
    move-result p2

    .line 840323
    add-int/2addr p4, v1

    .line 840324
    add-int/lit8 v0, v0, 0x1

    .line 840325
    .line 840326
    goto :goto_2

    .line 840327
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    move/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v4, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v5, 0x0

    .line 430015
    aput-object v4, v3, v5

    .line 430016
    .line 430017
    new-instance v4, Ljava/lang/Integer;

    .line 430018
    .line 430019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v6, 0x1

    .line 430023
    aput-object v4, v3, v6

    .line 430024
    .line 430025
    sget-object v4, Lcom/meituan/android/education/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v7, 0x8adff7

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v8

    .line 430034
    if-eqz v8, :cond_0

    .line 430035
    .line 430036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430041
    .line 430042
    .line 430043
    move-result v3

    .line 430044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430045
    .line 430046
    .line 430047
    move-result v4

    .line 430048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430049
    .line 430050
    .line 430051
    move-result v7

    .line 430052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430053
    .line 430054
    .line 430055
    move-result v8

    .line 430056
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430057
    .line 430058
    .line 430059
    move-result v9

    .line 430060
    iget v10, v0, Lcom/meituan/android/education/widget/a;->a:I

    .line 430061
    .line 430062
    if-lez v10, :cond_8

    .line 430063
    .line 430064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430065
    .line 430066
    .line 430067
    move-result v10

    .line 430068
    sub-int v10, v3, v10

    .line 430069
    .line 430070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 430071
    .line 430072
    .line 430073
    move-result v11

    .line 430074
    sub-int/2addr v10, v11

    .line 430075
    const/4 v11, 0x0

    .line 430076
    const/4 v12, 0x0

    .line 430077
    const/4 v13, 0x0

    .line 430078
    const/4 v14, 0x0

    .line 430079
    const/4 v15, 0x0

    .line 430080
    const/16 v16, 0x0

    .line 430081
    .line 430082
    :goto_0
    if-ge v11, v9, :cond_6

    .line 430083
    .line 430084
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v5

    .line 430088
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 430089
    .line 430090
    .line 430091
    move-result v6

    .line 430092
    move/from16 v17, v3

    .line 430093
    .line 430094
    const/16 v3, 0x8

    .line 430095
    .line 430096
    if-ne v6, v3, :cond_1

    .line 430097
    .line 430098
    goto :goto_2

    .line 430099
    :cond_1
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v3

    .line 430106
    check-cast v3, Lcom/meituan/android/education/widget/a$a;

    .line 430107
    .line 430108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 430109
    .line 430110
    .line 430111
    move-result v6

    .line 430112
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430113
    .line 430114
    add-int/2addr v6, v1

    .line 430115
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430116
    .line 430117
    add-int/2addr v6, v1

    .line 430118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 430119
    .line 430120
    .line 430121
    move-result v1

    .line 430122
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430123
    .line 430124
    add-int/2addr v1, v5

    .line 430125
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430126
    .line 430127
    add-int/2addr v1, v3

    .line 430128
    add-int v3, v12, v6

    .line 430129
    .line 430130
    if-le v3, v10, :cond_5

    .line 430131
    .line 430132
    add-int/lit8 v14, v14, 0x1

    .line 430133
    .line 430134
    iget v3, v0, Lcom/meituan/android/education/widget/a;->a:I

    .line 430135
    .line 430136
    if-ne v14, v3, :cond_2

    .line 430137
    .line 430138
    goto :goto_3

    .line 430139
    :cond_2
    if-lt v6, v10, :cond_4

    .line 430140
    .line 430141
    add-int/lit8 v5, v9, -0x1

    .line 430142
    .line 430143
    if-eq v11, v5, :cond_3

    .line 430144
    .line 430145
    add-int/lit8 v3, v3, -0x1

    .line 430146
    .line 430147
    if-eq v14, v3, :cond_3

    .line 430148
    .line 430149
    add-int v16, v16, v1

    .line 430150
    .line 430151
    :cond_3
    move v15, v10

    .line 430152
    const/4 v12, 0x0

    .line 430153
    goto :goto_1

    .line 430154
    :cond_4
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 430155
    .line 430156
    .line 430157
    move-result v3

    .line 430158
    move v15, v3

    .line 430159
    move v12, v6

    .line 430160
    :goto_1
    add-int v16, v16, v13

    .line 430161
    .line 430162
    move v13, v1

    .line 430163
    goto :goto_2

    .line 430164
    :cond_5
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 430165
    .line 430166
    .line 430167
    move-result v13

    .line 430168
    move v12, v3

    .line 430169
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 430170
    .line 430171
    move/from16 v1, p1

    .line 430172
    .line 430173
    move/from16 v3, v17

    .line 430174
    .line 430175
    const/4 v5, 0x0

    .line 430176
    const/4 v6, 0x1

    .line 430177
    goto :goto_0

    .line 430178
    :cond_6
    move/from16 v17, v3

    .line 430179
    .line 430180
    :goto_3
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 430181
    .line 430182
    .line 430183
    move-result v5

    .line 430184
    iget v1, v0, Lcom/meituan/android/education/widget/a;->a:I

    .line 430185
    .line 430186
    const/4 v2, 0x1

    .line 430187
    if-eq v1, v2, :cond_9

    .line 430188
    .line 430189
    if-ne v9, v2, :cond_7

    .line 430190
    .line 430191
    goto :goto_4

    .line 430192
    :cond_7
    add-int v1, v16, v13

    .line 430193
    .line 430194
    move v13, v1

    .line 430195
    goto :goto_4

    .line 430196
    :cond_8
    move/from16 v17, v3

    .line 430197
    .line 430198
    const/4 v5, 0x0

    .line 430199
    const/4 v13, 0x0

    .line 430200
    :cond_9
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 430201
    .line 430202
    if-ne v4, v1, :cond_a

    .line 430203
    .line 430204
    move/from16 v3, v17

    .line 430205
    .line 430206
    goto :goto_5

    .line 430207
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430208
    .line 430209
    .line 430210
    move-result v2

    .line 430211
    add-int/2addr v2, v5

    .line 430212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 430213
    .line 430214
    .line 430215
    move-result v3

    .line 430216
    add-int/2addr v3, v2

    .line 430217
    :goto_5
    if-ne v8, v1, :cond_b

    .line 430218
    .line 430219
    goto :goto_6

    .line 430220
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 430221
    .line 430222
    .line 430223
    move-result v1

    .line 430224
    add-int/2addr v1, v13

    .line 430225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430226
    .line 430227
    .line 430228
    move-result v2

    .line 430229
    add-int v7, v2, v1

    .line 430230
    .line 430231
    :goto_6
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430232
    .line 430233
    .line 430234
    return-void
.end method

.method public setNumLine(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/education/widget/a;->a:I

    return-void
.end method
