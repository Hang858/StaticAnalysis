.class public final Lcom/meituan/android/movie/tradebase/pay/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2703c7a4da05c29eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1bbc5c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const v3, 0x7f06075b

    .line 130031
    .line 130032
    .line 130033
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    const-string v4, "collapseTitleBackgroundColor"

    .line 130042
    .line 130043
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    const v3, 0x7f06067a

    .line 130047
    .line 130048
    .line 130049
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    const-string v4, "expandIconColor"

    .line 130058
    .line 130059
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    const v3, 0x7f060679

    .line 130063
    .line 130064
    .line 130065
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130066
    .line 130067
    .line 130068
    move-result v3

    .line 130069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    const-string v4, "collapseIconColor"

    .line 130074
    .line 130075
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    const v3, 0x7f06067d

    .line 130079
    .line 130080
    .line 130081
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130082
    .line 130083
    .line 130084
    move-result v3

    .line 130085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    const-string v4, "expandHomeIconColor"

    .line 130090
    .line 130091
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    const v3, 0x7f06067c

    .line 130095
    .line 130096
    .line 130097
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    const-string v4, "collapseHomeIconColor"

    .line 130106
    .line 130107
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const v3, 0x7f060680

    .line 130111
    .line 130112
    .line 130113
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    const-string v4, "expandTitleTextColor"

    .line 130122
    .line 130123
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    const v3, 0x7f06067f

    .line 130127
    .line 130128
    .line 130129
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130130
    .line 130131
    .line 130132
    move-result v3

    .line 130133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    const-string v4, "collapseTitleTextColor"

    .line 130138
    .line 130139
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p0

    .line 130146
    new-array v0, v0, [I

    .line 130147
    .line 130148
    const v3, 0x1010451

    .line 130149
    .line 130150
    .line 130151
    aput v3, v0, v2

    .line 130152
    .line 130153
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p0

    .line 130157
    const/high16 v0, -0x1000000

    .line 130158
    .line 130159
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130160
    .line 130161
    .line 130162
    move-result v0

    .line 130163
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130164
    .line 130165
    .line 130166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p0

    .line 130170
    const-string v0, "collapseStatusBarColor"

    .line 130171
    .line 130172
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    return-object v1
.end method
