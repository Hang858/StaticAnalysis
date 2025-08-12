.class public final Lcom/meituan/camera/vqa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/camera/vqa/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static v:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/camera/vqa/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/meituan/camera/vqa/a;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/camera/vqa/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/camera/vqa/b$c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public h:Lcom/meituan/camera/vqa/utils/c;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/camera/vqa/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ae7c296e04281a2L    # -7.326055805364254E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/camera/vqa/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/camera/vqa/b;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4f44c8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/camera/vqa/b;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    const-string v1, "0000"

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/camera/vqa/b;->j:Ljava/lang/String;

    .line 100045
    .line 100046
    iput v0, p0, Lcom/meituan/camera/vqa/b;->l:I

    .line 100047
    .line 100048
    const/4 v1, -0x1

    .line 100049
    iput v1, p0, Lcom/meituan/camera/vqa/b;->m:I

    .line 100050
    .line 100051
    iput v1, p0, Lcom/meituan/camera/vqa/b;->n:I

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/meituan/camera/vqa/b;->p:Z

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/camera/vqa/b;->q:Z

    .line 100056
    .line 100057
    new-instance v1, Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 100063
    .line 100064
    const-wide/16 v1, 0x0

    .line 100065
    .line 100066
    iput-wide v1, p0, Lcom/meituan/camera/vqa/b;->s:J

    .line 100067
    .line 100068
    iput-wide v1, p0, Lcom/meituan/camera/vqa/b;->t:J

    .line 100069
    .line 100070
    iput v0, p0, Lcom/meituan/camera/vqa/b;->u:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf2d139

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    array-length v0, p0

    .line 120041
    div-int/lit8 v0, v0, 0x4

    .line 120042
    .line 120043
    mul-int/lit8 v0, v0, 0x3

    .line 120044
    .line 120045
    new-array v0, v0, [B

    .line 120046
    .line 120047
    array-length v2, p0

    .line 120048
    div-int/lit8 v2, v2, 0x4

    .line 120049
    .line 120050
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120051
    .line 120052
    mul-int/lit8 v3, v1, 0x3

    .line 120053
    .line 120054
    mul-int/lit8 v4, v1, 0x4

    .line 120055
    .line 120056
    aget-byte v5, p0, v4

    .line 120057
    .line 120058
    aput-byte v5, v0, v3

    .line 120059
    .line 120060
    add-int/lit8 v5, v3, 0x1

    .line 120061
    .line 120062
    add-int/lit8 v6, v4, 0x1

    .line 120063
    .line 120064
    aget-byte v6, p0, v6

    .line 120065
    .line 120066
    aput-byte v6, v0, v5

    .line 120067
    .line 120068
    add-int/lit8 v3, v3, 0x2

    .line 120069
    .line 120070
    add-int/lit8 v4, v4, 0x2

    .line 120071
    .line 120072
    aget-byte v4, p0, v4

    .line 120073
    .line 120074
    aput-byte v4, v0, v3

    .line 120075
    .line 120076
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/meituan/camera/vqa/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfafb7c

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    iget-object v2, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-ge v1, v2, :cond_2

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    const/4 v4, 0x0

    .line 100050
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    add-int/lit8 v1, v1, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const/4 v1, 0x0

    .line 100061
    :goto_1
    iget-object v2, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-ge v1, v2, :cond_5

    .line 100068
    .line 100069
    const/4 v2, 0x0

    .line 100070
    :goto_2
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->b:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-ge v2, v3, :cond_4

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->b:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    check-cast v3, Ljava/util/Map;

    .line 100085
    .line 100086
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100087
    .line 100088
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    check-cast v3, Ljava/lang/Float;

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    check-cast v4, Ljava/lang/Float;

    .line 100111
    .line 100112
    if-eqz v3, :cond_3

    .line 100113
    .line 100114
    if-eqz v4, :cond_3

    .line 100115
    .line 100116
    iget-object v5, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 100117
    .line 100118
    iget-object v6, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100119
    .line 100120
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    add-float/2addr v3, v4

    .line 100133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_4
    iget-object v2, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 100144
    .line 100145
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100146
    .line 100147
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    check-cast v2, Ljava/lang/Float;

    .line 100156
    .line 100157
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->b:Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100164
    .line 100165
    .line 100166
    move-result v3

    .line 100167
    int-to-float v3, v3

    .line 100168
    div-float/2addr v2, v3

    .line 100169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 100174
    .line 100175
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 100176
    .line 100177
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    add-int/lit8 v1, v1, 0x1

    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :cond_5
    iget-object v0, p0, Lcom/meituan/camera/vqa/b;->b:Ljava/util/ArrayList;

    .line 100188
    .line 100189
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100190
    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 100193
    .line 100194
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/meituan/camera/vqa/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string v0, "VqaManager"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xa5348c

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/util/Map;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->j:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/camera/vqa/b;->j:Ljava/lang/String;

    .line 170038
    .line 170039
    iput v2, p0, Lcom/meituan/camera/vqa/b;->l:I

    .line 170040
    .line 170041
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/camera/vqa/b;->o:Z

    .line 170047
    .line 170048
    if-eqz v1, :cond_10

    .line 170049
    .line 170050
    iget v1, p0, Lcom/meituan/camera/vqa/b;->m:I

    .line 170051
    .line 170052
    if-eqz v1, :cond_2

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/camera/vqa/VqaApi;->initVqa()I

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    iput v1, p0, Lcom/meituan/camera/vqa/b;->m:I

    .line 170059
    .line 170060
    :cond_2
    iget v1, p0, Lcom/meituan/camera/vqa/b;->m:I

    .line 170061
    .line 170062
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170063
    .line 170064
    if-nez v1, :cond_4

    .line 170065
    .line 170066
    iget v1, p0, Lcom/meituan/camera/vqa/b;->n:I

    .line 170067
    .line 170068
    if-eqz v1, :cond_4

    .line 170069
    .line 170070
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->k:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-nez v1, :cond_4

    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->k:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {v1}, Lcom/meituan/camera/vqa/VqaApi;->loadModel(Ljava/lang/String;)I

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    iput v1, p0, Lcom/meituan/camera/vqa/b;->n:I

    .line 170085
    .line 170086
    if-nez v1, :cond_3

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    const-string v5, "vqa_load_model_success"

    .line 170093
    .line 170094
    invoke-virtual {v1, v5, v4}, Lcom/meituan/camera/vqa/utils/d;->h(Ljava/lang/String;F)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    const-string v5, "vqa_load_model_failed"

    .line 170103
    .line 170104
    invoke-virtual {v1, v5, v4}, Lcom/meituan/camera/vqa/utils/d;->h(Ljava/lang/String;F)V

    .line 170105
    .line 170106
    .line 170107
    :cond_4
    :goto_0
    iget v1, p0, Lcom/meituan/camera/vqa/b;->m:I

    .line 170108
    .line 170109
    if-eqz v1, :cond_5

    .line 170110
    .line 170111
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    const-string v1, "vqa_load_so_failed"

    .line 170116
    .line 170117
    invoke-virtual {p1, v1, v4}, Lcom/meituan/camera/vqa/utils/d;->h(Ljava/lang/String;F)V

    .line 170118
    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    const-string v1, "Vqa init failed"

    .line 170125
    .line 170126
    invoke-virtual {p1, v0, v1}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    return-object p2

    .line 170130
    :cond_5
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 170131
    .line 170132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170133
    .line 170134
    .line 170135
    move-result v4

    .line 170136
    iput v4, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 170137
    .line 170138
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 170139
    .line 170140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170141
    .line 170142
    .line 170143
    move-result v4

    .line 170144
    iput v4, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 170145
    .line 170146
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 170147
    .line 170148
    invoke-static {p1}, Lcom/meituan/camera/vqa/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170149
    .line 170150
    .line 170151
    move-result-object v4

    .line 170152
    iput-object v4, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 170153
    .line 170154
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 170155
    .line 170156
    const/4 v4, 0x3

    .line 170157
    iput v4, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 170158
    .line 170159
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 170164
    .line 170165
    invoke-virtual {v1, v4}, Lcom/meituan/camera/vqa/utils/d;->f(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170169
    .line 170170
    .line 170171
    move-result-wide v4

    .line 170172
    iput-wide v4, p0, Lcom/meituan/camera/vqa/b;->s:J

    .line 170173
    .line 170174
    iget v1, p0, Lcom/meituan/camera/vqa/b;->n:I

    .line 170175
    .line 170176
    if-nez v1, :cond_8

    .line 170177
    .line 170178
    iget-object p1, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170179
    .line 170180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    const/4 v1, 0x0

    .line 170185
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170186
    .line 170187
    .line 170188
    move-result v4

    .line 170189
    if-eqz v4, :cond_6

    .line 170190
    .line 170191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v4

    .line 170195
    check-cast v4, Lcom/meituan/camera/vqa/a;

    .line 170196
    .line 170197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170198
    .line 170199
    .line 170200
    move-result v4

    .line 170201
    shl-int v4, v3, v4

    .line 170202
    .line 170203
    or-int/2addr v1, v4

    .line 170204
    goto :goto_1

    .line 170205
    :cond_6
    invoke-static {}, Lcom/meituan/camera/vqa/a;->values()[Lcom/meituan/camera/vqa/a;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    array-length p1, p1

    .line 170210
    new-array p1, p1, [F

    .line 170211
    .line 170212
    new-instance v4, Lcom/meituan/camera/vqa/b$b;

    .line 170213
    .line 170214
    invoke-direct {v4}, Lcom/meituan/camera/vqa/b$b;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    iget-object v5, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170218
    .line 170219
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170220
    .line 170221
    .line 170222
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 170223
    .line 170224
    iget-object v5, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 170225
    .line 170226
    iget v6, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 170227
    .line 170228
    iget v4, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 170229
    .line 170230
    invoke-static {v5, v6, v4, p1, v1}, Lcom/meituan/camera/vqa/VqaApi;->detQualities([BII[FI)I

    .line 170231
    .line 170232
    .line 170233
    const/4 v1, 0x0

    .line 170234
    :goto_2
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170235
    .line 170236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170237
    .line 170238
    .line 170239
    move-result v4

    .line 170240
    if-ge v1, v4, :cond_11

    .line 170241
    .line 170242
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170243
    .line 170244
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v4

    .line 170248
    check-cast v4, Lcom/meituan/camera/vqa/a;

    .line 170249
    .line 170250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170251
    .line 170252
    .line 170253
    move-result v4

    .line 170254
    aget v4, p1, v4

    .line 170255
    .line 170256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 170257
    .line 170258
    .line 170259
    move-result v5

    .line 170260
    if-eqz v5, :cond_7

    .line 170261
    .line 170262
    const/4 v4, 0x0

    .line 170263
    :cond_7
    iget-object v5, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170264
    .line 170265
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v5

    .line 170269
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v4

    .line 170273
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170274
    .line 170275
    .line 170276
    add-int/lit8 v1, v1, 0x1

    .line 170277
    .line 170278
    goto :goto_2

    .line 170279
    :cond_8
    const/4 v1, 0x0

    .line 170280
    :goto_3
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170281
    .line 170282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170283
    .line 170284
    .line 170285
    move-result v4

    .line 170286
    if-ge v1, v4, :cond_f

    .line 170287
    .line 170288
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170289
    .line 170290
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v4

    .line 170294
    sget-object v5, Lcom/meituan/camera/vqa/a;->b:Lcom/meituan/camera/vqa/a;

    .line 170295
    .line 170296
    if-ne v4, v5, :cond_9

    .line 170297
    .line 170298
    invoke-static {p1}, Lcom/meituan/camera/vqa/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170299
    .line 170300
    .line 170301
    move-result-object v4

    .line 170302
    new-array v6, v3, [F

    .line 170303
    .line 170304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170305
    .line 170306
    .line 170307
    move-result v7

    .line 170308
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170309
    .line 170310
    .line 170311
    move-result v8

    .line 170312
    invoke-static {v4, v7, v8, v6}, Lcom/meituan/camera/vqa/VqaApi;->detSharpness([BII[F)I

    .line 170313
    .line 170314
    .line 170315
    aget v4, v6, v2

    .line 170316
    .line 170317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v4

    .line 170321
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170322
    .line 170323
    .line 170324
    goto/16 :goto_4

    .line 170325
    .line 170326
    :cond_9
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170327
    .line 170328
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v4

    .line 170332
    sget-object v5, Lcom/meituan/camera/vqa/a;->c:Lcom/meituan/camera/vqa/a;

    .line 170333
    .line 170334
    if-ne v4, v5, :cond_a

    .line 170335
    .line 170336
    invoke-static {p1}, Lcom/meituan/camera/vqa/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170337
    .line 170338
    .line 170339
    move-result-object v4

    .line 170340
    new-array v6, v3, [F

    .line 170341
    .line 170342
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170343
    .line 170344
    .line 170345
    move-result v7

    .line 170346
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170347
    .line 170348
    .line 170349
    move-result v8

    .line 170350
    invoke-static {v4, v7, v8, v6}, Lcom/meituan/camera/vqa/VqaApi;->detBlockness([BII[F)I

    .line 170351
    .line 170352
    .line 170353
    aget v4, v6, v2

    .line 170354
    .line 170355
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v4

    .line 170359
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170360
    .line 170361
    .line 170362
    goto/16 :goto_4

    .line 170363
    .line 170364
    :cond_a
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170365
    .line 170366
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v4

    .line 170370
    sget-object v5, Lcom/meituan/camera/vqa/a;->a:Lcom/meituan/camera/vqa/a;

    .line 170371
    .line 170372
    if-ne v4, v5, :cond_b

    .line 170373
    .line 170374
    invoke-static {p1}, Lcom/meituan/camera/vqa/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170375
    .line 170376
    .line 170377
    move-result-object v4

    .line 170378
    new-array v6, v3, [F

    .line 170379
    .line 170380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170381
    .line 170382
    .line 170383
    move-result v7

    .line 170384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170385
    .line 170386
    .line 170387
    move-result v8

    .line 170388
    invoke-static {v4, v7, v8, v6}, Lcom/meituan/camera/vqa/VqaApi;->detColorfulness([BII[F)I

    .line 170389
    .line 170390
    .line 170391
    aget v4, v6, v2

    .line 170392
    .line 170393
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v4

    .line 170397
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170398
    .line 170399
    .line 170400
    goto :goto_4

    .line 170401
    :cond_b
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170402
    .line 170403
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v4

    .line 170407
    sget-object v5, Lcom/meituan/camera/vqa/a;->d:Lcom/meituan/camera/vqa/a;

    .line 170408
    .line 170409
    if-ne v4, v5, :cond_c

    .line 170410
    .line 170411
    invoke-static {p1}, Lcom/meituan/camera/vqa/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170412
    .line 170413
    .line 170414
    move-result-object v4

    .line 170415
    new-array v6, v3, [F

    .line 170416
    .line 170417
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170418
    .line 170419
    .line 170420
    move-result v7

    .line 170421
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170422
    .line 170423
    .line 170424
    move-result v8

    .line 170425
    invoke-static {v4, v7, v8, v6}, Lcom/meituan/camera/vqa/VqaApi;->detNoise([BII[F)I

    .line 170426
    .line 170427
    .line 170428
    aget v4, v6, v2

    .line 170429
    .line 170430
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v4

    .line 170434
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170435
    .line 170436
    .line 170437
    goto :goto_4

    .line 170438
    :cond_c
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170439
    .line 170440
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v4

    .line 170444
    sget-object v5, Lcom/meituan/camera/vqa/a;->e:Lcom/meituan/camera/vqa/a;

    .line 170445
    .line 170446
    if-ne v4, v5, :cond_d

    .line 170447
    .line 170448
    invoke-static {p1}, Lcom/meituan/camera/vqa/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170449
    .line 170450
    .line 170451
    move-result-object v4

    .line 170452
    new-array v6, v3, [F

    .line 170453
    .line 170454
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170455
    .line 170456
    .line 170457
    move-result v7

    .line 170458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170459
    .line 170460
    .line 170461
    move-result v8

    .line 170462
    invoke-static {v4, v7, v8, v6}, Lcom/meituan/camera/vqa/VqaApi;->detBlackness([BII[F)I

    .line 170463
    .line 170464
    .line 170465
    aget v4, v6, v2

    .line 170466
    .line 170467
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v4

    .line 170471
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170472
    .line 170473
    .line 170474
    goto :goto_4

    .line 170475
    :cond_d
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 170476
    .line 170477
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v4

    .line 170481
    sget-object v5, Lcom/meituan/camera/vqa/a;->f:Lcom/meituan/camera/vqa/a;

    .line 170482
    .line 170483
    if-ne v4, v5, :cond_e

    .line 170484
    .line 170485
    invoke-static {p1}, Lcom/meituan/camera/vqa/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170486
    .line 170487
    .line 170488
    move-result-object v4

    .line 170489
    new-array v6, v3, [F

    .line 170490
    .line 170491
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170492
    .line 170493
    .line 170494
    move-result v7

    .line 170495
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170496
    .line 170497
    .line 170498
    move-result v8

    .line 170499
    invoke-static {v4, v7, v8, v6}, Lcom/meituan/camera/vqa/VqaApi;->detWhiteness([BII[F)I

    .line 170500
    .line 170501
    .line 170502
    aget v4, v6, v2

    .line 170503
    .line 170504
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170505
    .line 170506
    .line 170507
    move-result-object v4

    .line 170508
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170509
    .line 170510
    .line 170511
    :cond_e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 170512
    .line 170513
    goto/16 :goto_3

    .line 170514
    .line 170515
    :cond_f
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170516
    .line 170517
    .line 170518
    move-result-object p1

    .line 170519
    const-string v1, "Vqa model load failed"

    .line 170520
    .line 170521
    invoke-virtual {p1, v0, v1}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170522
    .line 170523
    .line 170524
    goto :goto_5

    .line 170525
    :cond_10
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170526
    .line 170527
    .line 170528
    move-result-object p1

    .line 170529
    const-string v1, "Vqa dyn load not ready"

    .line 170530
    .line 170531
    invoke-virtual {p1, v0, v1}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170532
    .line 170533
    .line 170534
    return-object p2

    .line 170535
    :catchall_0
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170536
    .line 170537
    .line 170538
    move-result-object p1

    .line 170539
    const-string v1, "Vqa jni load error"

    .line 170540
    .line 170541
    invoke-virtual {p1, v0, v1}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170542
    .line 170543
    .line 170544
    :cond_11
    :goto_5
    iget-wide v0, p0, Lcom/meituan/camera/vqa/b;->t:J

    .line 170545
    .line 170546
    iget p1, p0, Lcom/meituan/camera/vqa/b;->u:I

    .line 170547
    .line 170548
    int-to-long v4, p1

    .line 170549
    mul-long/2addr v0, v4

    .line 170550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170551
    .line 170552
    .line 170553
    move-result-wide v4

    .line 170554
    add-long/2addr v4, v0

    .line 170555
    iget-wide v0, p0, Lcom/meituan/camera/vqa/b;->s:J

    .line 170556
    .line 170557
    sub-long/2addr v4, v0

    .line 170558
    iget p1, p0, Lcom/meituan/camera/vqa/b;->u:I

    .line 170559
    .line 170560
    add-int/2addr p1, v3

    .line 170561
    iput p1, p0, Lcom/meituan/camera/vqa/b;->u:I

    .line 170562
    .line 170563
    int-to-long v0, p1

    .line 170564
    div-long/2addr v4, v0

    .line 170565
    iput-wide v4, p0, Lcom/meituan/camera/vqa/b;->t:J

    .line 170566
    .line 170567
    const/16 v0, 0x14

    .line 170568
    .line 170569
    if-lt p1, v0, :cond_12

    .line 170570
    .line 170571
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170572
    .line 170573
    .line 170574
    move-result-object p1

    .line 170575
    iget-wide v0, p0, Lcom/meituan/camera/vqa/b;->t:J

    .line 170576
    .line 170577
    long-to-float v0, v0

    .line 170578
    const-string v1, "vqa_cost_time"

    .line 170579
    .line 170580
    invoke-virtual {p1, v1, v0}, Lcom/meituan/camera/vqa/utils/d;->h(Ljava/lang/String;F)V

    .line 170581
    .line 170582
    .line 170583
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170584
    .line 170585
    .line 170586
    move-result-object p1

    .line 170587
    invoke-virtual {p0}, Lcom/meituan/camera/vqa/b;->b()Ljava/util/Map;

    .line 170588
    .line 170589
    .line 170590
    move-result-object v0

    .line 170591
    invoke-virtual {p1, v0}, Lcom/meituan/camera/vqa/utils/d;->i(Ljava/util/Map;)V

    .line 170592
    .line 170593
    .line 170594
    iput v2, p0, Lcom/meituan/camera/vqa/b;->u:I

    .line 170595
    .line 170596
    :cond_12
    iget-object p1, p0, Lcom/meituan/camera/vqa/b;->b:Ljava/util/ArrayList;

    .line 170597
    .line 170598
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170599
    .line 170600
    .line 170601
    iput-object p2, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 170602
    .line 170603
    iget p1, p0, Lcom/meituan/camera/vqa/b;->l:I

    .line 170604
    .line 170605
    add-int/2addr p1, v3

    .line 170606
    iput p1, p0, Lcom/meituan/camera/vqa/b;->l:I

    .line 170607
    .line 170608
    return-object p2
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7cfd1

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
    iput-boolean v0, p0, Lcom/meituan/camera/vqa/b;->q:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->i:Landroid/content/Context;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/edfu/cvlog/monitor/a;->b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cvlog/monitor/a;->f()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/meituan/camera/vqa/b;->m:I

    .line 100032
    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/camera/vqa/b;->u:I

    .line 100036
    .line 100037
    if-lez v1, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "vqa_cost_time"

    .line 100044
    .line 100045
    iget-wide v3, p0, Lcom/meituan/camera/vqa/b;->t:J

    .line 100046
    .line 100047
    long-to-float v3, v3

    .line 100048
    invoke-virtual {v1, v2, v3}, Lcom/meituan/camera/vqa/utils/d;->h(Ljava/lang/String;F)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {p0}, Lcom/meituan/camera/vqa/b;->b()Ljava/util/Map;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v2}, Lcom/meituan/camera/vqa/utils/d;->i(Ljava/util/Map;)V

    .line 100060
    .line 100061
    .line 100062
    iput v0, p0, Lcom/meituan/camera/vqa/b;->u:I

    .line 100063
    .line 100064
    :cond_2
    invoke-static {}, Lcom/meituan/camera/vqa/VqaApi;->releaseVqa()I

    .line 100065
    .line 100066
    .line 100067
    const/4 v0, -0x1

    .line 100068
    iput v0, p0, Lcom/meituan/camera/vqa/b;->m:I

    .line 100069
    .line 100070
    iput v0, p0, Lcom/meituan/camera/vqa/b;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catchall_0
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const-string v1, "VqaManager"

    .line 100078
    .line 100079
    const-string v2, "Vqa jni release failed"

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v2}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/camera/vqa/utils/e;)V
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
    sget-object v2, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd8b86

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
    iget-object v0, p1, Lcom/meituan/camera/vqa/utils/e;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/meituan/camera/vqa/b;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/camera/vqa/utils/e;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/camera/vqa/b;->f:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/camera/vqa/utils/e;->c:Ljava/util/List;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 120032
    .line 120033
    iget-boolean p1, p1, Lcom/meituan/camera/vqa/utils/e;->d:Z

    .line 120034
    .line 120035
    iput-boolean p1, p0, Lcom/meituan/camera/vqa/b;->p:Z

    .line 120036
    .line 120037
    :goto_0
    iget-object p1, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-ge v1, p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/camera/vqa/b;->r:Ljava/util/HashMap;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/camera/vqa/b;->a:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/camera/vqa/b$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f4c9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/camera/vqa/b;->d:Lcom/meituan/camera/vqa/b$c;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd67a3c

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/camera/vqa/b;->q:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_0

    .line 120038
    .line 120039
    :cond_1
    new-instance v1, Lcom/meituan/camera/vqa/utils/CvLogRecord;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lcom/meituan/camera/vqa/utils/CvLogRecord;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget v3, p0, Lcom/meituan/camera/vqa/b;->l:I

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setFrameNumber(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->e:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setBid(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->j:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setVideoID(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->f:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setExtraMsg(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setExtraInfo(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    new-array p1, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 120070
    .line 120071
    sget-object v4, Lcom/meituan/camera/vqa/a;->b:Lcom/meituan/camera/vqa/a;

    .line 120072
    .line 120073
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    aput-object v3, p1, v2

    .line 120078
    .line 120079
    const-string v3, "%.8f"

    .line 120080
    .line 120081
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {v1, p1}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setSharpnessScore(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    new-array p1, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 120091
    .line 120092
    sget-object v5, Lcom/meituan/camera/vqa/a;->c:Lcom/meituan/camera/vqa/a;

    .line 120093
    .line 120094
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    aput-object v4, p1, v2

    .line 120099
    .line 120100
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {v1, p1}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setBlocknessScore(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    new-array p1, v0, [Ljava/lang/Object;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 120110
    .line 120111
    sget-object v5, Lcom/meituan/camera/vqa/a;->a:Lcom/meituan/camera/vqa/a;

    .line 120112
    .line 120113
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    aput-object v4, p1, v2

    .line 120118
    .line 120119
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {v1, p1}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setColorfulnessScore(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    new-array p1, v0, [Ljava/lang/Object;

    .line 120127
    .line 120128
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 120129
    .line 120130
    sget-object v5, Lcom/meituan/camera/vqa/a;->d:Lcom/meituan/camera/vqa/a;

    .line 120131
    .line 120132
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    aput-object v4, p1, v2

    .line 120137
    .line 120138
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {v1, p1}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setNoisenessScore(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    new-array p1, v0, [Ljava/lang/Object;

    .line 120146
    .line 120147
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 120148
    .line 120149
    sget-object v5, Lcom/meituan/camera/vqa/a;->e:Lcom/meituan/camera/vqa/a;

    .line 120150
    .line 120151
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    aput-object v4, p1, v2

    .line 120156
    .line 120157
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-virtual {v1, p1}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setBlacknessScore(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    new-array p1, v0, [Ljava/lang/Object;

    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/meituan/camera/vqa/b;->c:Ljava/util/HashMap;

    .line 120167
    .line 120168
    sget-object v4, Lcom/meituan/camera/vqa/a;->f:Lcom/meituan/camera/vqa/a;

    .line 120169
    .line 120170
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    aput-object v0, p1, v2

    .line 120175
    .line 120176
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {v1, p1}, Lcom/meituan/camera/vqa/utils/CvLogRecord;->setWhitenessScore(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1, v1}, Lcom/meituan/camera/vqa/utils/d;->j(Lcom/meituan/camera/vqa/utils/CvLogRecord;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)I
    .locals 7

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
    sget-object v3, Lcom/meituan/camera/vqa/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x674c40

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
    const-string v1, "VqaManager"

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "Vqa Manager init failed"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 p1, -0x1

    .line 120042
    return p1

    .line 120043
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/camera/vqa/b;->q:Z

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "Vqa Manager is already init"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v0}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_2
    iput-object p1, p0, Lcom/meituan/camera/vqa/b;->i:Landroid/content/Context;

    .line 120058
    .line 120059
    new-instance v3, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120060
    .line 120061
    invoke-direct {v3}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v3, p0, Lcom/meituan/camera/vqa/b;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120065
    .line 120066
    new-instance v3, Lcom/meituan/camera/vqa/utils/c;

    .line 120067
    .line 120068
    invoke-direct {v3}, Lcom/meituan/camera/vqa/utils/c;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object v3, p0, Lcom/meituan/camera/vqa/b;->h:Lcom/meituan/camera/vqa/utils/c;

    .line 120072
    .line 120073
    new-instance v4, Lcom/meituan/camera/vqa/b$a;

    .line 120074
    .line 120075
    invoke-direct {v4, p0}, Lcom/meituan/camera/vqa/b$a;-><init>(Lcom/meituan/camera/vqa/b;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Lcom/meituan/camera/vqa/utils/c;->e(Lcom/meituan/camera/vqa/utils/c$a;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->h:Lcom/meituan/camera/vqa/utils/c;

    .line 120082
    .line 120083
    iget-boolean v4, p0, Lcom/meituan/camera/vqa/b;->p:Z

    .line 120084
    .line 120085
    iput-boolean v4, v3, Lcom/meituan/camera/vqa/utils/c;->c:Z

    .line 120086
    .line 120087
    invoke-virtual {v3, p1}, Lcom/meituan/camera/vqa/utils/c;->a(Landroid/content/Context;)V

    .line 120088
    .line 120089
    .line 120090
    const/16 p1, 0xa

    .line 120091
    .line 120092
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-eqz v3, :cond_3

    .line 120097
    .line 120098
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-lez v3, :cond_3

    .line 120103
    .line 120104
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    :cond_3
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->i:Landroid/content/Context;

    .line 120109
    .line 120110
    invoke-static {v3}, Lcom/meituan/android/edfu/cvlog/monitor/a;->b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    new-instance v4, Lcom/meituan/android/edfu/cvlog/monitor/d$a;

    .line 120115
    .line 120116
    invoke-direct {v4}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    const-string v6, ""

    .line 120128
    .line 120129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    invoke-virtual {v4, v5}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->d(Ljava/lang/String;)Lcom/meituan/android/edfu/cvlog/monitor/d$a;

    .line 120137
    .line 120138
    .line 120139
    const-string v5, "vqa"

    .line 120140
    .line 120141
    invoke-virtual {v4, v5}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->c(Ljava/lang/String;)Lcom/meituan/android/edfu/cvlog/monitor/d$a;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v4}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->b()Lcom/meituan/android/edfu/cvlog/monitor/d$a;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v4}, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->a()Lcom/meituan/android/edfu/cvlog/monitor/d;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/cvlog/monitor/a;->c(Lcom/meituan/android/edfu/cvlog/monitor/d;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v3, p0, Lcom/meituan/camera/vqa/b;->i:Landroid/content/Context;

    .line 120155
    .line 120156
    invoke-static {v3}, Lcom/meituan/android/edfu/cvlog/monitor/a;->b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-virtual {v3}, Lcom/meituan/android/edfu/cvlog/monitor/a;->e()V

    .line 120161
    .line 120162
    .line 120163
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    iget-object v4, p0, Lcom/meituan/camera/vqa/b;->i:Landroid/content/Context;

    .line 120168
    .line 120169
    invoke-virtual {v3, v4}, Lcom/meituan/camera/vqa/utils/d;->e(Landroid/content/Context;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    iput p1, v3, Lcom/meituan/camera/vqa/utils/d;->a:I

    .line 120177
    .line 120178
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    const-string v3, "Vqa Manager init success"

    .line 120183
    .line 120184
    invoke-virtual {p1, v1, v3}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    iput-boolean v0, p0, Lcom/meituan/camera/vqa/b;->q:Z

    .line 120188
    .line 120189
    return v2
.end method
