.class public final Lcom/sankuai/waimai/store/util/img/f$a;
.super Lcom/sankuai/meituan/mtimageloader/config/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/img/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:J

.field public P:I

.field public Q:I

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mtimageloader/config/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "(?i)\\.jpe?g(?:\\?.*)?$"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/sankuai/waimai/store/util/img/f$a;->S:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    const-string v0, "(?i)\\.png(?:\\?.*)?$"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/store/util/img/f$a;->T:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "(?i)\\.gif(?:\\?.*)?$"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/sankuai/waimai/store/util/img/f$a;->U:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "(?i)\\.webp(?:\\?.*)?$"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/sankuai/waimai/store/util/img/f$a;->V:Ljava/util/regex/Pattern;

    .line 100031
    .line 100032
    const-string v0, "(?i)\\.bmp(?:\\?.*)?$"

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/sankuai/waimai/store/util/img/f$a;->W:Ljava/util/regex/Pattern;

    .line 100039
    .line 100040
    const-string v0, "(?i)\\.tiff?(?:\\?.*)?$"

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/sankuai/waimai/store/util/img/f$a;->X:Ljava/util/regex/Pattern;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    new-instance v1, Ljava/lang/Byte;

    .line 290016
    .line 290017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v2, 0x3

    .line 290021
    aput-object v1, v0, v2

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x4

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    const/4 v1, 0x5

    .line 290032
    aput-object p6, v0, v1

    .line 290033
    .line 290034
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290035
    .line 290036
    const v2, 0x6cfad9    # 1.0008221E-38f

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v3

    .line 290043
    if-eqz v3, :cond_0

    .line 290044
    .line 290045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    return-void

    .line 290049
    :cond_0
    const-string v0, ""

    .line 290050
    .line 290051
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->J:Ljava/lang/String;

    .line 290052
    .line 290053
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 290054
    .line 290055
    .line 290056
    move-result-object v0

    .line 290057
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 290058
    .line 290059
    .line 290060
    move-result v0

    .line 290061
    iput v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->P:I

    .line 290062
    .line 290063
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 290064
    .line 290065
    .line 290066
    move-result-object v0

    .line 290067
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 290068
    .line 290069
    .line 290070
    move-result v0

    .line 290071
    iput v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->Q:I

    .line 290072
    .line 290073
    new-instance v0, Ljava/util/ArrayList;

    .line 290074
    .line 290075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290076
    .line 290077
    .line 290078
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->R:Ljava/util/ArrayList;

    .line 290079
    .line 290080
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$a;->E:Ljava/lang/String;

    .line 290081
    .line 290082
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->F:Ljava/lang/String;

    .line 290083
    .line 290084
    iput-object p3, p0, Lcom/sankuai/waimai/store/util/img/f$a;->G:Ljava/lang/String;

    .line 290085
    .line 290086
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/util/img/f$a;->H:Z

    .line 290087
    .line 290088
    iput p5, p0, Lcom/sankuai/waimai/store/util/img/f$a;->I:I

    .line 290089
    .line 290090
    iput-object p6, p0, Lcom/sankuai/waimai/store/util/img/f$a;->J:Ljava/lang/String;

    .line 290091
    .line 290092
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290093
    .line 290094
    .line 290095
    move-result-wide p1

    .line 290096
    iput-wide p1, p0, Lcom/sankuai/waimai/store/util/img/f$a;->N:J

    .line 290097
    .line 290098
    new-instance p1, Lcom/sankuai/waimai/store/util/img/f$a$a;

    .line 290099
    .line 290100
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/util/img/f$a$a;-><init>(Lcom/sankuai/waimai/store/util/img/f$a;)V

    .line 290101
    .line 290102
    .line 290103
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 290104
    .line 290105
    .line 290106
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/store/util/img/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xa481d0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v5, p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v5, :cond_f

    .line 120029
    .line 120030
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_4

    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$a;->E:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "UNKNOWN"

    .line 120041
    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$a;->S:Ljava/util/regex/Pattern;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    const-string v0, "JPEG"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$a;->T:Ljava/util/regex/Pattern;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_4

    .line 120071
    .line 120072
    const-string v0, "PNG"

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$a;->U:Ljava/util/regex/Pattern;

    .line 120076
    .line 120077
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_5

    .line 120086
    .line 120087
    const-string v0, "GIF"

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_5
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$a;->V:Ljava/util/regex/Pattern;

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_6

    .line 120101
    .line 120102
    const-string v0, "WEBP"

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$a;->W:Ljava/util/regex/Pattern;

    .line 120106
    .line 120107
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_7

    .line 120116
    .line 120117
    const-string v0, "BMP"

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_7
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$a;->X:Ljava/util/regex/Pattern;

    .line 120121
    .line 120122
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-eqz p1, :cond_8

    .line 120131
    .line 120132
    const-string v0, "TIFF"

    .line 120133
    .line 120134
    :cond_8
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->M:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    if-eqz p1, :cond_9

    .line 120141
    .line 120142
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    iput p1, p0, Lcom/sankuai/waimai/store/util/img/f$a;->K:I

    .line 120151
    .line 120152
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    iput p1, p0, Lcom/sankuai/waimai/store/util/img/f$a;->L:I

    .line 120161
    .line 120162
    :cond_9
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->N:J

    .line 120163
    .line 120164
    const-wide/16 v2, 0x0

    .line 120165
    .line 120166
    cmp-long p1, v0, v2

    .line 120167
    .line 120168
    if-lez p1, :cond_a

    .line 120169
    .line 120170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v0

    .line 120174
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->N:J

    .line 120175
    .line 120176
    sub-long/2addr v0, v2

    .line 120177
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->O:J

    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_a
    const-wide/16 v0, -0x1

    .line 120181
    .line 120182
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->O:J

    .line 120183
    .line 120184
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    const-class v0, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;

    .line 120189
    .line 120190
    const-string v1, "sg_image_monitor"

    .line 120191
    .line 120192
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    check-cast p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;

    .line 120197
    .line 120198
    if-eqz p1, :cond_f

    .line 120199
    .line 120200
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->bigPictureMonitorEnable:Z

    .line 120201
    .line 120202
    if-eqz v0, :cond_f

    .line 120203
    .line 120204
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->rules:Ljava/util/Map;

    .line 120205
    .line 120206
    if-nez v0, :cond_b

    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_b
    const-string v1, "png"

    .line 120210
    .line 120211
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    move-object v9, v0

    .line 120216
    check-cast v9, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 120217
    .line 120218
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->rules:Ljava/util/Map;

    .line 120219
    .line 120220
    const-string v1, "png_half"

    .line 120221
    .line 120222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    move-object v8, v0

    .line 120227
    check-cast v8, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 120228
    .line 120229
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->rules:Ljava/util/Map;

    .line 120230
    .line 120231
    const-string v1, "png_one_quarter"

    .line 120232
    .line 120233
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    move-object v6, v0

    .line 120238
    check-cast v6, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 120239
    .line 120240
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->rules:Ljava/util/Map;

    .line 120241
    .line 120242
    const-string v1, "gif"

    .line 120243
    .line 120244
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    move-object v11, v0

    .line 120249
    check-cast v11, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 120250
    .line 120251
    if-eqz v9, :cond_f

    .line 120252
    .line 120253
    if-nez v11, :cond_c

    .line 120254
    .line 120255
    goto :goto_4

    .line 120256
    :cond_c
    iget v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->large_data_sampling_num:I

    .line 120257
    .line 120258
    const/16 v1, 0x64

    .line 120259
    .line 120260
    if-lez v0, :cond_d

    .line 120261
    .line 120262
    move v7, v0

    .line 120263
    goto :goto_2

    .line 120264
    :cond_d
    const/16 v7, 0x64

    .line 120265
    .line 120266
    :goto_2
    iget p1, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->time_out_data_sampling_num:I

    .line 120267
    .line 120268
    if-lez p1, :cond_e

    .line 120269
    .line 120270
    move v10, p1

    .line 120271
    goto :goto_3

    .line 120272
    :cond_e
    const/16 v10, 0x64

    .line 120273
    .line 120274
    :goto_3
    new-instance p1, Lcom/sankuai/waimai/store/util/img/f$a$b;

    .line 120275
    .line 120276
    move-object v3, p1

    .line 120277
    move-object v4, p0

    .line 120278
    invoke-direct/range {v3 .. v11}, Lcom/sankuai/waimai/store/util/img/f$a$b;-><init>(Lcom/sankuai/waimai/store/util/img/f$a;Landroid/widget/ImageView;Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;ILcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;ILcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;)V

    .line 120279
    .line 120280
    .line 120281
    const-string v0, "sgimage-load-helper-checkImageLoadParams"

    .line 120282
    .line 120283
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120288
    .line 120289
    .line 120290
    :cond_f
    :goto_4
    return-void
