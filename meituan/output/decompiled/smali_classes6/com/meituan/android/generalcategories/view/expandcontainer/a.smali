.class public final Lcom/meituan/android/generalcategories/view/expandcontainer/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/expandcontainer/a$b;,
        Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;,
        Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

.field public c:I

.field public d:Z

.field public e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;

.field public j:Lcom/meituan/android/generalcategories/view/expandcontainer/a$b;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x777625b85fae3af8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v1, v3

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0xc380e1

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iput v3, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->g:I

    .line 130029
    .line 130030
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130031
    .line 130032
    .line 130033
    new-instance v0, Landroid/widget/LinearLayout;

    .line 130034
    .line 130035
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130039
    .line 130040
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130041
    .line 130042
    const/4 v1, -0x1

    .line 130043
    const/4 v4, -0x2

    .line 130044
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v5, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130048
    .line 130049
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130050
    .line 130051
    .line 130052
    new-instance v0, Landroid/view/View;

    .line 130053
    .line 130054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130059
    .line 130060
    .line 130061
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->h:Landroid/view/View;

    .line 130062
    .line 130063
    const v5, 0x7f060453

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->h:Landroid/view/View;

    .line 130070
    .line 130071
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 130072
    .line 130073
    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->h:Landroid/view/View;

    .line 130080
    .line 130081
    const/16 v5, 0x8

    .line 130082
    .line 130083
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    const v5, 0x7f0c028b

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130098
    .line 130099
    .line 130100
    move-result v5

    .line 130101
    invoke-virtual {v0, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    check-cast v0, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130106
    .line 130107
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130108
    .line 130109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130110
    .line 130111
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130112
    .line 130113
    .line 130114
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130115
    .line 130116
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130117
    .line 130118
    .line 130119
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130120
    .line 130121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130122
    .line 130123
    .line 130124
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130125
    .line 130126
    aput-object p1, v0, v2

    .line 130127
    .line 130128
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130129
    .line 130130
    const v1, 0x83d7fd

    .line 130131
    .line 130132
    .line 130133
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v2

    .line 130137
    if-eqz v2, :cond_1

    .line 130138
    .line 130139
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    :cond_1
    return-void
.end method

.method private setExpandViewVisible(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xbed0c6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v0, 0x8

    .line 130027
    .line 130028
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130031
    .line 130032
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->f:Z

    .line 130036
    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->h:Landroid/view/View;

    .line 130040
    .line 130041
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->h:Landroid/view/View;

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->h:Landroid/view/View;

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130059
    .line 130060
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v2, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x802b2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setExpandViewVisible(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13518c

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->a:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    invoke-direct {p0, v3}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100040
    .line 100041
    iget v2, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->c:I

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-lt v2, v4, :cond_3

    .line 100050
    .line 100051
    invoke-direct {p0, v0}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 100052
    .line 100053
    .line 100054
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 100063
    .line 100064
    sget-object v4, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->c:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 100065
    .line 100066
    if-eq v2, v4, :cond_7

    .line 100067
    .line 100068
    sget-object v4, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->b:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 100069
    .line 100070
    if-ne v2, v4, :cond_4

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    iget v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->k:I

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-ne v0, v2, :cond_5

    .line 100082
    .line 100083
    iget v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->c:I

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    sub-int/2addr v0, v2

    .line 100092
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100093
    .line 100094
    if-eq v0, v2, :cond_6

    .line 100095
    .line 100096
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    iput v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->k:I

    .line 100103
    .line 100104
    invoke-direct {p0, v3}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 100105
    .line 100106
    .line 100107
    iget v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->c:I

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100110
    .line 100111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    sub-int/2addr v0, v2

    .line 100116
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_6
    return-void

    .line 100124
    :cond_7
    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method

.method public final c(IZLcom/meituan/android/generalcategories/view/expandcontainer/a$d;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0xc0be1d

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iput p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->c:I

    .line 210038
    .line 210039
    iput-boolean p2, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->d:Z

    .line 210040
    .line 210041
    iput-object p3, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 210042
    .line 210043
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->b:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 210044
    .line 210045
    if-ne p3, p1, :cond_1

    .line 210046
    .line 210047
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 210048
    .line 210049
    invoke-virtual {p1, v3}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandViewSpread(Z)V

    .line 210050
    .line 210051
    .line 210052
    invoke-direct {p0, v3}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 210053
    .line 210054
    .line 210055
    goto :goto_0

    .line 210056
    :cond_1
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->c:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 210057
    .line 210058
    if-ne p3, p1, :cond_2

    .line 210059
    .line 210060
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 210061
    .line 210062
    invoke-virtual {p1, v3}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandViewSpread(Z)V

    .line 210063
    .line 210064
    .line 210065
    invoke-direct {p0, v2}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_2
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->a:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 210070
    .line 210071
    if-ne p3, p1, :cond_3

    .line 210072
    .line 210073
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 210074
    .line 210075
    invoke-virtual {p1, v2}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandViewSpread(Z)V

    .line 210076
    .line 210077
    .line 210078
    invoke-direct {p0, v3}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 210079
    .line 210080
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x762f72

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->f:Z

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->h:Landroid/view/View;

    .line 170034
    .line 170035
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->h:Landroid/view/View;

    .line 170040
    .line 170041
    const/16 v0, 0x8

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-nez p1, :cond_2

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandTextTitle(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    return-void
.end method

.method public getExpandStatus()Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    return-object v0
.end method

.method public getExpandView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x16ad8d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130022
    .line 130023
    sget-object v1, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->a:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130024
    .line 130025
    if-ne p1, v1, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130028
    .line 130029
    invoke-virtual {p1, v2}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandViewSpread(Z)V

    .line 130030
    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    sget-object v1, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->c:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130034
    .line 130035
    if-ne p1, v1, :cond_2

    .line 130036
    .line 130037
    invoke-direct {p0, v2}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 130038
    .line 130039
    .line 130040
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setExpandViewSpread(Z)V

    .line 130043
    .line 130044
    .line 130045
    :goto_0
    iput v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->g:I

    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->j:Lcom/meituan/android/generalcategories/view/expandcontainer/a$b;

    .line 130048
    .line 130049
    if-eqz p1, :cond_3

    .line 130050
    .line 130051
    invoke-interface {p1}, Lcom/meituan/android/generalcategories/view/expandcontainer/a$b;->onAnimationEnd()V

    .line 130052
    .line 130053
    .line 130054
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
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
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x85bc7c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput v1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->g:I

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->j:Lcom/meituan/android/generalcategories/view/expandcontainer/a$b;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-interface {p1}, Lcom/meituan/android/generalcategories/view/expandcontainer/a$b;->onAnimationStart()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbfb014

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->g:I

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130027
    .line 130028
    sget-object v0, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->a:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130029
    .line 130030
    if-ne p1, v0, :cond_3

    .line 130031
    .line 130032
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->d:Z

    .line 130033
    .line 130034
    if-eqz p1, :cond_2

    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->b:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    sget-object p1, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->c:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130040
    .line 130041
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    iget v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->c:I

    .line 130050
    .line 130051
    goto :goto_1

    .line 130052
    :cond_3
    sget-object v2, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->b:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130053
    .line 130054
    if-ne p1, v2, :cond_4

    .line 130055
    .line 130056
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 130057
    .line 130058
    iget p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->c:I

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130061
    .line 130062
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    :goto_1
    sub-int v1, p1, v0

    .line 130067
    .line 130068
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->i:Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;

    .line 130069
    .line 130070
    if-eqz p1, :cond_5

    .line 130071
    .line 130072
    invoke-interface {p1}, Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;->a()V

    .line 130073
    .line 130074
    .line 130075
    :cond_5
    new-instance p1, Lcom/meituan/android/generalcategories/view/expandcontainer/b;

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130078
    .line 130079
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/generalcategories/view/expandcontainer/b;-><init>(Landroid/view/View;I)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130083
    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130086
    .line 130087
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130088
    .line 130089
    .line 130090
    return-void
.end method

.method public setContainerView(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb34910

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput v1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->k:I

    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130029
    .line 130030
    .line 130031
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130032
    .line 130033
    const/4 v1, -0x1

    .line 130034
    const/4 v2, -0x2

    .line 130035
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130039
    .line 130040
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a:Landroid/widget/LinearLayout;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    new-instance v0, Lcom/meituan/android/generalcategories/view/expandcontainer/a$a;

    .line 130050
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/view/expandcontainer/a$a;-><init>(Lcom/meituan/android/generalcategories/view/expandcontainer/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setExpandAnimationListener(Lcom/meituan/android/generalcategories/view/expandcontainer/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->j:Lcom/meituan/android/generalcategories/view/expandcontainer/a$b;

    return-void
.end method

.method public setOnExpandClickListener(Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->i:Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;

    return-void
.end method
