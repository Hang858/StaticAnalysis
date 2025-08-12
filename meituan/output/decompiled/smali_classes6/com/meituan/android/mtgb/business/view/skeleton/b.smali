.class public final Lcom/meituan/android/mtgb/business/view/skeleton/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cd694031ba78c26L    # 1.4512689695637659E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/mtgb/business/view/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x93e5f0

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/v;->c(Landroid/content/Context;)I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/v;->f(Landroid/content/Context;)I

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    sub-int/2addr p1, v1

    .line 130041
    const/16 v1, 0x68

    .line 130042
    .line 130043
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    iput v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/b;->a:I

    .line 130048
    .line 130049
    const/16 v3, 0x8

    .line 130050
    .line 130051
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130052
    .line 130053
    .line 130054
    move-result v4

    .line 130055
    const/4 v5, 0x6

    .line 130056
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130057
    .line 130058
    .line 130059
    move-result v5

    .line 130060
    iput v5, p0, Lcom/meituan/android/mtgb/business/view/skeleton/b;->b:I

    .line 130061
    .line 130062
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    iput v3, p0, Lcom/meituan/android/mtgb/business/view/skeleton/b;->c:I

    .line 130067
    .line 130068
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130072
    .line 130073
    .line 130074
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    const v4, 0x7f06082d

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 130086
    .line 130087
    .line 130088
    move-result v3

    .line 130089
    invoke-virtual {v0, v3}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    invoke-virtual {v0, p0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 130094
    .line 130095
    .line 130096
    int-to-double v3, p1

    .line 130097
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 130098
    .line 130099
    mul-double/2addr v3, v5

    .line 130100
    int-to-double v0, v1

    .line 130101
    div-double/2addr v3, v0

    .line 130102
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 130103
    .line 130104
    .line 130105
    move-result-wide v0

    .line 130106
    double-to-int p1, v0

    .line 130107
    :goto_0
    if-ge v2, p1, :cond_2

    .line 130108
    .line 130109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130110
    .line 130111
    const/4 v1, -0x1

    .line 130112
    iget v3, p0, Lcom/meituan/android/mtgb/business/view/skeleton/b;->a:I

    .line 130113
    .line 130114
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130115
    .line 130116
    .line 130117
    if-nez v2, :cond_1

    .line 130118
    .line 130119
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/b;->c:I

    .line 130120
    .line 130121
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130122
    .line 130123
    goto :goto_1

    .line 130124
    :cond_1
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/b;->b:I

    .line 130125
    .line 130126
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130127
    .line 130128
    :goto_1
    new-instance v1, Lcom/meituan/android/mtgb/business/view/skeleton/a;

    .line 130129
    .line 130130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v3

    .line 130134
    invoke-direct {v1, v3}, Lcom/meituan/android/mtgb/business/view/skeleton/a;-><init>(Landroid/content/Context;)V

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130138
    .line 130139
    .line 130140
    add-int/lit8 v2, v2, 0x1

    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :cond_2
    return-void
.end method
