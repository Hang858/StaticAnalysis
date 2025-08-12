.class public final Lcom/meituan/android/common/metricx/helpers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/helpers/l$e;,
        Lcom/meituan/android/common/metricx/helpers/l$c;,
        Lcom/meituan/android/common/metricx/helpers/l$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/metricx/helpers/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public volatile j:I

.field public volatile k:Z

.field public l:Lcom/meituan/android/common/metricx/helpers/l$d;

.field public m:Lcom/meituan/crashreporter/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37a870285d142571L    # 1.4026790617473191E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

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
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x916404

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
    new-instance v1, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->b:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->c:Ljava/util/WeakHashMap;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->d:Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    const-string v1, ""

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->g:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->h:Ljava/lang/String;

    .line 100052
    .line 100053
    iput v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->i:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->j:I

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->k:Z

    .line 100058
    .line 100059
    return-void
.end method

.method public static e()Lcom/meituan/android/common/metricx/helpers/l;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x641899

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    const/4 v2, 0x5

    .line 430043
    const/4 v4, 0x4

    .line 430044
    if-lt v0, v2, :cond_2

    .line 430045
    .line 430046
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430047
    .line 430048
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    check-cast v0, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 430053
    .line 430054
    iget v0, v0, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430055
    .line 430056
    if-lt v0, p2, :cond_2

    .line 430057
    .line 430058
    return-void

    .line 430059
    :cond_2
    new-instance v0, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 430060
    .line 430061
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/metricx/helpers/l$c;-><init>(Ljava/lang/String;I)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430065
    .line 430066
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    if-ge p1, v2, :cond_6

    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430073
    .line 430074
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430079
    .line 430080
    .line 430081
    move-result p2

    .line 430082
    if-eqz p2, :cond_4

    .line 430083
    .line 430084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p2

    .line 430088
    check-cast p2, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 430089
    .line 430090
    iget-object v2, p2, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430091
    .line 430092
    iget-object v4, v0, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430093
    .line 430094
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v2

    .line 430098
    if-eqz v2, :cond_3

    .line 430099
    .line 430100
    iget p1, v0, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430101
    .line 430102
    iput p1, p2, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430103
    .line 430104
    const/4 v1, 0x1

    .line 430105
    :cond_4
    if-nez v1, :cond_5

    .line 430106
    .line 430107
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430108
    .line 430109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430110
    .line 430111
    .line 430112
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430113
    .line 430114
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 430115
    .line 430116
    .line 430117
    return-void

    .line 430118
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430119
    .line 430120
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    check-cast p1, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 430125
    .line 430126
    iget-object p2, v0, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430127
    .line 430128
    iget v1, v0, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430129
    .line 430130
    iget v2, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430131
    .line 430132
    iput v2, v0, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430133
    .line 430134
    iget-object v2, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430135
    .line 430136
    iput-object v2, v0, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430137
    .line 430138
    iput v1, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430139
    .line 430140
    iput-object p2, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430141
    .line 430142
    :goto_0
    if-lez v4, :cond_8

    .line 430143
    .line 430144
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430145
    .line 430146
    add-int/lit8 p2, v4, -0x1

    .line 430147
    .line 430148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p1

    .line 430152
    check-cast p1, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 430153
    .line 430154
    iget p1, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430155
    .line 430156
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430157
    .line 430158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v0

    .line 430162
    check-cast v0, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 430163
    .line 430164
    iget v0, v0, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430165
    .line 430166
    if-ge p1, v0, :cond_7

    .line 430167
    .line 430168
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430169
    .line 430170
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p1

    .line 430174
    check-cast p1, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 430175
    .line 430176
    iget-object p2, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 430177
    .line 430178
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p2

    .line 430182
    check-cast p2, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 430183
    .line 430184
    iget-object v0, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430185
    .line 430186
    iget v1, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430187
    .line 430188
    iget v2, p2, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430189
    .line 430190
    iput v2, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430191
    .line 430192
    iget-object v2, p2, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430193
    .line 430194
    iput-object v2, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430195
    .line 430196
    iput v1, p2, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430197
    .line 430198
    iput-object v0, p2, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430199
    .line 430200
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1ea00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/metricx/helpers/l;->c(ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZI)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xc394f4

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/String;

    .line 430035
    .line 430036
    return-object p1

    .line 430037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430043
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    iget-object v3, p0, Lcom/meituan/android/common/metricx/helpers/l;->b:Ljava/util/LinkedList;

    .line 430046
    .line 430047
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430048
    .line 430049
    .line 430050
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430051
    if-eqz p1, :cond_1

    .line 430052
    .line 430053
    :try_start_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 430054
    .line 430055
    .line 430056
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430061
    .line 430062
    .line 430063
    move-result v1

    .line 430064
    if-eqz v1, :cond_5

    .line 430065
    .line 430066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    check-cast v1, Ljava/lang/String;

    .line 430071
    .line 430072
    if-le v2, p2, :cond_3

    .line 430073
    .line 430074
    goto :goto_1

    .line 430075
    :cond_3
    if-eqz v1, :cond_2

    .line 430076
    .line 430077
    iget-object v3, p0, Lcom/meituan/android/common/metricx/helpers/l;->m:Lcom/meituan/crashreporter/d;

    .line 430078
    .line 430079
    if-eqz v3, :cond_4

    .line 430080
    .line 430081
    const/4 v4, -0x1

    .line 430082
    invoke-virtual {v3, v1, v4}, Lcom/meituan/crashreporter/d;->desensitizePrivateInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v1

    .line 430086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    const-string v1, ";"

    .line 430090
    .line 430091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    add-int/lit8 v2, v2, 0x1

    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430098
    .line 430099
    const-string v3, "UserActionsProvider.reporterConfig is null."

    .line 430100
    .line 430101
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430102
    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    return-object p1

    .line 430110
    :catchall_0
    move-exception p1

    .line 430111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430112
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430113
    :catchall_1
    const-string p1, ""

    .line 430114
    .line 430115
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38893d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/android/common/metricx/helpers/l;

    .line 100022
    .line 100023
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100024
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->c:Ljava/util/WeakHashMap;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Landroid/app/Activity;

    .line 100050
    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const/4 v6, 0x1

    .line 100067
    if-nez v5, :cond_3

    .line 100068
    .line 100069
    new-instance v5, Lorg/json/JSONObject;

    .line 100070
    .line 100071
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    new-instance v7, Lorg/json/JSONArray;

    .line 100075
    .line 100076
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100084
    .line 100085
    .line 100086
    const-string v3, "instanceCount"

    .line 100087
    .line 100088
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    const-string v3, "instances"

    .line 100092
    .line 100093
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    const-string v4, "instanceCount"

    .line 100101
    .line 100102
    const-string v7, "instanceCount"

    .line 100103
    .line 100104
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v7

    .line 100108
    add-int/2addr v7, v6

    .line 100109
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    const-string v4, "instances"

    .line 100113
    .line 100114
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    if-eqz v4, :cond_1

    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100121
    .line 100122
    .line 100123
    move-result v3

    .line 100124
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    monitor-exit v0

    .line 100133
    return-object v1

    .line 100134
    :catchall_0
    move-exception v1

    .line 100135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100136
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100137
    :catchall_1
    const-string v0, ""

    .line 100138
    .line 100139
    return-object v0
