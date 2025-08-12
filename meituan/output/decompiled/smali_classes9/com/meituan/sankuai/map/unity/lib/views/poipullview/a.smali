.class public Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

.field public e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

.field public f:I

.field public g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

.field public h:I

.field public i:F

.field public j:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$a;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9e2b755cb23453fL    # 4.75499814034061E-261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x547bef

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
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x90b953

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p1, v1, v0

    .line 170037
    .line 170038
    aput-object p2, v1, v2

    .line 170039
    .line 170040
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xeb5bbd

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 p3, 0x0

    .line 280001
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 280002
    .line 280003
    .line 280004
    const/4 p4, 0x4

    .line 280005
    new-array p4, p4, [Ljava/lang/Object;

    .line 280006
    .line 280007
    aput-object p1, p4, p3

    .line 280008
    .line 280009
    const/4 v0, 0x1

    .line 280010
    aput-object p2, p4, v0

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x2

    .line 280018
    aput-object v1, p4, v2

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v3, 0x3

    .line 280026
    aput-object v1, p4, v3

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v3, 0x89f8ed

    .line 280031
    .line 280032
    .line 280033
    invoke-static {p4, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v4

    .line 280037
    if-eqz v4, :cond_0

    .line 280038
    .line 280039
    invoke-static {p4, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    const-string p4, "PullViewGroupWrapper@"

    .line 280044
    .line 280045
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p4

    .line 280049
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 280050
    .line 280051
    .line 280052
    move-result v1

    .line 280053
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v1

    .line 280057
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p4

    .line 280064
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->a:Ljava/lang/String;

    .line 280065
    .line 280066
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 280067
    .line 280068
    invoke-direct {p4, p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;)V

    .line 280069
    .line 280070
    .line 280071
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 280072
    .line 280073
    const/4 p4, -0x1

    .line 280074
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 280075
    .line 280076
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k:Z

    .line 280077
    .line 280078
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    .line 280079
    .line 280080
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m:I

    .line 280081
    .line 280082
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 280083
    .line 280084
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->o:I

    .line 280085
    .line 280086
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 280087
    .line 280088
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 280089
    .line 280090
    .line 280091
    move-result-object p4

    .line 280092
    const/high16 v1, 0x43af0000    # 350.0f

    .line 280093
    .line 280094
    invoke-static {p4, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280095
    .line 280096
    .line 280097
    move-result p4

    .line 280098
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    .line 280099
    .line 280100
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 280101
    .line 280102
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p4

    .line 280106
    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 280107
    .line 280108
    .line 280109
    move-result p4

    .line 280110
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->f:I

    .line 280111
    .line 280112
    new-instance p4, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 280113
    .line 280114
    invoke-direct {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;-><init>(Landroid/content/Context;)V

    .line 280115
    .line 280116
    .line 280117
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 280118
    .line 280119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280120
    .line 280121
    .line 280122
    move-result-object p4

    .line 280123
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280124
    .line 280125
    .line 280126
    move-result-object p4

    .line 280127
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 280128
    .line 280129
    const/high16 v1, 0x43480000    # 200.0f

    .line 280130
    .line 280131
    mul-float/2addr p4, v1

    .line 280132
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->i:F

    .line 280133
    .line 280134
    new-array p4, v2, [I

    .line 280135
    .line 280136
    fill-array-data p4, :array_0

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 280140
    .line 280141
    .line 280142
    move-result-object p1

    .line 280143
    :try_start_0
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280144
    .line 280145
    .line 280146
    move-result p2

    .line 280147
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 280148
    .line 280149
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280150
    .line 280151
    .line 280152
    move-result p2

    .line 280153
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280154
    .line 280155
    :catchall_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280156
    .line 280157
    .line 280158
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 280159
    .line 280160
    if-ne p1, v0, :cond_1

    .line 280161
    .line 280162
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 280163
    .line 280164
    const/16 p2, 0x32

    .line 280165
    .line 280166
    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->d:I

    .line 280167
    .line 280168
    :cond_1
    return-void

    .line 280169
    nop

    .line 280170
    :array_0
    .array-data 4
        0x7f0404bc
        0x7f040bc2
    .end array-data
.end method

.method private getCardHeight()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdc395

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/app/Activity;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->p:F

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v0, 0x0

    .line 100045
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe49031

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120031
    .line 120032
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120033
    .line 120034
    const/4 v0, -0x1

    .line 120035
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$a;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7a5e4

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getSearchRoot()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_8

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Landroid/view/View;

    .line 100050
    .line 100051
    instance-of v4, v3, Landroid/widget/ListView;

    .line 100052
    .line 100053
    if-nez v4, :cond_3

    .line 100054
    .line 100055
    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView;

    .line 100056
    .line 100057
    if-nez v4, :cond_3

    .line 100058
    .line 100059
    instance-of v4, v3, Landroid/widget/ScrollView;

    .line 100060
    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    const/4 v4, 0x0

    .line 100065
    goto :goto_2

    .line 100066
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 100067
    :goto_2
    if-eqz v4, :cond_4

    .line 100068
    .line 100069
    return-object v3

    .line 100070
    :cond_4
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 100071
    .line 100072
    if-nez v4, :cond_5

    .line 100073
    .line 100074
    move-object v5, v2

    .line 100075
    goto :goto_4

    .line 100076
    :cond_5
    check-cast v3, Landroid/view/ViewGroup;

    .line 100077
    .line 100078
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    new-instance v5, Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const/4 v6, 0x0

    .line 100088
    :goto_3
    if-ge v6, v4, :cond_6

    .line 100089
    .line 100090
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    add-int/lit8 v6, v6, 0x1

    .line 100098
    .line 100099
    goto :goto_3

    .line 100100
    :cond_6
    :goto_4
    if-nez v5, :cond_7

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_8
    return-object v2
.end method

.method public final c(FZZ)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 p2, 0x1

    .line 220017
    aput-object v1, v0, p2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0xcaf937

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->a:Ljava/lang/String;

    .line 220043
    .line 220044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    const-string v4, "finishPull toY = "

    .line 220050
    .line 220051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 220065
    .line 220066
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d(F)I

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 220071
    .line 220072
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 220073
    .line 220074
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 220075
    .line 220076
    .line 220077
    move-result v4

    .line 220078
    if-eqz v1, :cond_3

    .line 220079
    .line 220080
    if-eq v1, p2, :cond_2

    .line 220081
    .line 220082
    if-eq v1, v3, :cond_1

    .line 220083
    .line 220084
    goto :goto_1

    .line 220085
    :cond_1
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 220086
    .line 220087
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_2
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 220091
    .line 220092
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    .line 220093
    .line 220094
    :goto_0
    sub-int/2addr p1, v3

    .line 220095
    int-to-float p1, p1

    .line 220096
    goto :goto_1

    .line 220097
    :cond_3
    const/4 p1, 0x0

    .line 220098
    :goto_1
    cmpl-float v3, v4, p1

    .line 220099
    .line 220100
    if-eqz v3, :cond_8

    .line 220101
    .line 220102
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 220103
    .line 220104
    float-to-int v4, v4

    .line 220105
    float-to-int p1, p1

    .line 220106
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    sget-boolean v5, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->sIsAnimateTimeDebug:Z

    .line 220110
    .line 220111
    if-eqz v5, :cond_4

    .line 220112
    .line 220113
    sget-wide v5, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->sDebugAnimateTime:J

    .line 220114
    .line 220115
    goto :goto_3

    .line 220116
    :cond_4
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->i:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 220117
    .line 220118
    iget v5, v5, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 220119
    .line 220120
    if-nez v5, :cond_5

    .line 220121
    .line 220122
    const/16 v5, 0x12c

    .line 220123
    .line 220124
    goto :goto_2

    .line 220125
    :cond_5
    const/16 v5, 0x96

    .line 220126
    .line 220127
    :goto_2
    int-to-long v5, v5

    .line 220128
    :goto_3
    iput-wide v5, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->a:J

    .line 220129
    .line 220130
    iput v4, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->d:I

    .line 220131
    .line 220132
    iput p1, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->c:I

    .line 220133
    .line 220134
    if-le v4, p1, :cond_6

    .line 220135
    .line 220136
    const/4 p1, 0x1

    .line 220137
    goto :goto_4

    .line 220138
    :cond_6
    const/4 p1, 0x0

    .line 220139
    :goto_4
    iput-boolean p1, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->e:Z

    .line 220140
    .line 220141
    if-eqz p1, :cond_7

    .line 220142
    .line 220143
    int-to-float p1, v4

    .line 220144
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->i:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 220145
    .line 220146
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getBottomThresold()F

    .line 220147
    .line 220148
    .line 220149
    move-result v4

    .line 220150
    cmpl-float p1, p1, v4

    .line 220151
    .line 220152
    if-lez p1, :cond_7

    .line 220153
    .line 220154
    iget-object p1, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->i:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 220155
    .line 220156
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getBottomThresold()F

    .line 220157
    .line 220158
    .line 220159
    move-result p1

    .line 220160
    float-to-int p1, p1

    .line 220161
    iput p1, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->d:I

    .line 220162
    .line 220163
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->i:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 220164
    .line 220165
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMaxPullDownDistance()I

    .line 220166
    .line 220167
    .line 220168
    move-result v4

    .line 220169
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 220170
    .line 220171
    .line 220172
    move-result p1

    .line 220173
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 220174
    .line 220175
    .line 220176
    move-result p1

    .line 220177
    iput p1, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->d:I

    .line 220178
    .line 220179
    :cond_7
    iget-object p1, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->i:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 220180
    .line 220181
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->a:Ljava/lang/String;

    .line 220182
    .line 220183
    const-string v4, "setData mScrollFromY = "

    .line 220184
    .line 220185
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v4

    .line 220189
    iget v5, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->d:I

    .line 220190
    .line 220191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220192
    .line 220193
    .line 220194
    const-string v5, ", mScrollToY = "

    .line 220195
    .line 220196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220197
    .line 220198
    .line 220199
    iget v3, v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->c:I

    .line 220200
    .line 220201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220202
    .line 220203
    .line 220204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v3

    .line 220208
    invoke-static {p1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220209
    .line 220210
    .line 220211
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 220212
    .line 220213
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->f:Z

    .line 220214
    .line 220215
    const-wide/16 v2, -0x1

    .line 220216
    .line 220217
    iput-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->g:J

    .line 220218
    .line 220219
    const/4 v2, -0x1

    .line 220220
    iput v2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->h:I

    .line 220221
    .line 220222
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->i:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 220223
    .line 220224
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220225
    .line 220226
    .line 220227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220228
    .line 220229
    .line 220230
    move-result-wide v2

    .line 220231
    iput-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->g:J

    .line 220232
    .line 220233
    iput-boolean p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->f:Z

    .line 220234
    .line 220235
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->i:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;

    .line 220236
    .line 220237
    const-wide/16 v2, 0xa

    .line 220238
    .line 220239
    invoke-virtual {p2, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220240
    .line 220241
    .line 220242
    :cond_8
    if-eq v0, v1, :cond_9

    .line 220243
    .line 220244
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->j:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$a;

    .line 220245
    .line 220246
    if-eqz p1, :cond_9

    .line 220247
    .line 220248
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;

    .line 220249
    .line 220250
    invoke-virtual {p1, v1, v0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;->a(IIZ)V

    :cond_9
    return-void
.end method

.method public final d(F)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x254cc3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 120034
    .line 120035
    const/4 v2, 0x2

    .line 120036
    if-nez v1, :cond_3

    .line 120037
    .line 120038
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->i:F

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    int-to-float v0, v0

    .line 120052
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getCardHeight()F

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    sub-float/2addr v0, v1

    .line 120057
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->i:F

    .line 120058
    .line 120059
    sub-float/2addr v0, v1

    .line 120060
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    .line 120061
    .line 120062
    int-to-float v1, v1

    .line 120063
    sub-float/2addr v0, v1

    .line 120064
    :goto_0
    cmpg-float p1, p1, v0

    .line 120065
    .line 120066
    if-gtz p1, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    const/4 v3, 0x2

    .line 120070
    :goto_1
    return v3

    .line 120071
    :cond_3
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120072
    .line 120073
    if-eqz v1, :cond_9

    .line 120074
    .line 120075
    if-eq v1, v0, :cond_7

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    int-to-float v1, v1

    .line 120084
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getCardHeight()F

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    sub-float/2addr v1, v4

    .line 120089
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->i:F

    .line 120090
    .line 120091
    sub-float/2addr v1, v4

    .line 120092
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    .line 120093
    .line 120094
    int-to-float v5, v5

    .line 120095
    sub-float/2addr v1, v5

    .line 120096
    cmpl-float v1, p1, v1

    .line 120097
    .line 120098
    if-lez v1, :cond_5

    .line 120099
    .line 120100
    :cond_4
    :goto_2
    const/4 v0, 0x2

    .line 120101
    goto :goto_4

    .line 120102
    :cond_5
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 120103
    .line 120104
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    .line 120105
    .line 120106
    sub-int/2addr v1, v2

    .line 120107
    int-to-float v1, v1

    .line 120108
    sub-float/2addr v1, v4

    .line 120109
    cmpl-float p1, p1, v1

    .line 120110
    .line 120111
    if-lez p1, :cond_6

    .line 120112
    .line 120113
    goto :goto_4

    .line 120114
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 120115
    goto :goto_4

    .line 120116
    :cond_7
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 120117
    .line 120118
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    .line 120119
    .line 120120
    sub-int/2addr v1, v4

    .line 120121
    int-to-float v1, v1

    .line 120122
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->i:F

    .line 120123
    .line 120124
    sub-float v5, v1, v4

    .line 120125
    .line 120126
    cmpg-float v5, p1, v5

    .line 120127
    .line 120128
    if-gez v5, :cond_8

    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :cond_8
    add-float/2addr v1, v4

    .line 120132
    cmpl-float p1, p1, v1

    .line 120133
    .line 120134
    if-lez p1, :cond_b

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_9
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->i:F

    .line 120138
    .line 120139
    cmpg-float v4, p1, v1

    .line 120140
    .line 120141
    if-gez v4, :cond_a

    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_a
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 120145
    .line 120146
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    .line 120147
    .line 120148
    sub-int/2addr v3, v4

    .line 120149
    int-to-float v3, v3

    .line 120150
    add-float/2addr v3, v1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    :cond_b
    :goto_4
    return v0
.end method

.method public final e(I)F
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbf8e67

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v1, 0x0

    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    if-eq p1, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    if-eq p1, v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 120043
    .line 120044
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 120048
    .line 120049
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    .line 120050
    :goto_0
    sub-int/2addr p1, v0

    int-to-float v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe00c5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100034
    .line 100035
    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf16243

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const/4 v0, -0x1

    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100034
    .line 100035
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getBottomThresold()F
    .locals 1

    .line 100000
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m:I

    .line 100007
    .line 100008
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m:I

    .line 100009
    .line 100010
    int-to-float v0, v0

    return v0
.end method

.method public getCollapsedHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    return v0
.end method

.method public getMaxPullDownDistance()I
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMinPullDownDistance()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->o:I

    return v0
.end method

.method public getSearchRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    return v0
.end method

.method public getTargetTranslationY()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70ec3f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9965e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-nez v3, :cond_2

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    const/4 v4, 0x2

    .line 120057
    new-array v5, v4, [I

    .line 120058
    .line 120059
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120060
    .line 120061
    .line 120062
    new-array v6, v4, [I

    .line 120063
    .line 120064
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120065
    .line 120066
    .line 120067
    new-array v4, v4, [I

    .line 120068
    .line 120069
    aget v7, v5, v2

    .line 120070
    .line 120071
    aget v8, v6, v2

    .line 120072
    .line 120073
    sub-int/2addr v7, v8

    .line 120074
    aput v7, v4, v2

    .line 120075
    .line 120076
    aget v5, v5, v0

    .line 120077
    .line 120078
    aget v6, v6, v0

    .line 120079
    .line 120080
    sub-int/2addr v5, v6

    .line 120081
    aput v5, v4, v0

    .line 120082
    .line 120083
    aget v5, v4, v2

    .line 120084
    .line 120085
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    add-int/2addr v6, v5

    .line 120090
    aget v4, v4, v0

    .line 120091
    .line 120092
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    add-int/2addr v1, v4

    .line 120097
    int-to-float v5, v5

    .line 120098
    cmpl-float v5, v3, v5

    .line 120099
    .line 120100
    if-ltz v5, :cond_3

    int-to-float v5, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final l(FZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xf67e67

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    add-float/2addr v0, p1

    .line 170044
    invoke-virtual {p0, v0, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final m(FZZ)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    new-instance v2, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 p3, 0x2

    .line 220025
    aput-object v2, v1, p3

    .line 220026
    .line 220027
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v5, 0x16a3e

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v6

    .line 220036
    if-eqz v6, :cond_0

    .line 220037
    .line 220038
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 220043
    .line 220044
    if-nez v1, :cond_1

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getBottomThresold()F

    .line 220048
    .line 220049
    .line 220050
    move-result v1

    .line 220051
    if-eqz p2, :cond_2

    .line 220052
    .line 220053
    cmpl-float v2, p1, v1

    .line 220054
    .line 220055
    if-lez v2, :cond_3

    .line 220056
    .line 220057
    move p1, v1

    .line 220058
    goto :goto_0

    .line 220059
    :cond_2
    cmpl-float v1, p1, v1

    .line 220060
    .line 220061
    if-ltz v1, :cond_3

    .line 220062
    .line 220063
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 220064
    .line 220065
    int-to-float p1, p1

    .line 220066
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    int-to-float v1, v1

    .line 220071
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMaxPullDownDistance()I

    .line 220072
    .line 220073
    .line 220074
    move-result v2

    .line 220075
    int-to-float v2, v2

    .line 220076
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 220081
    .line 220082
    .line 220083
    move-result p1

    .line 220084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->a:Ljava/lang/String;

    .line 220085
    .line 220086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220087
    .line 220088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220089
    .line 220090
    .line 220091
    const-string v5, "scrollTargetView toY = "

    .line 220092
    .line 220093
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    const-string v5, ", mTarget.getTranslationY() = "

    .line 220100
    .line 220101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220102
    .line 220103
    .line 220104
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 220105
    .line 220106
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 220107
    .line 220108
    .line 220109
    move-result v5

    .line 220110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    .line 220113
    const-string v5, ", isMovingUp = "

    .line 220114
    .line 220115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220116
    .line 220117
    .line 220118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p2

    .line 220125
    invoke-static {v1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220126
    .line 220127
    .line 220128
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220129
    .line 220130
    if-eqz p2, :cond_15

    .line 220131
    .line 220132
    float-to-double v1, p1

    .line 220133
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 220134
    .line 220135
    .line 220136
    .line 220137
    .line 220138
    cmpg-double v7, v1, v5

    .line 220139
    .line 220140
    if-gtz v7, :cond_5

    .line 220141
    .line 220142
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 220143
    .line 220144
    if-eq p3, v4, :cond_4

    .line 220145
    .line 220146
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220147
    .line 220148
    .line 220149
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220150
    .line 220151
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->d()V

    .line 220152
    .line 220153
    .line 220154
    :cond_4
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 220155
    .line 220156
    goto/16 :goto_4

    .line 220157
    .line 220158
    :cond_5
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    .line 220159
    .line 220160
    int-to-float p2, p2

    .line 220161
    add-float/2addr p2, p1

    .line 220162
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 220163
    .line 220164
    int-to-float v1, v1

    .line 220165
    sub-float/2addr p2, v1

    .line 220166
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 220167
    .line 220168
    .line 220169
    move-result p2

    .line 220170
    float-to-double v1, p2

    .line 220171
    cmpg-double p2, v1, v5

    .line 220172
    .line 220173
    if-gtz p2, :cond_7

    .line 220174
    .line 220175
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 220176
    .line 220177
    if-eqz p2, :cond_6

    .line 220178
    .line 220179
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220180
    .line 220181
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220182
    .line 220183
    .line 220184
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220185
    .line 220186
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->a()V

    .line 220187
    .line 220188
    .line 220189
    :cond_6
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 220190
    .line 220191
    goto/16 :goto_4

    .line 220192
    .line 220193
    :cond_7
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    .line 220194
    .line 220195
    int-to-float p2, p2

    .line 220196
    add-float/2addr p2, p1

    .line 220197
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 220198
    .line 220199
    int-to-float v1, v1

    .line 220200
    sub-float/2addr p2, v1

    .line 220201
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 220202
    .line 220203
    .line 220204
    move-result p2

    .line 220205
    float-to-double v1, p2

    .line 220206
    cmpg-double p2, v1, v5

    .line 220207
    .line 220208
    if-gtz p2, :cond_9

    .line 220209
    .line 220210
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 220211
    .line 220212
    if-eq p2, v0, :cond_8

    .line 220213
    .line 220214
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220215
    .line 220216
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220217
    .line 220218
    .line 220219
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220220
    .line 220221
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->g()V

    .line 220222
    .line 220223
    .line 220224
    :cond_8
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 220225
    .line 220226
    goto/16 :goto_4

    .line 220227
    .line 220228
    :cond_9
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 220229
    .line 220230
    const/4 v1, -0x1

    .line 220231
    if-eq p2, v1, :cond_f

    .line 220232
    .line 220233
    if-eqz p2, :cond_e

    .line 220234
    .line 220235
    if-eq p2, v4, :cond_d

    .line 220236
    .line 220237
    if-eq p2, p3, :cond_c

    .line 220238
    .line 220239
    if-eq p2, v0, :cond_a

    .line 220240
    .line 220241
    goto/16 :goto_3

    .line 220242
    .line 220243
    :cond_a
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 220244
    .line 220245
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 220246
    .line 220247
    .line 220248
    move-result p2

    .line 220249
    cmpl-float p2, p1, p2

    .line 220250
    .line 220251
    if-lez p2, :cond_b

    .line 220252
    .line 220253
    goto :goto_1

    .line 220254
    :cond_b
    const/4 v4, -0x1

    .line 220255
    :goto_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220256
    .line 220257
    invoke-interface {p2, v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->f(I)V

    .line 220258
    .line 220259
    .line 220260
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220261
    .line 220262
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220263
    .line 220264
    .line 220265
    goto :goto_3

    .line 220266
    :cond_c
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220267
    .line 220268
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220269
    .line 220270
    .line 220271
    goto :goto_3

    .line 220272
    :cond_d
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220273
    .line 220274
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->e()V

    .line 220275
    .line 220276
    .line 220277
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220278
    .line 220279
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220280
    .line 220281
    .line 220282
    goto :goto_3

    .line 220283
    :cond_e
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220284
    .line 220285
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->b()V

    .line 220286
    .line 220287
    .line 220288
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220289
    .line 220290
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220291
    .line 220292
    .line 220293
    goto :goto_3

    .line 220294
    :cond_f
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 220295
    .line 220296
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 220297
    .line 220298
    .line 220299
    move-result p2

    .line 220300
    float-to-double v2, p2

    .line 220301
    cmpg-double v0, v2, v5

    .line 220302
    .line 220303
    if-gtz v0, :cond_10

    .line 220304
    .line 220305
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220306
    .line 220307
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->e()V

    .line 220308
    .line 220309
    .line 220310
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220311
    .line 220312
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220313
    .line 220314
    .line 220315
    goto :goto_3

    .line 220316
    :cond_10
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    .line 220317
    .line 220318
    int-to-float v0, v0

    .line 220319
    add-float/2addr p2, v0

    .line 220320
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 220321
    .line 220322
    int-to-float v0, v0

    .line 220323
    sub-float/2addr p2, v0

    .line 220324
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 220325
    .line 220326
    .line 220327
    move-result p2

    .line 220328
    float-to-double v2, p2

    .line 220329
    cmpg-double p2, v2, v5

    .line 220330
    .line 220331
    if-gtz p2, :cond_11

    .line 220332
    .line 220333
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220334
    .line 220335
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->b()V

    .line 220336
    .line 220337
    .line 220338
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220339
    .line 220340
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220341
    .line 220342
    .line 220343
    goto :goto_3

    .line 220344
    :cond_11
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    .line 220345
    .line 220346
    int-to-float p2, p2

    .line 220347
    add-float/2addr p2, p1

    .line 220348
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 220349
    .line 220350
    int-to-float v0, v0

    .line 220351
    sub-float/2addr p2, v0

    .line 220352
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 220353
    .line 220354
    .line 220355
    move-result p2

    .line 220356
    float-to-double v2, p2

    .line 220357
    cmpg-double p2, v2, v5

    .line 220358
    .line 220359
    if-gtz p2, :cond_13

    .line 220360
    .line 220361
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 220362
    .line 220363
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 220364
    .line 220365
    .line 220366
    move-result p2

    .line 220367
    cmpl-float p2, p1, p2

    .line 220368
    .line 220369
    if-lez p2, :cond_12

    .line 220370
    .line 220371
    goto :goto_2

    .line 220372
    :cond_12
    const/4 v4, -0x1

    .line 220373
    :goto_2
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220374
    .line 220375
    invoke-interface {p2, v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->f(I)V

    .line 220376
    .line 220377
    .line 220378
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220379
    .line 220380
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->h(F)V

    .line 220381
    .line 220382
    .line 220383
    :cond_13
    :goto_3
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 220384
    .line 220385
    :goto_4
    const/4 p2, 0x0

    .line 220386
    cmpg-float p3, p1, p2

    .line 220387
    .line 220388
    if-gtz p3, :cond_14

    .line 220389
    .line 220390
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220391
    .line 220392
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->c(F)V

    .line 220393
    .line 220394
    .line 220395
    goto :goto_5

    .line 220396
    :cond_14
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    .line 220397
    .line 220398
    invoke-interface {p3, p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;->c(F)V

    .line 220399
    .line 220400
    .line 220401
    :cond_15
    :goto_5
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 220402
    .line 220403
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 220404
    .line 220405
    .line 220406
    return-void
.end method

.method public final n(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb067f5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v4, "scrollTargetViewByDistance distanceY = "

    .line 120034
    .line 120035
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    cmpl-float v2, p1, v1

    .line 120050
    .line 120051
    if-nez v2, :cond_1

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120055
    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    add-float/2addr v2, p1

    .line 120064
    cmpg-float p1, p1, v1

    .line 120065
    .line 120066
    if-gez p1, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v0, 0x0

    .line 120070
    :goto_0
    invoke-virtual {p0, v2, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2527ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v3, 0x1

    .line 370017
    aput-object v1, v0, v3

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v3, 0x2

    .line 370025
    aput-object v1, v0, v3

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v3, 0x3

    .line 370033
    aput-object v1, v0, v3

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v3, 0x4

    .line 370041
    aput-object v1, v0, v3

    .line 370042
    .line 370043
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v3, 0x9bbde0

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v4

    .line 370052
    if-eqz v4, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 370059
    .line 370060
    .line 370061
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 370062
    .line 370063
    if-gtz p1, :cond_1

    .line 370064
    .line 370065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 370066
    .line 370067
    .line 370068
    move-result p1

    .line 370069
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    .line 370070
    .line 370071
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 370072
    .line 370073
    if-nez p1, :cond_2

    .line 370074
    .line 370075
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370076
    .line 370077
    .line 370078
    move-result-object p1

    .line 370079
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 370080
    .line 370081
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$b;

    .line 370082
    .line 370083
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;)V

    .line 370084
    .line 370085
    .line 370086
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 370087
    .line 370088
    .line 370089
    :cond_2
    return-void
.end method

.method public final p(FZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x934496

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    add-float/2addr v0, p1

    .line 170044
    const/4 v1, 0x0

    .line 170045
    cmpg-float p1, p1, v1

    .line 170046
    .line 170047
    if-gez p1, :cond_2

    .line 170048
    .line 170049
    const/4 v2, 0x1

    .line 170050
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v3, "pull y = "

    .line 170058
    .line 170059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, v0, v2, p2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c(FZZ)V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x28f280

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_2

    .line 120027
    .line 120028
    if-le p1, v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    :goto_0
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 120035
    return-void
.end method

.method public setActiveGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k:Z

    return-void
.end method

.method public setBottomThresold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m:I

    return-void
.end method

.method public setCollapsedHeight(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x825b80

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->l:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120033
    .line 120034
    const/4 v4, 0x2

    .line 120035
    if-ne v2, v4, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    :cond_1
    return-void
.end method

.method public setExpectHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n:I

    return-void
.end method

.method public setFinishPullThresold(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->i:F

    return-void
.end method

.method public setMiddleHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->r:I

    return-void
.end method

.method public setMinPullDownDistance(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->o:I

    return-void
.end method

.method public setOnPageStateChangeListener(Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->j:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$a;

    return-void
.end method

.method public setOnTargetPullListener(Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;

    return-void
.end method

.method public setSearchRoot(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->p:Landroid/view/View;

    return-void
.end method

.method public setState(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x90d4ce

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120034
    .line 120035
    if-ne v1, p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120039
    .line 120040
    if-ge p1, v1, :cond_3

    .line 120041
    .line 120042
    const/4 v2, 0x1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_3
    const/4 v2, 0x0

    .line 120045
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e(I)F

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    invoke-virtual {p0, v4, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->j:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$a;

    .line 120053
    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;->a(IIZ)V

    .line 120059
    .line 120060
    :cond_4
    return-void
.end method

.method public setStateSmooth(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe95bea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->s:I

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120034
    .line 120035
    if-ne v1, p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120039
    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->e(I)F

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    cmpl-float v1, v1, p1

    .line 120054
    .line 120055
    if-lez v1, :cond_4

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    const/4 v0, 0x0

    .line 120059
    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c(FZZ)V

    .line 120060
    return-void
.end method
