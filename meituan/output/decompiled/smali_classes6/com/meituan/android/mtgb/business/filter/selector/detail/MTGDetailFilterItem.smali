.class public Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

.field public j:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

.field public k:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x60fa0cfe6c815c4eL    # 1.4306654165608817E159

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->n:I

    .line 100014
    .line 100015
    const/16 v0, 0xd

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->o:I

    .line 100022
    .line 100023
    const/16 v0, 0x10

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->p:I

    .line 100030
    .line 100031
    const/16 v0, 0x12

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->q:I

    .line 100038
    .line 100039
    const/16 v0, 0x24

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->r:I

    .line 100046
    .line 100047
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc78204

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->q:I

    .line 130029
    .line 130030
    int-to-float v0, v0

    .line 130031
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    const v3, 0x7f060826

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    invoke-virtual {p1, v2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    const/4 v2, 0x2

    .line 130051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    const v4, 0x7f060830

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/sr/common/utils/s;->i(II)Lcom/meituan/android/sr/common/utils/s;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    const v2, 0x7f06082e

    .line 130085
    .line 130086
    .line 130087
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130088
    .line 130089
    .line 130090
    move-result v0

    .line 130091
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 130100
    .line 130101
    new-instance p1, Ljava/util/ArrayList;

    .line 130102
    .line 130103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 130107
    .line 130108
    const/16 p1, 0x8

    .line 130109
    .line 130110
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->l:I

    .line 130111
    .line 130112
    iput v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->m:I

    .line 130113
    .line 130114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xea368b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p1

    .line 170031
    sget p2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->q:I

    .line 170032
    .line 170033
    int-to-float p2, p2

    .line 170034
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const v3, 0x7f060826

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    const v3, 0x7f060830

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/sr/common/utils/s;->i(II)Lcom/meituan/android/sr/common/utils/s;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    const v0, 0x7f06082e

    .line 170087
    .line 170088
    .line 170089
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 170102
    .line 170103
    new-instance p1, Ljava/util/ArrayList;

    .line 170104
    .line 170105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170109
    .line 170110
    const/16 p1, 0x8

    .line 170111
    .line 170112
    iput p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->l:I

    .line 170113
    .line 170114
    iput v2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->m:I

    .line 170115
    .line 170116
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdb7729

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_5

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_3

    .line 170029
    :cond_1
    const v0, 0x7f0a2133

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Landroid/widget/TextView;

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const v2, 0x7f060821

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    const v3, 0x7f060828

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    iget-boolean v3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 170061
    .line 170062
    if-eqz v3, :cond_2

    .line 170063
    .line 170064
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 170068
    .line 170069
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170070
    .line 170071
    .line 170072
    if-eqz v3, :cond_3

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_3
    move v1, v2

    .line 170076
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170077
    .line 170078
    .line 170079
    if-eqz v3, :cond_4

    .line 170080
    .line 170081
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170082
    .line 170083
    goto :goto_2

    .line 170084
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170085
    .line 170086
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 170090
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd7720a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130035
    move-result-object v1

    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;I)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd7ae59

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v0, 0x8

    .line 170025
    .line 170026
    if-eqz p1, :cond_13

    .line 170027
    .line 170028
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170029
    .line 170030
    if-eqz v3, :cond_13

    .line 170031
    .line 170032
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 170033
    .line 170034
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_a

    .line 170041
    .line 170042
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->k:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->i:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170052
    .line 170053
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->c:Landroid/widget/TextView;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170062
    .line 170063
    .line 170064
    iput v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->l:I

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170067
    .line 170068
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    goto :goto_3

    .line 170075
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->f:Landroid/widget/LinearLayout;

    .line 170076
    .line 170077
    new-instance p2, Lcom/dianping/live/live/livefloat/a;

    .line 170078
    .line 170079
    const/16 v3, 0xd

    .line 170080
    .line 170081
    invoke-direct {p2, p0, v3}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->f:Landroid/widget/LinearLayout;

    .line 170088
    .line 170089
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->e:Landroid/widget/ImageView;

    .line 170093
    .line 170094
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170098
    .line 170099
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170100
    .line 170101
    .line 170102
    move-result p1

    .line 170103
    iget p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->l:I

    .line 170104
    .line 170105
    if-gt p1, p2, :cond_3

    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->f:Landroid/widget/LinearLayout;

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_3

    .line 170113
    :cond_3
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170114
    .line 170115
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 170116
    .line 170117
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170118
    .line 170119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    new-array v0, v2, [Ljava/lang/Object;

    .line 170123
    .line 170124
    aput-object p2, v0, v1

    .line 170125
    .line 170126
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170127
    .line 170128
    const v4, 0xf86739

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v5

    .line 170135
    if-eqz v5, :cond_4

    .line 170136
    .line 170137
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    check-cast p1, Ljava/lang/Integer;

    .line 170142
    .line 170143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    goto :goto_2

    .line 170148
    :cond_4
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p1

    .line 170152
    if-eqz p1, :cond_5

    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170156
    .line 170157
    .line 170158
    move-result p1

    .line 170159
    sub-int/2addr p1, v2

    .line 170160
    :goto_0
    if-ltz p1, :cond_7

    .line 170161
    .line 170162
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 170167
    .line 170168
    if-eqz v0, :cond_6

    .line 170169
    .line 170170
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 170171
    .line 170172
    if-eqz v0, :cond_6

    .line 170173
    .line 170174
    goto :goto_2

    .line 170175
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 170176
    .line 170177
    goto :goto_0

    .line 170178
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 170179
    :goto_2
    iget p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->l:I

    .line 170180
    .line 170181
    if-ge p1, p2, :cond_8

    .line 170182
    .line 170183
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->e()V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_3

    .line 170187
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->f()V

    .line 170188
    .line 170189
    .line 170190
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170191
    .line 170192
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result p1

    .line 170196
    if-eqz p1, :cond_9

    .line 170197
    .line 170198
    goto/16 :goto_9

    .line 170199
    .line 170200
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170201
    .line 170202
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result p1

    .line 170206
    if-eqz p1, :cond_a

    .line 170207
    .line 170208
    goto/16 :goto_9

    .line 170209
    .line 170210
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170211
    .line 170212
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170213
    .line 170214
    .line 170215
    move-result p1

    .line 170216
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170217
    .line 170218
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170219
    .line 170220
    .line 170221
    move-result p2

    .line 170222
    if-ne p1, p2, :cond_b

    .line 170223
    .line 170224
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170225
    .line 170226
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170227
    .line 170228
    .line 170229
    move-result p1

    .line 170230
    if-ge v1, p1, :cond_12

    .line 170231
    .line 170232
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->b(I)V

    .line 170233
    .line 170234
    .line 170235
    add-int/lit8 v1, v1, 0x1

    .line 170236
    .line 170237
    goto :goto_4

    .line 170238
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170239
    .line 170240
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170241
    .line 170242
    .line 170243
    move-result p1

    .line 170244
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170245
    .line 170246
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170247
    .line 170248
    .line 170249
    move-result p2

    .line 170250
    if-ge p1, p2, :cond_10

    .line 170251
    .line 170252
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170253
    .line 170254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170255
    .line 170256
    .line 170257
    move-result p1

    .line 170258
    if-ge v1, p1, :cond_c

    .line 170259
    .line 170260
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->b(I)V

    .line 170261
    .line 170262
    .line 170263
    add-int/lit8 v1, v1, 0x1

    .line 170264
    .line 170265
    goto :goto_5

    .line 170266
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170267
    .line 170268
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170269
    .line 170270
    .line 170271
    move-result p1

    .line 170272
    if-ge v1, p1, :cond_12

    .line 170273
    .line 170274
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170275
    .line 170276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 170281
    .line 170282
    const/4 p2, 0x0

    .line 170283
    if-eqz p1, :cond_e

    .line 170284
    .line 170285
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 170286
    .line 170287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v0

    .line 170291
    if-eqz v0, :cond_d

    .line 170292
    .line 170293
    goto :goto_7

    .line 170294
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v0

    .line 170298
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v0

    .line 170302
    const v2, 0x7f0c0805

    .line 170303
    .line 170304
    .line 170305
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170306
    .line 170307
    .line 170308
    move-result v2

    .line 170309
    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p2

    .line 170313
    new-instance v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 170314
    .line 170315
    const/4 v2, -0x2

    .line 170316
    sget v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->r:I

    .line 170317
    .line 170318
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 170319
    .line 170320
    .line 170321
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170322
    .line 170323
    .line 170324
    invoke-virtual {p0, p2, p1, v1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;I)V

    .line 170325
    .line 170326
    .line 170327
    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    .line 170328
    .line 170329
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170330
    .line 170331
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170332
    .line 170333
    .line 170334
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 170335
    .line 170336
    goto :goto_6

    .line 170337
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170338
    .line 170339
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170340
    .line 170341
    .line 170342
    move-result p1

    .line 170343
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170344
    .line 170345
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170346
    .line 170347
    .line 170348
    move-result p2

    .line 170349
    if-le p1, p2, :cond_12

    .line 170350
    .line 170351
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 170352
    .line 170353
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170354
    .line 170355
    .line 170356
    move-result p1

    .line 170357
    if-ge v1, p1, :cond_11

    .line 170358
    .line 170359
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->b(I)V

    .line 170360
    .line 170361
    .line 170362
    add-int/lit8 v1, v1, 0x1

    .line 170363
    .line 170364
    goto :goto_8

    .line 170365
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170366
    .line 170367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170368
    .line 170369
    .line 170370
    move-result p2

    .line 170371
    sub-int/2addr p2, v1

    .line 170372
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 170373
    .line 170374
    .line 170375
    :cond_12
    :goto_9
    return-void

    .line 170376
    :cond_13
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170377
    .line 170378
    .line 170379
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;I)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0xb8ad8e    # 1.6959991E-38f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p1, :cond_c

    .line 210033
    .line 210034
    if-eqz p2, :cond_c

    .line 210035
    .line 210036
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 210037
    .line 210038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    goto/16 :goto_5

    .line 210045
    .line 210046
    :cond_1
    const v0, 0x7f0a3337

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v0

    .line 210053
    check-cast v0, Landroid/widget/TextView;

    .line 210054
    .line 210055
    iget-object v3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 210056
    .line 210057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result v3

    .line 210061
    const/16 v4, 0x8

    .line 210062
    .line 210063
    if-eqz v3, :cond_2

    .line 210064
    .line 210065
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v3

    .line 210076
    const v5, 0x7f060834

    .line 210077
    .line 210078
    .line 210079
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210080
    .line 210081
    .line 210082
    move-result v3

    .line 210083
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210084
    .line 210085
    .line 210086
    iget-object v3, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 210087
    .line 210088
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210089
    .line 210090
    .line 210091
    :goto_0
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->newHeaderImage:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;

    .line 210092
    .line 210093
    const v3, 0x7f0a213a

    .line 210094
    .line 210095
    .line 210096
    const v5, 0x7f0a2133

    .line 210097
    .line 210098
    .line 210099
    if-eqz v0, :cond_7

    .line 210100
    .line 210101
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;->url:Ljava/lang/String;

    .line 210102
    .line 210103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210104
    .line 210105
    .line 210106
    move-result v0

    .line 210107
    if-nez v0, :cond_7

    .line 210108
    .line 210109
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->newHeaderImage:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;

    .line 210110
    .line 210111
    if-nez v0, :cond_3

    .line 210112
    .line 210113
    goto/16 :goto_4

    .line 210114
    .line 210115
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v0

    .line 210119
    check-cast v0, Landroid/widget/TextView;

    .line 210120
    .line 210121
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v3

    .line 210125
    check-cast v3, Landroid/widget/ImageView;

    .line 210126
    .line 210127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210128
    .line 210129
    .line 210130
    iget-object v5, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 210131
    .line 210132
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210133
    .line 210134
    .line 210135
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v5

    .line 210139
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210140
    .line 210141
    if-eqz v5, :cond_5

    .line 210142
    .line 210143
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210144
    .line 210145
    .line 210146
    move-result-object v5

    .line 210147
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210148
    .line 210149
    iget-object v6, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->newHeaderImage:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;

    .line 210150
    .line 210151
    iget v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;->width:I

    .line 210152
    .line 210153
    if-lez v7, :cond_4

    .line 210154
    .line 210155
    iget v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;->height:I

    .line 210156
    .line 210157
    if-lez v6, :cond_4

    .line 210158
    .line 210159
    int-to-float v1, v7

    .line 210160
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 210161
    .line 210162
    .line 210163
    move-result v1

    .line 210164
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 210165
    .line 210166
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->newHeaderImage:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;

    .line 210167
    .line 210168
    iget v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;->height:I

    .line 210169
    .line 210170
    int-to-float v1, v1

    .line 210171
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 210172
    .line 210173
    .line 210174
    move-result v1

    .line 210175
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 210176
    .line 210177
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210178
    .line 210179
    .line 210180
    const/4 v1, 0x1

    .line 210181
    goto :goto_1

    .line 210182
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210183
    .line 210184
    .line 210185
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 210186
    .line 210187
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->newHeaderImage:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;

    .line 210188
    .line 210189
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;->url:Ljava/lang/String;

    .line 210190
    .line 210191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210192
    .line 210193
    .line 210194
    move-result v1

    .line 210195
    if-nez v1, :cond_6

    .line 210196
    .line 210197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210198
    .line 210199
    .line 210200
    move-result-object v1

    .line 210201
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210202
    .line 210203
    .line 210204
    move-result-object v1

    .line 210205
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->newHeaderImage:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;

    .line 210206
    .line 210207
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$ImageInfo;->url:Ljava/lang/String;

    .line 210208
    .line 210209
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210210
    .line 210211
    .line 210212
    move-result-object v1

    .line 210213
    new-instance v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;

    .line 210214
    .line 210215
    invoke-direct {v2, v3, v0, p2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 210216
    .line 210217
    .line 210218
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 210219
    .line 210220
    .line 210221
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 210222
    .line 210223
    .line 210224
    goto :goto_4

    .line 210225
    :cond_7
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 210226
    .line 210227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210228
    .line 210229
    .line 210230
    move-result v0

    .line 210231
    if-eqz v0, :cond_8

    .line 210232
    .line 210233
    goto :goto_4

    .line 210234
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210235
    .line 210236
    .line 210237
    move-result-object v0

    .line 210238
    check-cast v0, Landroid/widget/TextView;

    .line 210239
    .line 210240
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210241
    .line 210242
    .line 210243
    move-result-object v3

    .line 210244
    check-cast v3, Landroid/widget/ImageView;

    .line 210245
    .line 210246
    iget-object v5, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 210247
    .line 210248
    if-eqz v0, :cond_b

    .line 210249
    .line 210250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210251
    .line 210252
    .line 210253
    move-result v6

    .line 210254
    if-eqz v6, :cond_9

    .line 210255
    .line 210256
    goto :goto_3

    .line 210257
    :cond_9
    iget v6, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->m:I

    .line 210258
    .line 210259
    if-lez v6, :cond_a

    .line 210260
    .line 210261
    sget v6, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->o:I

    .line 210262
    .line 210263
    invoke-static {v5, v6}, Lcom/meituan/android/mtgb/business/filter/utils/h;->c(Ljava/lang/String;I)F

    .line 210264
    .line 210265
    .line 210266
    move-result v6

    .line 210267
    iget v7, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->m:I

    .line 210268
    .line 210269
    sget v8, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->p:I

    .line 210270
    .line 210271
    sub-int/2addr v7, v8

    .line 210272
    int-to-float v7, v7

    .line 210273
    cmpl-float v6, v6, v7

    .line 210274
    .line 210275
    if-lez v6, :cond_a

    .line 210276
    .line 210277
    const/high16 v6, 0x41300000    # 11.0f

    .line 210278
    .line 210279
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210280
    .line 210281
    .line 210282
    goto :goto_2

    .line 210283
    :cond_a
    const/high16 v6, 0x41500000    # 13.0f

    .line 210284
    .line 210285
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210286
    .line 210287
    .line 210288
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210289
    .line 210290
    .line 210291
    :cond_b
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210292
    .line 210293
    .line 210294
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210295
    .line 210296
    .line 210297
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 210298
    .line 210299
    .line 210300
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 210301
    .line 210302
    .line 210303
    new-instance v0, Lcom/meituan/android/floatlayer/core/v;

    .line 210304
    .line 210305
    const/4 v1, 0x5

    .line 210306
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210307
    .line 210308
    .line 210309
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210310
    .line 210311
    .line 210312
    iget-boolean v0, p2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 210313
    .line 210314
    if-nez v0, :cond_c

    .line 210315
    .line 210316
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem$a;

    .line 210317
    .line 210318
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem$a;-><init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;Landroid/view/View;ILcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 210319
    .line 210320
    .line 210321
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210322
    .line 210323
    .line 210324
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210325
    .line 210326
    .line 210327
    move-result-object p1

    .line 210328
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 210329
    .line 210330
    .line 210331
    :cond_c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d6df8

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->e:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const v2, 0x7f060833

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d:Landroid/widget/TextView;

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

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x880e58

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100023
    .line 100024
    const/4 v1, -0x1

    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->e:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d:Landroid/widget/TextView;

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
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26ef86

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
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->f:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100075
    .line 100076
    const/4 v1, 0x2

    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100081
    .line 100082
    const/4 v1, 0x4

    .line 100083
    const/4 v2, 0x1

    .line 100084
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100088
    .line 100089
    const/4 v3, 0x6

    .line 100090
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/filter/utils/h;->b(Landroid/content/Context;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    sget v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->n:I

    .line 100107
    .line 100108
    mul-int/lit8 v2, v2, 0x3

    .line 100109
    .line 100110
    sub-int/2addr v0, v2

    .line 100111
    sget v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->p:I

    .line 100112
    .line 100113
    const/4 v3, 0x2

    .line 100114
    invoke-static {v2, v3, v0, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    iput v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->m:I

    .line 100119
    .line 100120
    return-void
.end method