.end method

.method public final f()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a8707

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->d:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->d:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5345b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/metricx/helpers/l;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Lcom/meituan/android/common/metricx/helpers/l$c;

    .line 100043
    .line 100044
    iget-object v4, v3, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    iget v3, v3, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 100047
    .line 100048
    div-int/lit16 v3, v3, 0x400

    .line 100049
    .line 100050
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v2

    .line 100055
    const/4 v3, 0x1

    .line 100056
    new-array v3, v3, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    aput-object v2, v3, v0

    .line 100063
    .line 100064
    const-string v0, "UserActionsProvider"

    .line 100065
    .line 100066
    const-string v2, "getOomPages error:"

    .line 100067
    .line 100068
    invoke-static {v0, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70a96e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100029
    .line 100030
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100031
    :try_start_1
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v3, ";"

    .line 100053
    .line 100054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    return-object v0

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100066
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100067
    :catchall_1
    const-string v0, ""

    .line 100068
    .line 100069
    return-object v0
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbb7c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/metricx/helpers/l;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x60e1c1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    invoke-static {v3, v4}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, " "

    .line 120030
    .line 120031
    invoke-static {v1, v3, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    monitor-enter p0

    .line 120036
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->b:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const/16 v3, 0x28

    .line 120043
    .line 120044
    if-lt v1, v3, :cond_1

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->b:Ljava/util/LinkedList;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->b:Ljava/util/LinkedList;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/l;->l:Lcom/meituan/android/common/metricx/helpers/l$d;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    check-cast v1, Lcom/meituan/metrics/traffic/trace/l;

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/traffic/trace/l;->a(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/metricx/helpers/l;->k()V

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "UserActionsProvider"

    .line 120071
    .line 120072
    const-string v3, "logAction:"

    .line 120073
    .line 120074
    new-array v0, v0, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object p1, v0, v2

    .line 120077
    .line 120078
    invoke-static {v1, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120079
    .line 120080
    .line 120081
    return-void

    .line 120082
    :catchall_0
    move-exception p1

    .line 120083
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    throw p1
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x323007

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/task/a;->a()Lcom/meituan/android/common/metricx/task/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/metricx/helpers/l$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/metricx/helpers/l$a;-><init>(Lcom/meituan/android/common/metricx/helpers/l;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/task/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48509b

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
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->k:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v0

    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/meituan/crashreporter/util/a;->a()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100036
    .line 100037
    monitor-enter v2

    .line 100038
    :try_start_0
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v0, ":"

    .line 100049
    .line 100050
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    monitor-exit v2

    .line 100064
    return-void

    .line 100065
    :catchall_0
    move-exception v0

    .line 100066
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xfffbd9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    const-string v0, "create"

    .line 430027
    .line 430028
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430043
    goto :goto_0

    .line 430044
    :catchall_0
    const-string v1, ""

    .line 430045
    .line 430046
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v2

    .line 430050
    if-nez v2, :cond_1

    .line 430051
    .line 430052
    const-string v2, "{data="

    .line 430053
    .line 430054
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v3

    .line 430069
    if-eqz v3, :cond_2

    .line 430070
    .line 430071
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v4

    .line 430075
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v4

    .line 430079
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430080
    .line 430081
    .line 430082
    move-result v5

    .line 430083
    if-eqz v5, :cond_2

    .line 430084
    .line 430085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v5

    .line 430089
    check-cast v5, Ljava/lang/String;

    .line 430090
    .line 430091
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    const-string v6, ":"

    .line 430095
    .line 430096
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v5

    .line 430103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    const-string v5, ","

    .line 430107
    .line 430108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430109
    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :catchall_1
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v2

    .line 430116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430117
    .line 430118
    .line 430119
    move-result v3

    .line 430120
    if-nez v3, :cond_3

    .line 430121
    .line 430122
    const-string v3, "(extras="

    .line 430123
    .line 430124
    const-string v4, ")"

    .line 430125
    .line 430126
    invoke-static {p2, v3, v2, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430130
    .line 430131
    .line 430132
    move-result v1

    .line 430133
    if-nez v1, :cond_4

    .line 430134
    .line 430135
    const-string v1, ", flags=0x"

    .line 430136
    .line 430137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 430141
    .line 430142
    .line 430143
    move-result v0

    .line 430144
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    .line 430151
    const-string v0, "}"

    .line 430152
    .line 430153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430154
    .line 430155
    .line 430156
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p2

    .line 430160
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/metricx/helpers/l;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430161
    .line 430162
    .line 430163
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7deee0

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->c:Ljava/util/WeakHashMap;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "destroy"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/metricx/helpers/l;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120030
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaea4f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pause"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/metricx/helpers/l;->i(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x813650

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
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->j:I

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/common/metricx/task/a;->a()Lcom/meituan/android/common/metricx/task/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/meituan/android/common/metricx/helpers/l$b;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/meituan/android/common/metricx/helpers/l$b;-><init>(Lcom/meituan/android/common/metricx/helpers/l;)V

    .line 120032
    .line 120033
    .line 120034
    const-wide/16 v2, 0x1388

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/metricx/task/a;->c(Ljava/lang/Runnable;J)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 120044
    .line 120045
    sput-object v0, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120048
    .line 120049
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->d:Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    const-string v0, "resume"

    .line 120055
    .line 120056
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/metricx/helpers/l;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc7cfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/metricx/helpers/l;->i(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73da1

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v0, "stop"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/metricx/helpers/l;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120030
    return-void
.end method
