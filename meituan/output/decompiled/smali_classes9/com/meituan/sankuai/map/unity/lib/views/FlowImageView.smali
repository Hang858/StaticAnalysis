.class public Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;
    }
.end annotation


# static fields
.field public static final DEFECT_IMAGE_LIST:[I

.field public static final DEFECT_IMAGE_LIST_TRANSIT:[I

.field public static final DEFECT_TEXT_LIST:[I

.field public static final DEFECT_TEXT_LIST_ALL:[I

.field public static final DEFECT_TEXT_LIST_TRANSIT:[I

.field public static final MAP_APP_HOME_IMAGE_LIST:[I

.field public static final MAP_APP_HOME_TEXT_LIST:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final defectTextAll:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottomListContainer:Landroid/support/constraint/ConstraintLayout;

.field public context:Landroid/content/Context;

.field public feedbackModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public iOnCloseClickListener:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;

.field public lastTime:J

.field public listTitleTv:Landroid/widget/TextView;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, -0x486b5d4b17880706L    # -5.922118997774632E-41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_TEXT_LIST_TRANSIT:[I

    .line 100015
    .line 100016
    new-array v1, v0, [I

    .line 100017
    .line 100018
    const v2, 0x7f08067f

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    const/4 v4, 0x0

    .line 100026
    aput v3, v1, v4

    .line 100027
    .line 100028
    const v3, 0x7f08067e

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    const/4 v6, 0x1

    .line 100036
    aput v5, v1, v6

    .line 100037
    .line 100038
    const v5, 0x7f080680

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    const/4 v7, 0x2

    .line 100046
    aput v5, v1, v7

    .line 100047
    .line 100048
    const v5, 0x7f08067b

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v8

    .line 100055
    const/4 v9, 0x3

    .line 100056
    aput v8, v1, v9

    .line 100057
    .line 100058
    const v8, 0x7f08067c

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v10

    .line 100065
    const/4 v11, 0x4

    .line 100066
    aput v10, v1, v11

    .line 100067
    .line 100068
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_IMAGE_LIST_TRANSIT:[I

    .line 100069
    .line 100070
    new-array v1, v11, [I

    .line 100071
    .line 100072
    fill-array-data v1, :array_1

    .line 100073
    .line 100074
    .line 100075
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_TEXT_LIST:[I

    .line 100076
    .line 100077
    new-array v1, v11, [I

    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    aput v2, v1, v4

    .line 100084
    .line 100085
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    aput v2, v1, v6

    .line 100090
    .line 100091
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    aput v2, v1, v7

    .line 100096
    .line 100097
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    aput v2, v1, v9

    .line 100102
    .line 100103
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_IMAGE_LIST:[I

    .line 100104
    .line 100105
    new-array v1, v0, [I

    .line 100106
    .line 100107
    fill-array-data v1, :array_2

    .line 100108
    .line 100109
    .line 100110
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->MAP_APP_HOME_TEXT_LIST:[I

    .line 100111
    .line 100112
    new-array v0, v0, [I

    .line 100113
    .line 100114
    const v1, 0x7f080679

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    aput v1, v0, v4

    .line 100122
    .line 100123
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    aput v1, v0, v6

    .line 100128
    .line 100129
    const v1, 0x7f08067a

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    aput v1, v0, v7

    .line 100137
    .line 100138
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    aput v1, v0, v9

    .line 100143
    .line 100144
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    aput v1, v0, v11

    .line 100149
    .line 100150
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->MAP_APP_HOME_IMAGE_LIST:[I

    .line 100151
    .line 100152
    const/4 v0, 0x7

    .line 100153
    new-array v0, v0, [I

    .line 100154
    .line 100155
    fill-array-data v0, :array_3

    .line 100156
    .line 100157
    .line 100158
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_TEXT_LIST_ALL:[I

    .line 100159
    .line 100160
    new-instance v0, Ljava/util/HashMap;

    .line 100161
    .line 100162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->defectTextAll:Ljava/util/HashMap;

    .line 100166
    .line 100167
    return-void

    .line 100168
    :array_0
    .array-data 4
        0x7f101d7b
        0x7f101d78
        0x7f101d79
        0x7f101d73
        0x7f101d75
    .end array-data

    .line 100169
    .line 100170
    .line 100171
    .line 100172
    .line 100173
    .line 100174
    .line 100175
    .line 100176
    .line 100177
    .line 100178
    .line 100179
    .line 100180
    :array_1
    .array-data 4
        0x7f101d72
        0x7f101d73
        0x7f101d77
        0x7f101d75
    .end array-data

    :array_2
    .array-data 4
        0x7f100ec0
        0x7f100ec2
        0x7f100ec1
        0x7f100ec3
        0x7f101d75
    .end array-data

    :array_3
    .array-data 4
        0x7f101d72
        0x7f101d73
        0x7f101d77
        0x7f101d7b
        0x7f101d78
        0x7f101d79
        0x7f101d75
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe44fb5

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
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->context:Landroid/content/Context;

    .line 170028
    .line 170029
    const p2, 0x7f0c0e56

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const p2, 0x7f06019b

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170051
    .line 170052
    .line 170053
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->defectTextAll:Ljava/util/HashMap;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    const v1, 0x7f101d72

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    const v1, 0x7f101d73

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    const v0, 0x7f101d77

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    const/4 v0, 0x3

    .line 170103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    const v0, 0x7f101d7b

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    const/4 v0, 0x4

    .line 170122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    const v0, 0x7f101d78

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    const/4 v0, 0x5

    .line 170141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    const v0, 0x7f101d79

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    const/4 v0, 0x6

    .line 170160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p2

    .line 170171
    const v0, 0x7f101d75

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    const/4 v0, 0x7

    .line 170179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p2

    .line 170190
    const v0, 0x7f100ec1

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    const/16 v0, 0xb

    .line 170198
    .line 170199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    const v0, 0x7f100ec3

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p2

    .line 170217
    const/16 v0, 0xc

    .line 170218
    .line 170219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    return-void
.end method


# virtual methods
.method public closeFlowImageView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58c1d1

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->exitAnimation()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->iOnCloseClickListener:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;->a()V

    :cond_1
    return-void
.end method

.method public exitAnimation()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x952a10

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
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100019
    .line 100020
    const/4 v5, 0x1

    .line 100021
    const/4 v6, 0x0

    .line 100022
    const/4 v7, 0x1

    .line 100023
    const/4 v8, 0x0

    .line 100024
    const/4 v9, 0x1

    .line 100025
    const/4 v10, 0x0

    .line 100026
    const/4 v11, 0x1

    .line 100027
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100028
    .line 100029
    move-object v4, v0

    .line 100030
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100031
    .line 100032
    .line 100033
    const-wide/16 v1, 0xc8

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$c;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->bottomListContainer:Landroid/support/constraint/ConstraintLayout;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xacc98f

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return v0

    .line 120032
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->defectTextAll:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfde94d

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100027
    .line 100028
    .line 100029
    const v0, 0x7f0a2cf1

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    const v0, 0x7f0a0368

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->bottomListContainer:Landroid/support/constraint/ConstraintLayout;

    .line 100050
    .line 100051
    const v0, 0x7f0a37f0

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/widget/TextView;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->listTitleTv:Landroid/widget/TextView;

    return-void
.end method

.method public setMapAppHomeQL()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb599ac

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->feedbackModels:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    :goto_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->MAP_APP_HOME_TEXT_LIST:[I

    .line 100026
    .line 100027
    array-length v2, v1

    .line 100028
    if-ge v0, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->feedbackModels:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v1, v1, v0

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->MAP_APP_HOME_IMAGE_LIST:[I

    aget v4, v4, v0

    invoke-direct {v3, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnItemCloseClick(Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->iOnCloseClickListener:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;

    return-void
.end method

.method public showAnimation()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9d75b

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100022
    .line 100023
    const/4 v6, 0x1

    .line 100024
    const/4 v7, 0x0

    .line 100025
    const/4 v8, 0x1

    .line 100026
    const/4 v9, 0x0

    .line 100027
    const/4 v10, 0x1

    .line 100028
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100029
    .line 100030
    const/4 v12, 0x1

    .line 100031
    const/4 v13, 0x0

    .line 100032
    move-object v5, v0

    .line 100033
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100034
    .line 100035
    .line 100036
    const-wide/16 v1, 0xc8

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->bottomListContainer:Landroid/support/constraint/ConstraintLayout;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public showBottomImageViewList(Landroid/app/Activity;IZLcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object p4, v0, v2

    .line 280024
    .line 280025
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v3, 0x5daddc

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v4

    .line 280034
    if-eqz v4, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 280041
    .line 280042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280043
    .line 280044
    .line 280045
    if-eqz p1, :cond_4

    .line 280046
    .line 280047
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 280048
    .line 280049
    .line 280050
    move-result v0

    .line 280051
    if-eqz v0, :cond_1

    .line 280052
    .line 280053
    goto :goto_2

    .line 280054
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 280055
    .line 280056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280057
    .line 280058
    .line 280059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->feedbackModels:Ljava/util/ArrayList;

    .line 280060
    .line 280061
    if-eqz p3, :cond_2

    .line 280062
    .line 280063
    :goto_0
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_TEXT_LIST_TRANSIT:[I

    .line 280064
    .line 280065
    array-length v0, p3

    .line 280066
    if-ge v1, v0, :cond_3

    .line 280067
    .line 280068
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->feedbackModels:Ljava/util/ArrayList;

    .line 280069
    .line 280070
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;

    .line 280071
    .line 280072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v3

    .line 280076
    aget p3, p3, v1

    .line 280077
    .line 280078
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p3

    .line 280082
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_IMAGE_LIST_TRANSIT:[I

    .line 280083
    .line 280084
    aget v3, v3, v1

    .line 280085
    .line 280086
    invoke-direct {v2, p3, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;-><init>(Ljava/lang/String;I)V

    .line 280087
    .line 280088
    .line 280089
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280090
    .line 280091
    .line 280092
    add-int/lit8 v1, v1, 0x1

    .line 280093
    .line 280094
    goto :goto_0

    .line 280095
    :cond_2
    :goto_1
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_TEXT_LIST:[I

    .line 280096
    .line 280097
    array-length v0, p3

    .line 280098
    if-ge v1, v0, :cond_3

    .line 280099
    .line 280100
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->feedbackModels:Ljava/util/ArrayList;

    .line 280101
    .line 280102
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;

    .line 280103
    .line 280104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v3

    .line 280108
    aget p3, p3, v1

    .line 280109
    .line 280110
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p3

    .line 280114
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->DEFECT_IMAGE_LIST:[I

    .line 280115
    .line 280116
    aget v3, v3, v1

    .line 280117
    .line 280118
    invoke-direct {v2, p3, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;-><init>(Ljava/lang/String;I)V

    .line 280119
    .line 280120
    .line 280121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280122
    .line 280123
    .line 280124
    add-int/lit8 v1, v1, 0x1

    .line 280125
    .line 280126
    goto :goto_1

    .line 280127
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->showView(Landroid/app/Activity;ILcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;)V

    .line 280128
    .line 280129
    .line 280130
    :cond_4
    :goto_2
    return-void
.end method

.method public showBottomImageViewList(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;",
            ">;I)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x30eb25

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 220033
    .line 220034
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220035
    .line 220036
    .line 220037
    if-eqz p1, :cond_2

    .line 220038
    .line 220039
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 220047
    .line 220048
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 220049
    .line 220050
    .line 220051
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 220052
    .line 220053
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 220054
    .line 220055
    invoke-direct {v2, p3, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220059
    .line 220060
    .line 220061
    if-eqz p2, :cond_2

    .line 220062
    .line 220063
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220064
    .line 220065
    .line 220066
    move-result p3

    .line 220067
    if-lez p3, :cond_2

    .line 220068
    .line 220069
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;

    .line 220070
    .line 220071
    invoke-direct {p3, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 220072
    .line 220073
    .line 220074
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 220075
    .line 220076
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->showAnimation()V

    .line 220080
    :cond_2
    :goto_0
    return-void
.end method

.method public showView(Landroid/app/Activity;ILcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x5f13bf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 220033
    .line 220034
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 220035
    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 220038
    .line 220039
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 220040
    .line 220041
    invoke-direct {v1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220045
    .line 220046
    .line 220047
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;

    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->feedbackModels:Ljava/util/ArrayList;

    .line 220050
    .line 220051
    invoke-direct {p2, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 220052
    .line 220053
    .line 220054
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;

    .line 220055
    .line 220056
    invoke-direct {p1, p0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;)V

    .line 220057
    .line 220058
    .line 220059
    iput-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->c:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;

    .line 220060
    .line 220061
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 220062
    .line 220063
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->showAnimation()V

    .line 220067
    .line 220068
    .line 220069
    return-void
.end method
