.class public final Lcom/meituan/android/ptcommonim/video/record/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Lcom/meituan/elsa/intf/clipper/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6156b10832b299c8L    # 7.97556588862586E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6fb044

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/LinkedList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->c:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    const-wide/16 v0, 0x0

    .line 120039
    .line 120040
    iput-wide v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->d:J

    .line 120041
    .line 120042
    iput-wide v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->a:Landroid/content/Context;

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92526a

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/d;->b(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->c:Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    const-wide/16 v0, 0x0

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3d1a

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->c:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/lang/Long;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v1

    .line 100038
    iget-wide v3, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    .line 100039
    .line 100040
    sub-long/2addr v3, v1

    .line 100041
    const-wide/16 v1, 0x0

    .line 100042
    .line 100043
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    iput-wide v1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/d;->a(Ljava/lang/String;)Z

    .line 100050
    return-void
.end method

.method public final c(Lcom/meituan/elsa/intf/clipper/a;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x837f5e

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    new-instance v2, Lcom/meituan/android/elsa/clipper/core/b;

    .line 120024
    .line 120025
    invoke-direct {v2, v0}, Lcom/meituan/android/elsa/clipper/core/b;-><init>(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/elsa/bean/clipper/VideoFrom;->ALBUM:Lcom/meituan/elsa/bean/clipper/VideoFrom;

    .line 120029
    .line 120030
    invoke-virtual {v2, v0}, Lcom/meituan/android/elsa/clipper/core/b;->a(Lcom/meituan/elsa/bean/clipper/VideoFrom;)Lcom/meituan/elsa/intf/clipper/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    new-instance v2, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 120035
    .line 120036
    invoke-direct {v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "ptcommonim"

    .line 120040
    .line 120041
    iput-object v3, v2, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->businessId:Ljava/lang/String;

    .line 120042
    .line 120043
    const/16 v3, 0xa

    .line 120044
    .line 120045
    iput v3, v2, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->appId:I

    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->c()Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-interface {v0, v2}, Lcom/meituan/elsa/intf/clipper/b;->m(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->f:Lcom/meituan/elsa/intf/clipper/b;

    .line 120055
    .line 120056
    new-array v1, v1, [Ljava/lang/Object;

    .line 120057
    .line 120058
    sget-object v2, Lcom/meituan/android/ptcommonim/video/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const/4 v3, 0x0

    .line 120061
    const v4, 0x24386

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_1

    .line 120069
    .line 120070
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    move-object v3, v1

    .line 120075
    check-cast v3, Ljava/io/File;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120079
    .line 120080
    const-string v2, "yyyyMMdd_HHmmss"

    .line 120081
    .line 120082
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120083
    .line 120084
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v2, Ljava/util/Date;

    .line 120088
    .line 120089
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v4, "ptim_record_video_origin_"

    .line 120102
    .line 120103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v1, ".mp4"

    .line 120110
    .line 120111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/video/utils/d;->f(Ljava/lang/String;)Ljava/io/File;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120122
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 120123
    .line 120124
    const/4 v5, 0x1

    .line 120125
    const/4 v6, -0x1

    .line 120126
    const-wide/16 v8, 0x0

    .line 120127
    .line 120128
    move-object v4, p1

    .line 120129
    check-cast v4, Lcom/meituan/android/ptcommonim/video/record/manager/d;

    .line 120130
    .line 120131
    const-string v7, ""

    .line 120132
    .line 120133
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/ptcommonim/video/record/manager/d;->z(ZILjava/lang/String;J)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 120138
    .line 120139
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b:Ljava/util/LinkedList;

    .line 120140
    .line 120141
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b:Ljava/util/LinkedList;

    .line 120145
    .line 120146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    if-eqz v2, :cond_3

    .line 120151
    .line 120152
    const/4 v5, 0x1

    .line 120153
    const/16 v6, -0x457

    .line 120154
    .line 120155
    const-wide/16 v8, 0x0

    .line 120156
    .line 120157
    move-object v4, p1

    .line 120158
    check-cast v4, Lcom/meituan/android/ptcommonim/video/record/manager/d;

    .line 120159
    .line 120160
    const-string v7, ""

    .line 120161
    .line 120162
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/ptcommonim/video/record/manager/d;->z(ZILjava/lang/String;J)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    new-instance v2, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 120167
    .line 120168
    sget-object v4, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 120169
    .line 120170
    invoke-virtual {v4}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    const/16 v6, 0x28

    .line 120175
    .line 120176
    invoke-virtual {v4}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getType()I

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    invoke-direct {v2, v5, v6, v4}, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;-><init>(Ljava/lang/String;II)V

    .line 120181
    .line 120182
    .line 120183
    new-instance v4, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120184
    .line 120185
    invoke-direct {v4}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    iput-object v3, v4, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->output:Ljava/lang/String;

    .line 120193
    .line 120194
    const/16 v3, 0x500

    .line 120195
    .line 120196
    iput v3, v4, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->height:I

    .line 120197
    .line 120198
    const/16 v3, 0x2d0

    .line 120199
    .line 120200
    iput v3, v4, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->width:I

    .line 120201
    .line 120202
    const/16 v3, 0x14

    .line 120203
    .line 120204
    iput v3, v4, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->fps:I

    .line 120205
    .line 120206
    invoke-virtual {v4}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    invoke-static {v1, v3}, Lcom/meituan/android/elsa/clipper/utils/a;->c(Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/util/List;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    invoke-interface {v0, v2, v1, v3}, Lcom/meituan/elsa/intf/clipper/c;->v(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)I

    .line 120215
    .line 120216
    .line 120217
    invoke-interface {v0, p1, v3}, Lcom/meituan/elsa/intf/clipper/b;->A(Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    .line 120218
    .line 120219
    .line 120220
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e:J

    long-to-int v1, v0

    return v1
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd7dda5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfde71b

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->f:Lcom/meituan/elsa/intf/clipper/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->release()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/a;->f:Lcom/meituan/elsa/intf/clipper/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    :catchall_0
    :cond_1
    return-void
.end method
