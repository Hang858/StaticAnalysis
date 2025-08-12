.class public Lcom/meituan/android/generalcategories/view/tagflow/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/tagflow/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
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

    const-wide v0, 0x1fb6300f3674b5dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/tagflow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/view/tagflow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1ee2e9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/generalcategories/view/tagflow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/generalcategories/view/tagflow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb75003

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v0, p3

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 p2, 0x2

    .line 210018
    aput-object p1, v0, p2

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/generalcategories/view/tagflow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0xf392c3

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result p3

    .line 210029
    if-eqz p3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const p1, 0x7fffffff

    .line 210036
    .line 210037
    .line 210038
    iput p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->a:I

    .line 210039
    .line 210040
    new-instance p1, Ljava/util/ArrayList;

    .line 210041
    .line 210042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->c:Ljava/util/ArrayList;

    .line 210046
    .line 210047
    new-instance p1, Ljava/util/ArrayList;

    .line 210048
    .line 210049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->d:Ljava/util/ArrayList;

    .line 210053
    .line 210054
    new-instance p1, Ljava/util/ArrayList;

    .line 210055
    .line 210056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 210060
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f949b

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
    check-cast v0, Lcom/meituan/android/generalcategories/view/tagflow/a$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/view/tagflow/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/view/tagflow/a$a;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe36189

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
    check-cast p1, Lcom/meituan/android/generalcategories/view/tagflow/a$a;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/view/tagflow/a$a;

    .line 130025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/generalcategories/view/tagflow/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa4fad2

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/view/tagflow/a$a;

    .line 140025
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/view/tagflow/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->b:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object v1, v0, p2

    .line 280018
    .line 280019
    new-instance p2, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p3, 0x2

    .line 280025
    aput-object p2, v0, p3

    .line 280026
    .line 280027
    new-instance p2, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p4, 0x3

    .line 280033
    aput-object p2, v0, p4

    .line 280034
    .line 280035
    new-instance p2, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p4, 0x4

    .line 280041
    aput-object p2, v0, p4

    .line 280042
    .line 280043
    sget-object p2, Lcom/meituan/android/generalcategories/view/tagflow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p4, 0x774421

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result p5

    .line 280052
    if-eqz p5, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->d:Ljava/util/ArrayList;

    .line 280059
    .line 280060
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 280061
    .line 280062
    .line 280063
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->c:Ljava/util/ArrayList;

    .line 280064
    .line 280065
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 280066
    .line 280067
    .line 280068
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 280069
    .line 280070
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280074
    .line 280075
    .line 280076
    move-result p2

    .line 280077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280078
    .line 280079
    .line 280080
    move-result p4

    .line 280081
    const/4 p5, 0x0

    .line 280082
    const/4 v0, 0x0

    .line 280083
    const/4 v1, 0x0

    .line 280084
    :goto_0
    const/16 v2, 0x8

    .line 280085
    .line 280086
    if-ge p5, p4, :cond_3

    .line 280087
    .line 280088
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280089
    .line 280090
    .line 280091
    move-result-object v3

    .line 280092
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 280093
    .line 280094
    .line 280095
    move-result v4

    .line 280096
    if-ne v4, v2, :cond_1

    .line 280097
    .line 280098
    goto :goto_1

    .line 280099
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280100
    .line 280101
    .line 280102
    move-result-object v2

    .line 280103
    check-cast v2, Lcom/meituan/android/generalcategories/view/tagflow/a$a;

    .line 280104
    .line 280105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 280106
    .line 280107
    .line 280108
    move-result v4

    .line 280109
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280110
    .line 280111
    add-int/2addr v4, v5

    .line 280112
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280113
    .line 280114
    add-int/2addr v4, v5

    .line 280115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280116
    .line 280117
    .line 280118
    move-result v5

    .line 280119
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280120
    .line 280121
    add-int/2addr v5, v6

    .line 280122
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280123
    .line 280124
    add-int/2addr v5, v2

    .line 280125
    add-int v2, v4, v1

    .line 280126
    .line 280127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280128
    .line 280129
    .line 280130
    move-result v6

    .line 280131
    sub-int v6, p2, v6

    .line 280132
    .line 280133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 280134
    .line 280135
    .line 280136
    move-result v7

    .line 280137
    sub-int/2addr v6, v7

    .line 280138
    if-le v2, v6, :cond_2

    .line 280139
    .line 280140
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->d:Ljava/util/ArrayList;

    .line 280141
    .line 280142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280143
    .line 280144
    .line 280145
    move-result-object v0

    .line 280146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280147
    .line 280148
    .line 280149
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->c:Ljava/util/ArrayList;

    .line 280150
    .line 280151
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 280152
    .line 280153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280154
    .line 280155
    .line 280156
    new-instance v0, Ljava/util/ArrayList;

    .line 280157
    .line 280158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280159
    .line 280160
    .line 280161
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 280162
    .line 280163
    move v0, v5

    .line 280164
    const/4 v1, 0x0

    .line 280165
    :cond_2
    add-int/2addr v1, v4

    .line 280166
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 280167
    .line 280168
    .line 280169
    move-result v0

    .line 280170
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 280171
    .line 280172
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280173
    .line 280174
    .line 280175
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 280176
    .line 280177
    goto :goto_0

    .line 280178
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->d:Ljava/util/ArrayList;

    .line 280179
    .line 280180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280181
    .line 280182
    .line 280183
    move-result-object p4

    .line 280184
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280185
    .line 280186
    .line 280187
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->c:Ljava/util/ArrayList;

    .line 280188
    .line 280189
    iget-object p4, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 280190
    .line 280191
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280192
    .line 280193
    .line 280194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280195
    .line 280196
    .line 280197
    move-result p2

    .line 280198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 280199
    .line 280200
    .line 280201
    move-result p4

    .line 280202
    iget-object p5, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->c:Ljava/util/ArrayList;

    .line 280203
    .line 280204
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 280205
    .line 280206
    .line 280207
    move-result p5

    .line 280208
    const/4 v0, 0x0

    .line 280209
    :goto_2
    if-ge v0, p5, :cond_7

    .line 280210
    .line 280211
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->c:Ljava/util/ArrayList;

    .line 280212
    .line 280213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280214
    .line 280215
    .line 280216
    move-result-object v1

    .line 280217
    check-cast v1, Ljava/util/List;

    .line 280218
    .line 280219
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 280220
    .line 280221
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->d:Ljava/util/ArrayList;

    .line 280222
    .line 280223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280224
    .line 280225
    .line 280226
    move-result-object v1

    .line 280227
    check-cast v1, Ljava/lang/Integer;

    .line 280228
    .line 280229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280230
    .line 280231
    .line 280232
    move-result v1

    .line 280233
    const/4 v3, 0x0

    .line 280234
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 280235
    .line 280236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280237
    .line 280238
    .line 280239
    move-result v4

    .line 280240
    if-ge v3, v4, :cond_6

    .line 280241
    .line 280242
    iget-object v4, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->e:Ljava/util/List;

    .line 280243
    .line 280244
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280245
    .line 280246
    .line 280247
    move-result-object v4

    .line 280248
    check-cast v4, Landroid/view/View;

    .line 280249
    .line 280250
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 280251
    .line 280252
    .line 280253
    move-result v5

    .line 280254
    if-ne v5, v2, :cond_4

    .line 280255
    .line 280256
    goto :goto_5

    .line 280257
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280258
    .line 280259
    .line 280260
    move-result-object v5

    .line 280261
    check-cast v5, Lcom/meituan/android/generalcategories/view/tagflow/a$a;

    .line 280262
    .line 280263
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280264
    .line 280265
    add-int/2addr v6, p2

    .line 280266
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 280267
    .line 280268
    .line 280269
    move-result v7

    .line 280270
    add-int/2addr v7, v6

    .line 280271
    iget v8, v5, Lcom/meituan/android/generalcategories/view/tagflow/a$a;->a:I

    .line 280272
    .line 280273
    const/16 v9, 0x10

    .line 280274
    .line 280275
    if-ne v8, v9, :cond_5

    .line 280276
    .line 280277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280278
    .line 280279
    .line 280280
    move-result v8

    .line 280281
    sub-int v8, v1, v8

    .line 280282
    .line 280283
    div-int/2addr v8, p3

    .line 280284
    add-int/2addr v8, p4

    .line 280285
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280286
    .line 280287
    add-int/2addr v8, v9

    .line 280288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280289
    .line 280290
    .line 280291
    move-result v9

    .line 280292
    goto :goto_4

    .line 280293
    :cond_5
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280294
    .line 280295
    add-int/2addr v8, p4

    .line 280296
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280297
    .line 280298
    .line 280299
    move-result v9

    .line 280300
    :goto_4
    add-int/2addr v9, v8

    .line 280301
    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 280302
    .line 280303
    .line 280304
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 280305
    .line 280306
    .line 280307
    move-result v4

    .line 280308
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280309
    .line 280310
    add-int/2addr v4, v6

    .line 280311
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280312
    .line 280313
    add-int/2addr v4, v5

    .line 280314
    add-int/2addr v4, p2

    .line 280315
    move p2, v4

    .line 280316
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 280317
    .line 280318
    goto :goto_3

    .line 280319
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280320
    .line 280321
    .line 280322
    move-result p2

    .line 280323
    add-int/2addr p4, v1

    .line 280324
    add-int/lit8 v0, v0, 0x1

    .line 280325
    .line 280326
    goto :goto_2

    .line 280327
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v4, v3, v5

    .line 170016
    .line 170017
    new-instance v4, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v4, v3, v6

    .line 170024
    .line 170025
    sget-object v4, Lcom/meituan/android/generalcategories/view/tagflow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v7, 0x687529

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v8

    .line 170034
    if-eqz v8, :cond_0

    .line 170035
    .line 170036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v7

    .line 170052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v8

    .line 170056
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170057
    .line 170058
    .line 170059
    move-result v9

    .line 170060
    iget v10, v0, Lcom/meituan/android/generalcategories/view/tagflow/a;->a:I

    .line 170061
    .line 170062
    if-lez v10, :cond_9

    .line 170063
    .line 170064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170065
    .line 170066
    .line 170067
    move-result v10

    .line 170068
    sub-int v10, v3, v10

    .line 170069
    .line 170070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170071
    .line 170072
    .line 170073
    move-result v11

    .line 170074
    sub-int/2addr v10, v11

    .line 170075
    const/4 v11, 0x0

    .line 170076
    const/4 v12, 0x0

    .line 170077
    const/4 v13, 0x0

    .line 170078
    const/4 v14, 0x0

    .line 170079
    const/4 v15, 0x0

    .line 170080
    const/16 v16, 0x0

    .line 170081
    .line 170082
    const/16 v17, 0x0

    .line 170083
    .line 170084
    :goto_0
    if-ge v11, v9, :cond_6

    .line 170085
    .line 170086
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v5

    .line 170090
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 170091
    .line 170092
    .line 170093
    move-result v6

    .line 170094
    move/from16 v18, v3

    .line 170095
    .line 170096
    const/16 v3, 0x8

    .line 170097
    .line 170098
    if-ne v6, v3, :cond_1

    .line 170099
    .line 170100
    const/4 v5, 0x1

    .line 170101
    goto :goto_2

    .line 170102
    :cond_1
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    check-cast v3, Lcom/meituan/android/generalcategories/view/tagflow/a$a;

    .line 170110
    .line 170111
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170112
    .line 170113
    .line 170114
    move-result v6

    .line 170115
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170116
    .line 170117
    add-int/2addr v6, v1

    .line 170118
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170119
    .line 170120
    add-int/2addr v6, v1

    .line 170121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170126
    .line 170127
    add-int/2addr v1, v5

    .line 170128
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170129
    .line 170130
    add-int/2addr v1, v3

    .line 170131
    add-int v3, v12, v6

    .line 170132
    .line 170133
    if-le v3, v10, :cond_5

    .line 170134
    .line 170135
    add-int/lit8 v14, v14, 0x1

    .line 170136
    .line 170137
    iget v3, v0, Lcom/meituan/android/generalcategories/view/tagflow/a;->a:I

    .line 170138
    .line 170139
    if-ne v14, v3, :cond_2

    .line 170140
    .line 170141
    goto :goto_3

    .line 170142
    :cond_2
    if-lt v6, v10, :cond_4

    .line 170143
    .line 170144
    add-int/lit8 v5, v9, -0x1

    .line 170145
    .line 170146
    if-eq v11, v5, :cond_3

    .line 170147
    .line 170148
    add-int/lit8 v3, v3, -0x1

    .line 170149
    .line 170150
    if-eq v14, v3, :cond_3

    .line 170151
    .line 170152
    add-int v16, v16, v1

    .line 170153
    .line 170154
    if-eqz v11, :cond_3

    .line 170155
    .line 170156
    add-int/lit8 v17, v17, 0x1

    .line 170157
    .line 170158
    :cond_3
    move v15, v10

    .line 170159
    const/4 v12, 0x0

    .line 170160
    goto :goto_1

    .line 170161
    :cond_4
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 170162
    .line 170163
    .line 170164
    move-result v3

    .line 170165
    move v15, v3

    .line 170166
    move v12, v6

    .line 170167
    :goto_1
    add-int v16, v16, v13

    .line 170168
    .line 170169
    const/4 v5, 0x1

    .line 170170
    add-int/lit8 v17, v17, 0x1

    .line 170171
    .line 170172
    move v13, v1

    .line 170173
    goto :goto_2

    .line 170174
    :cond_5
    const/4 v5, 0x1

    .line 170175
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 170176
    .line 170177
    .line 170178
    move-result v13

    .line 170179
    move v12, v3

    .line 170180
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 170181
    .line 170182
    move/from16 v1, p1

    .line 170183
    .line 170184
    move/from16 v3, v18

    .line 170185
    .line 170186
    const/4 v5, 0x0

    .line 170187
    const/4 v6, 0x1

    .line 170188
    goto :goto_0

    .line 170189
    :cond_6
    move/from16 v18, v3

    .line 170190
    .line 170191
    :goto_3
    const/4 v5, 0x1

    .line 170192
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 170193
    .line 170194
    .line 170195
    move-result v1

    .line 170196
    iget v2, v0, Lcom/meituan/android/generalcategories/view/tagflow/a;->a:I

    .line 170197
    .line 170198
    if-eq v2, v5, :cond_8

    .line 170199
    .line 170200
    if-ne v9, v5, :cond_7

    .line 170201
    .line 170202
    goto :goto_4

    .line 170203
    :cond_7
    add-int v13, v16, v13

    .line 170204
    .line 170205
    add-int/lit8 v6, v17, 0x1

    .line 170206
    .line 170207
    goto :goto_5

    .line 170208
    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 170209
    goto :goto_5

    .line 170210
    :cond_9
    move/from16 v18, v3

    .line 170211
    .line 170212
    const/4 v1, 0x0

    .line 170213
    const/4 v6, 0x0

    .line 170214
    const/4 v13, 0x0

    .line 170215
    :goto_5
    iget v2, v0, Lcom/meituan/android/generalcategories/view/tagflow/a;->a:I

    .line 170216
    .line 170217
    if-gtz v2, :cond_a

    .line 170218
    .line 170219
    const/4 v5, 0x0

    .line 170220
    goto :goto_6

    .line 170221
    :cond_a
    if-lt v6, v2, :cond_b

    .line 170222
    .line 170223
    move v5, v2

    .line 170224
    goto :goto_6

    .line 170225
    :cond_b
    move v5, v6

    .line 170226
    :goto_6
    iput v5, v0, Lcom/meituan/android/generalcategories/view/tagflow/a;->b:I

    .line 170227
    .line 170228
    const/high16 v2, 0x40000000    # 2.0f

    .line 170229
    .line 170230
    if-ne v4, v2, :cond_c

    .line 170231
    .line 170232
    move/from16 v3, v18

    .line 170233
    .line 170234
    goto :goto_7

    .line 170235
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170236
    .line 170237
    .line 170238
    move-result v3

    .line 170239
    add-int/2addr v3, v1

    .line 170240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170241
    .line 170242
    .line 170243
    move-result v1

    .line 170244
    add-int/2addr v3, v1

    .line 170245
    :goto_7
    if-ne v8, v2, :cond_d

    .line 170246
    .line 170247
    goto :goto_8

    .line 170248
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170249
    .line 170250
    .line 170251
    move-result v1

    .line 170252
    add-int/2addr v1, v13

    .line 170253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170254
    .line 170255
    .line 170256
    move-result v2

    .line 170257
    add-int v7, v2, v1

    .line 170258
    .line 170259
    :goto_8
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170260
    .line 170261
    .line 170262
    return-void
.end method

.method public setNumLine(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/a;->a:I

    return-void
.end method
