.class public Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;,
        Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;,
        Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View;

.field public l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

.field public m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

.field public n:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

.field public o:I

.field public p:I

.field public q:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x746c3e074513e255L    # -6.737209809243502E-253

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->s:I

    .line 100015
    .line 100016
    const/high16 v0, 0x41500000    # 13.0f

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->t:I

    .line 100023
    .line 100024
    const/high16 v0, 0x41800000    # 16.0f

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->u:I

    .line 100031
    .line 100032
    const/high16 v0, 0x41900000    # 18.0f

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->v:I

    .line 100039
    .line 100040
    const/high16 v0, 0x42100000    # 36.0f

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->w:I

    .line 100047
    .line 100048
    const/high16 v0, 0x42b00000    # 88.0f

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xe8e9a1

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    sget v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->v:I

    .line 130029
    .line 130030
    int-to-float v1, v1

    .line 130031
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const-string v3, "#1FFFD500"

    .line 130036
    .line 130037
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    invoke-virtual {p1, v3}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    const/4 v3, 0x2

    .line 130046
    const-string v4, "#FFDD00"

    .line 130047
    .line 130048
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/sr/common/utils/s;->i(II)Lcom/meituan/android/sr/common/utils/s;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 130061
    .line 130062
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    const-string v1, "#F5F6F9"

    .line 130071
    .line 130072
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 130085
    .line 130086
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->i:Z

    .line 130087
    .line 130088
    new-instance p1, Ljava/util/ArrayList;

    .line 130089
    .line 130090
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 130094
    .line 130095
    iput v2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->r:I

    .line 130096
    .line 130097
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x4be4c8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    sget v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->v:I

    .line 170032
    .line 170033
    int-to-float v1, v1

    .line 170034
    invoke-virtual {p2, v1}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-string v3, "#1FFFD500"

    .line 170039
    .line 170040
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    invoke-virtual {p2, v3}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const-string v3, "#FFDD00"

    .line 170049
    .line 170050
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    invoke-virtual {p2, v0, v3}, Lcom/meituan/android/sr/common/utils/s;->i(II)Lcom/meituan/android/sr/common/utils/s;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-virtual {p2}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p2, v1}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    const-string v0, "#F5F6F9"

    .line 170073
    .line 170074
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    invoke-virtual {p2, v0}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    invoke-virtual {p2}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 170087
    .line 170088
    iput-boolean p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->i:Z

    .line 170089
    .line 170090
    new-instance p1, Ljava/util/ArrayList;

    .line 170091
    .line 170092
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170096
    .line 170097
    iput v2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->r:I

    .line 170098
    .line 170099
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
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64d5d7

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-ge v1, v2, :cond_3

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    iget-boolean v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 100047
    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    iget-object v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v4, "price"

    .line 100053
    .line 100054
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_2

    .line 100059
    .line 100060
    iput-boolean v0, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-ge v1, v3, :cond_2

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 100071
    .line 100072
    if-eqz v3, :cond_2

    .line 100073
    .line 100074
    iget-boolean v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100077
    .line 100078
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 100083
    .line 100084
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {p0, v2, v3, v4}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->f(ZLandroid/view/View;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 100093
    .line 100094
    iput v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 100095
    .line 100096
    return-void
.end method

.method public final b(Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;I)Landroid/view/View;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x8d3624

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    const/4 v3, 0x0

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    return-object v3

    .line 170042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    const v5, 0x7f0c0805

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    new-instance v5, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 170062
    .line 170063
    iget v6, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->o:I

    .line 170064
    .line 170065
    sget v7, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->w:I

    .line 170066
    .line 170067
    invoke-direct {v5, v6, v7}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170071
    .line 170072
    .line 170073
    const v5, 0x7f0a2133

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    check-cast v5, Landroid/widget/TextView;

    .line 170081
    .line 170082
    const v6, 0x7f0a3337

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v6

    .line 170089
    check-cast v6, Landroid/widget/TextView;

    .line 170090
    .line 170091
    const v7, 0x7f0a213a

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v7

    .line 170098
    check-cast v7, Landroid/widget/ImageView;

    .line 170099
    .line 170100
    iget-object v8, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 170101
    .line 170102
    if-eqz v5, :cond_4

    .line 170103
    .line 170104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v9

    .line 170108
    if-eqz v9, :cond_2

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_2
    iget v9, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->r:I

    .line 170112
    .line 170113
    if-lez v9, :cond_3

    .line 170114
    .line 170115
    sget v9, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->t:I

    .line 170116
    .line 170117
    invoke-static {v8, v9}, Lcom/meituan/android/mtgb/business/filter/utils/h;->c(Ljava/lang/String;I)F

    .line 170118
    .line 170119
    .line 170120
    move-result v9

    .line 170121
    iget v10, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->r:I

    .line 170122
    .line 170123
    sget v11, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->u:I

    .line 170124
    .line 170125
    sub-int/2addr v10, v11

    .line 170126
    int-to-float v10, v10

    .line 170127
    cmpl-float v9, v9, v10

    .line 170128
    .line 170129
    if-lez v9, :cond_3

    .line 170130
    .line 170131
    const/high16 v9, 0x41300000    # 11.0f

    .line 170132
    .line 170133
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_3
    const/high16 v9, 0x41500000    # 13.0f

    .line 170138
    .line 170139
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170140
    .line 170141
    .line 170142
    :goto_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170143
    .line 170144
    .line 170145
    :cond_4
    :goto_1
    iget-object v5, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->iconUrl:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v5

    .line 170151
    const/16 v8, 0x8

    .line 170152
    .line 170153
    if-eqz v5, :cond_5

    .line 170154
    .line 170155
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170156
    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :cond_5
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v5

    .line 170166
    iget-object v9, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->iconUrl:Ljava/lang/String;

    .line 170167
    .line 170168
    const/4 v10, 0x6

    .line 170169
    new-array v10, v10, [Ljava/lang/Object;

    .line 170170
    .line 170171
    aput-object v5, v10, v2

    .line 170172
    .line 170173
    aput-object v9, v10, v4

    .line 170174
    .line 170175
    aput-object v7, v10, v0

    .line 170176
    .line 170177
    new-instance v0, Ljava/lang/Integer;

    .line 170178
    .line 170179
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170180
    .line 170181
    .line 170182
    const/4 v4, 0x3

    .line 170183
    aput-object v0, v10, v4

    .line 170184
    .line 170185
    new-instance v0, Ljava/lang/Integer;

    .line 170186
    .line 170187
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170188
    .line 170189
    .line 170190
    const/4 v4, 0x4

    .line 170191
    aput-object v0, v10, v4

    .line 170192
    .line 170193
    const/4 v0, 0x5

    .line 170194
    aput-object v3, v10, v0

    .line 170195
    .line 170196
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170197
    .line 170198
    const v4, 0xa43488

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v10, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v11

    .line 170205
    if-eqz v11, :cond_6

    .line 170206
    .line 170207
    invoke-static {v10, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    goto :goto_2

    .line 170211
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170220
    .line 170221
    const/high16 v4, 0x40400000    # 3.0f

    .line 170222
    .line 170223
    invoke-static {v9, v2, v2, v0, v4}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v4

    .line 170231
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v0

    .line 170235
    new-instance v4, Lcom/meituan/android/base/transformation/a;

    .line 170236
    .line 170237
    invoke-direct {v4, v5, v2, v2}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v0, v7, v3}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 170244
    .line 170245
    .line 170246
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v0

    .line 170252
    if-eqz v0, :cond_7

    .line 170253
    .line 170254
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170255
    .line 170256
    .line 170257
    goto :goto_3

    .line 170258
    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v0

    .line 170265
    const v2, 0x7f060834

    .line 170266
    .line 170267
    .line 170268
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170269
    .line 170270
    .line 170271
    move-result v0

    .line 170272
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170273
    .line 170274
    .line 170275
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 170276
    .line 170277
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170278
    .line 170279
    .line 170280
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170281
    .line 170282
    if-eqz v0, :cond_8

    .line 170283
    .line 170284
    iget-boolean v2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 170285
    .line 170286
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 170287
    .line 170288
    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->f(ZLandroid/view/View;Ljava/lang/String;)V

    .line 170289
    .line 170290
    .line 170291
    :cond_8
    new-instance v0, Lcom/meituan/android/floatlayer/core/o;

    .line 170292
    .line 170293
    const/4 v2, 0x7

    .line 170294
    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170298
    .line 170299
    .line 170300
    iget-boolean v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 170301
    .line 170302
    if-nez v0, :cond_9

    .line 170303
    .line 170304
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;

    .line 170305
    .line 170306
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;-><init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;Landroid/view/View;ILcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170313
    .line 170314
    .line 170315
    move-result-object p1

    .line 170316
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170317
    .line 170318
    .line 170319
    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10552f    # 1.499926E-39f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "input_method"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd20963

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v1, 0x8

    .line 170025
    .line 170026
    if-eqz p1, :cond_12

    .line 170027
    .line 170028
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170029
    .line 170030
    if-eqz v4, :cond_12

    .line 170031
    .line 170032
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 170033
    .line 170034
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_8

    .line 170041
    .line 170042
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->n:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170052
    .line 170053
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->c:Landroid/widget/TextView;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170065
    .line 170066
    if-eqz p1, :cond_3

    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170069
    .line 170070
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_2

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170086
    .line 170087
    sget p2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->x:I

    .line 170088
    .line 170089
    sget v4, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->u:I

    .line 170090
    .line 170091
    mul-int/lit8 v4, v4, 0x2

    .line 170092
    .line 170093
    sget v5, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->s:I

    .line 170094
    .line 170095
    sub-int/2addr p1, p2

    .line 170096
    mul-int/lit8 v5, v5, 0x2

    .line 170097
    .line 170098
    sub-int/2addr p1, v5

    .line 170099
    sub-int/2addr p1, v4

    .line 170100
    div-int/lit8 p1, p1, 0x3

    .line 170101
    .line 170102
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->o:I

    .line 170103
    .line 170104
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170105
    .line 170106
    const-string p2, "price"

    .line 170107
    .line 170108
    if-eqz p1, :cond_8

    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170111
    .line 170112
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    if-eqz p1, :cond_4

    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170120
    .line 170121
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170126
    .line 170127
    add-int/lit8 v5, p1, -0x1

    .line 170128
    .line 170129
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v4

    .line 170133
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 170134
    .line 170135
    if-eqz v4, :cond_5

    .line 170136
    .line 170137
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v4

    .line 170143
    if-eqz v4, :cond_5

    .line 170144
    .line 170145
    const/4 v4, 0x1

    .line 170146
    goto :goto_1

    .line 170147
    :cond_5
    const/4 v4, 0x0

    .line 170148
    :goto_1
    if-eqz v4, :cond_7

    .line 170149
    .line 170150
    div-int/lit8 p1, v5, 0x3

    .line 170151
    .line 170152
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->p:I

    .line 170153
    .line 170154
    rem-int/lit8 v5, v5, 0x3

    .line 170155
    .line 170156
    if-ne v5, v0, :cond_6

    .line 170157
    .line 170158
    add-int/2addr p1, v0

    .line 170159
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->p:I

    .line 170160
    .line 170161
    goto :goto_2

    .line 170162
    :cond_6
    add-int/2addr p1, v3

    .line 170163
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->p:I

    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_7
    div-int/lit8 v4, p1, 0x3

    .line 170167
    .line 170168
    iput v4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->p:I

    .line 170169
    .line 170170
    rem-int/lit8 p1, p1, 0x3

    .line 170171
    .line 170172
    if-lez p1, :cond_8

    .line 170173
    .line 170174
    add-int/2addr v4, v3

    .line 170175
    iput v4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->p:I

    .line 170176
    .line 170177
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170178
    .line 170179
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result p1

    .line 170183
    if-eqz p1, :cond_9

    .line 170184
    .line 170185
    goto :goto_3

    .line 170186
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->f:Landroid/widget/LinearLayout;

    .line 170187
    .line 170188
    new-instance v4, Lcom/dianping/live/live/mrn/square/q;

    .line 170189
    .line 170190
    const/16 v5, 0xa

    .line 170191
    .line 170192
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170196
    .line 170197
    .line 170198
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->f:Landroid/widget/LinearLayout;

    .line 170199
    .line 170200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170201
    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->e:Landroid/widget/ImageView;

    .line 170204
    .line 170205
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170206
    .line 170207
    .line 170208
    iget p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->p:I

    .line 170209
    .line 170210
    if-gt p1, v0, :cond_a

    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->f:Landroid/widget/LinearLayout;

    .line 170213
    .line 170214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g()V

    .line 170218
    .line 170219
    .line 170220
    goto :goto_3

    .line 170221
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->h()V

    .line 170222
    .line 170223
    .line 170224
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170225
    .line 170226
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result p1

    .line 170230
    if-eqz p1, :cond_b

    .line 170231
    .line 170232
    goto/16 :goto_7

    .line 170233
    .line 170234
    :cond_b
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->i:Z

    .line 170235
    .line 170236
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170237
    .line 170238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170239
    .line 170240
    .line 170241
    const/4 p1, 0x0

    .line 170242
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170243
    .line 170244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170245
    .line 170246
    .line 170247
    move-result v1

    .line 170248
    if-ge p1, v1, :cond_11

    .line 170249
    .line 170250
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->j:Ljava/util/List;

    .line 170251
    .line 170252
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v1

    .line 170256
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 170257
    .line 170258
    if-nez v1, :cond_c

    .line 170259
    .line 170260
    goto/16 :goto_6

    .line 170261
    .line 170262
    :cond_c
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 170263
    .line 170264
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v3

    .line 170268
    if-eqz v3, :cond_f

    .line 170269
    .line 170270
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 170271
    .line 170272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170273
    .line 170274
    .line 170275
    move-result v3

    .line 170276
    const/4 v4, 0x0

    .line 170277
    if-eqz v3, :cond_d

    .line 170278
    .line 170279
    goto/16 :goto_5

    .line 170280
    .line 170281
    :cond_d
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->q:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 170282
    .line 170283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v3

    .line 170287
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v3

    .line 170291
    const v5, 0x7f0c0804

    .line 170292
    .line 170293
    .line 170294
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170295
    .line 170296
    .line 170297
    move-result v5

    .line 170298
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v4

    .line 170302
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170303
    .line 170304
    sget v5, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->w:I

    .line 170305
    .line 170306
    const/4 v6, -0x1

    .line 170307
    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170311
    .line 170312
    .line 170313
    const v3, 0x7f0a1c22

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v3

    .line 170320
    check-cast v3, Landroid/widget/EditText;

    .line 170321
    .line 170322
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 170323
    .line 170324
    .line 170325
    const v5, 0x7f0a1127

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v5

    .line 170332
    check-cast v5, Landroid/widget/EditText;

    .line 170333
    .line 170334
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 170335
    .line 170336
    .line 170337
    new-instance v6, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$c;

    .line 170338
    .line 170339
    invoke-direct {v6, p0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$c;-><init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;)V

    .line 170340
    .line 170341
    .line 170342
    new-instance v7, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;

    .line 170343
    .line 170344
    invoke-direct {v7, p0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$a;-><init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;)V

    .line 170345
    .line 170346
    .line 170347
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170348
    .line 170349
    .line 170350
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170351
    .line 170352
    .line 170353
    iget-object v6, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 170354
    .line 170355
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170356
    .line 170357
    .line 170358
    iget-object v6, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 170359
    .line 170360
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170361
    .line 170362
    .line 170363
    new-instance v6, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;

    .line 170364
    .line 170365
    invoke-direct {v6, p0, v2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;-><init>(Landroid/view/ViewGroup;I)V

    .line 170366
    .line 170367
    .line 170368
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170369
    .line 170370
    .line 170371
    new-instance v6, Lcom/meituan/android/mtgb/business/filter/selector/detail/i;

    .line 170372
    .line 170373
    invoke-direct {v6, p0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/i;-><init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;)V

    .line 170374
    .line 170375
    .line 170376
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170377
    .line 170378
    .line 170379
    new-instance v6, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 170380
    .line 170381
    const/16 v7, 0xb

    .line 170382
    .line 170383
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170387
    .line 170388
    .line 170389
    new-instance v6, Lcom/dianping/live/live/livefloat/j;

    .line 170390
    .line 170391
    const/16 v7, 0xc

    .line 170392
    .line 170393
    invoke-direct {v6, p0, v7}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170397
    .line 170398
    .line 170399
    const/4 v6, 0x6

    .line 170400
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 170404
    .line 170405
    .line 170406
    iget-boolean v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 170407
    .line 170408
    if-nez v3, :cond_e

    .line 170409
    .line 170410
    new-instance v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;

    .line 170411
    .line 170412
    invoke-direct {v3, p0, v4, p1, v1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;-><init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;Landroid/view/View;ILcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 170413
    .line 170414
    .line 170415
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170416
    .line 170417
    .line 170418
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v1

    .line 170422
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170423
    .line 170424
    .line 170425
    :cond_e
    :goto_5
    iput-object v4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->k:Landroid/view/View;

    .line 170426
    .line 170427
    if-eqz v4, :cond_10

    .line 170428
    .line 170429
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->h:Landroid/widget/FrameLayout;

    .line 170430
    .line 170431
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170432
    .line 170433
    .line 170434
    goto :goto_6

    .line 170435
    :cond_f
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->b(Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;I)Landroid/view/View;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v3

    .line 170439
    if-eqz v3, :cond_10

    .line 170440
    .line 170441
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170442
    .line 170443
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->b(Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;I)Landroid/view/View;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v1

    .line 170447
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170448
    .line 170449
    .line 170450
    :cond_10
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 170451
    .line 170452
    goto/16 :goto_4

    .line 170453
    .line 170454
    :cond_11
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->i:Z

    .line 170455
    .line 170456
    :goto_7
    return-void

    .line 170457
    :cond_12
    :goto_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170458
    .line 170459
    .line 170460
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x6897d9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->k:Landroid/view/View;

    .line 170025
    .line 170026
    if-nez v1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    const v3, 0x7f0a1c22

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    check-cast v1, Landroid/widget/EditText;

    .line 170037
    .line 170038
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->k:Landroid/view/View;

    .line 170039
    .line 170040
    const v4, 0x7f0a1127

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    check-cast v3, Landroid/widget/EditText;

    .line 170048
    .line 170049
    if-eqz v1, :cond_3

    .line 170050
    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    if-nez v4, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    if-lt v4, v0, :cond_2

    .line 170064
    .line 170065
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_3
    if-eqz v3, :cond_4

    .line 170073
    .line 170074
    if-eqz p2, :cond_4

    .line 170075
    .line 170076
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_4
    return-void
.end method

.method public final f(ZLandroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object p3, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0xa60656

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-nez p2, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    const p3, 0x7f0a2133

    .line 210036
    .line 210037
    .line 210038
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p3

    .line 210042
    check-cast p3, Landroid/widget/TextView;

    .line 210043
    .line 210044
    const v0, 0x7f0a3337

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    check-cast v0, Landroid/widget/TextView;

    .line 210052
    .line 210053
    const v1, 0x7f060834

    .line 210054
    .line 210055
    .line 210056
    const v2, 0x7f060828

    .line 210057
    .line 210058
    .line 210059
    if-eqz p1, :cond_2

    .line 210060
    .line 210061
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 210062
    .line 210063
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210071
    .line 210072
    .line 210073
    move-result p1

    .line 210074
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210075
    .line 210076
    .line 210077
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 210078
    .line 210079
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p1

    .line 210086
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210087
    .line 210088
    .line 210089
    move-result p1

    .line 210090
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210091
    .line 210092
    .line 210093
    goto :goto_0

    .line 210094
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 210095
    .line 210096
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210104
    .line 210105
    .line 210106
    move-result p1

    .line 210107
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210108
    .line 210109
    .line 210110
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 210111
    .line 210112
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p1

    .line 210119
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210120
    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
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
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f0de6

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->e:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const v2, 0x7f080f95

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->d:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const v2, 0x7f060829

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->d:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    const v2, 0x7f101554

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x688887

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100023
    .line 100024
    const/4 v1, -0x1

    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->e:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const v2, 0x7f080f96

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->d:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const v2, 0x7f060829

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->d:Landroid/widget/TextView;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const v2, 0x7f101564

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ce7ce

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a147c

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->c:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a0b9b

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->d:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a0b97

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->f:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    const v0, 0x7f0a0b95

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/ImageView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->e:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    const v0, 0x7f0a0974

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100075
    .line 100076
    const v0, 0x7f0a2131

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->h:Landroid/widget/FrameLayout;

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100088
    .line 100089
    const/4 v1, 0x2

    .line 100090
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100094
    .line 100095
    const/4 v1, 0x4

    .line 100096
    const/4 v2, 0x1

    .line 100097
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100101
    .line 100102
    const/4 v3, 0x6

    .line 100103
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/filter/utils/h;->b(Landroid/content/Context;)I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    sget v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->s:I

    .line 100120
    .line 100121
    mul-int/lit8 v2, v2, 0x3

    .line 100122
    .line 100123
    sub-int/2addr v0, v2

    .line 100124
    sget v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->u:I

    .line 100125
    .line 100126
    const/4 v3, 0x2

    .line 100127
    invoke-static {v2, v3, v0, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    iput v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->r:I

    .line 100132
    .line 100133
    return-void
.end method