.end method

.method public final H()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/img/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2881bf

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->R()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_c

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->E:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    const-string v2, "SGImage\u5fc5\u987b\u8bbe\u7f6eurl\u5c5e\u6027\uff0c\u5f53\u524d\u662f\u7a7a\n"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->F:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    const-string v2, "SGImage\u5fc5\u987b\u8bbe\u7f6ebusiness\u5c5e\u6027\uff0c\u5f53\u524d\u662f\u7a7a\n"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->G:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_4

    .line 100069
    .line 100070
    const-string v2, "SGImage\u5fc5\u987b\u8bbe\u7f6emoduleName\u5c5e\u6027\uff0c\u5f53\u524d\u662f\u7a7a\n"

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100073
    .line 100074
    .line 100075
    :cond_4
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->H:Z

    .line 100076
    .line 100077
    if-nez v2, :cond_9

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    if-nez v2, :cond_5

    .line 100082
    .line 100083
    const-string v0, "SGImage\u5fc5\u987b\u8bbe\u7f6e\u6709\u6548ImageView\uff0c\u5f53\u524d\u662fnull\n"

    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->E:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->F:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/img/f$a;->G:Ljava/lang/String;

    .line 100093
    .line 100094
    iget v4, p0, Lcom/sankuai/waimai/store/util/img/f$a;->I:I

    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/sankuai/waimai/store/util/img/f$a;->J:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v0, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/util/img/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    if-eqz v3, :cond_6

    .line 100107
    .line 100108
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_6
    const/4 v4, 0x0

    .line 100112
    :goto_0
    if-eqz v3, :cond_7

    .line 100113
    .line 100114
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100115
    .line 100116
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    if-nez v3, :cond_8

    .line 100121
    .line 100122
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    if-nez v3, :cond_8

    .line 100127
    .line 100128
    if-nez v4, :cond_8

    .line 100129
    .line 100130
    if-nez v0, :cond_8

    .line 100131
    .line 100132
    const-string v0, "SGImage\u5fc5\u987b\u8bbe\u7f6e\u6709\u6548\u5bbd\u9ad8\u6216\u6709\u6548ImageView\u5bbd\u9ad8\uff0c\u5f53\u524d\u5bbd\u9ad8\u90fd\u662f0\n"

    .line 100133
    .line 100134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->E:Ljava/lang/String;

    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/img/f$a;->F:Ljava/lang/String;

    .line 100140
    .line 100141
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/img/f$a;->G:Ljava/lang/String;

    .line 100142
    .line 100143
    iget v5, p0, Lcom/sankuai/waimai/store/util/img/f$a;->I:I

    .line 100144
    .line 100145
    iget-object v6, p0, Lcom/sankuai/waimai/store/util/img/f$a;->J:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v0, v3, v4, v5, v6}, Lcom/sankuai/waimai/store/util/img/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    iget v3, p0, Lcom/sankuai/waimai/store/util/img/f$a;->P:I

    .line 100155
    .line 100156
    if-ne v0, v3, :cond_9

    .line 100157
    .line 100158
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100159
    .line 100160
    .line 100161
    move-result v0

    .line 100162
    iget v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->Q:I

    .line 100163
    .line 100164
    if-ne v0, v2, :cond_9

    .line 100165
    .line 100166
    const-string v0, "SGImage\u5fc5\u987b\u8bbe\u7f6e\u6709\u6548\u5bbd\u9ad8\u6216\u6709\u6548ImageView\u5bbd\u9ad8\uff0c\u5f53\u524d\u5bbd\u9ad8\u662f\u5c4f\u5e55\u5bbd\u9ad8\n"

    .line 100167
    .line 100168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->E:Ljava/lang/String;

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->F:Ljava/lang/String;

    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/img/f$a;->G:Ljava/lang/String;

    .line 100176
    .line 100177
    iget v4, p0, Lcom/sankuai/waimai/store/util/img/f$a;->I:I

    .line 100178
    .line 100179
    iget-object v5, p0, Lcom/sankuai/waimai/store/util/img/f$a;->J:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-static {v0, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/util/img/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_9
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    if-eqz v0, :cond_c

    .line 100189
    .line 100190
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    if-nez v0, :cond_c

    .line 100199
    .line 100200
    invoke-static {}, Lcom/sankuai/waimai/store/util/img/j;->a()Z

    .line 100201
    .line 100202
    .line 100203
    move-result v0

    .line 100204
    if-eqz v0, :cond_c

    .line 100205
    .line 100206
    const-string v0, "\u5177\u4f53\u53ef\u8fde\u7f16\u8bd1\u5668\u770b\u672c\u5730\u65e5\u5fd7\uff0c\u5173\u952e\u8bcdSGImage"

    .line 100207
    .line 100208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100209
    .line 100210
    .line 100211
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    new-instance v0, Ljava/util/HashMap;

    .line 100223
    .line 100224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    const-string v1, "url"

    .line 100228
    .line 100229
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->E:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    const-string v1, "business"

    .line 100235
    .line 100236
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->F:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100242
    const-string v3, ""

    .line 100243
    .line 100244
    if-eqz v2, :cond_a

    .line 100245
    .line 100246
    move-object v2, v3

    .line 100247
    goto :goto_2

    .line 100248
    :cond_a
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->F:Ljava/lang/String;

    .line 100249
    .line 100250
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    const-string v1, "moduleName"

    .line 100254
    .line 100255
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a;->G:Ljava/lang/String;

    .line 100256
    .line 100257
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100258
    .line 100259
    .line 100260
    move-result v2

    .line 100261
    if-eqz v2, :cond_b

    .line 100262
    .line 100263
    goto :goto_3

    .line 100264
    :cond_b
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/img/f$a;->G:Ljava/lang/String;

    .line 100265
    .line 100266
    :goto_3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100270
    .line 100271
    .line 100272
    goto :goto_4

    .line 100273
    :catch_0
    move-exception v0

    .line 100274
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100275
    .line 100276
    .line 100277
    :cond_c
    :goto_4
    return-void
.end method

.method public final I(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/util/img/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x730e1d

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdad24e

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
    check-cast p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->R:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a;->R:Ljava/util/ArrayList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method
