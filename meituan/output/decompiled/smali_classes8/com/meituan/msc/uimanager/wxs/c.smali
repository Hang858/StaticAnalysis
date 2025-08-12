.class public final Lcom/meituan/msc/uimanager/wxs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/wxs/c$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msc/uimanager/wxs/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public c:Lcom/meituan/msc/jse/bridge/JSInstance;

.field public volatile d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/meituan/msc/uimanager/wxs/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x53d258beb5eca8f3L    # 6.123160615813786E95

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x1d

    .line 100009
    .line 100010
    new-array v0, v0, [Ljava/lang/String;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->v:Lcom/meituan/android/msc/csslib/b$a;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->x:Lcom/meituan/android/msc/csslib/b$a;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->D:Lcom/meituan/android/msc/csslib/b$a;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    aput-object v1, v0, v2

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->w:Lcom/meituan/android/msc/csslib/b$a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v2, 0x3

    .line 100038
    aput-object v1, v0, v2

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->y:Lcom/meituan/android/msc/csslib/b$a;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    const/4 v2, 0x4

    .line 100045
    aput-object v1, v0, v2

    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->E:Lcom/meituan/android/msc/csslib/b$a;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    const/4 v2, 0x5

    .line 100052
    aput-object v1, v0, v2

    .line 100053
    .line 100054
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->o:Lcom/meituan/android/msc/csslib/b$a;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    const/4 v2, 0x6

    .line 100059
    aput-object v1, v0, v2

    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->q:Lcom/meituan/android/msc/csslib/b$a;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    const/4 v2, 0x7

    .line 100066
    aput-object v1, v0, v2

    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->n:Lcom/meituan/android/msc/csslib/b$a;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    const/16 v2, 0x8

    .line 100073
    .line 100074
    aput-object v1, v0, v2

    .line 100075
    .line 100076
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->p:Lcom/meituan/android/msc/csslib/b$a;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    const/16 v2, 0x9

    .line 100081
    .line 100082
    aput-object v1, v0, v2

    .line 100083
    .line 100084
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->s:Lcom/meituan/android/msc/csslib/b$a;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    const/16 v2, 0xa

    .line 100089
    .line 100090
    aput-object v1, v0, v2

    .line 100091
    .line 100092
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->u:Lcom/meituan/android/msc/csslib/b$a;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    const/16 v2, 0xb

    .line 100097
    .line 100098
    aput-object v1, v0, v2

    .line 100099
    .line 100100
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->r:Lcom/meituan/android/msc/csslib/b$a;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100103
    .line 100104
    const/16 v2, 0xc

    .line 100105
    .line 100106
    aput-object v1, v0, v2

    .line 100107
    .line 100108
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->t:Lcom/meituan/android/msc/csslib/b$a;

    .line 100109
    .line 100110
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100111
    .line 100112
    const/16 v2, 0xd

    .line 100113
    .line 100114
    aput-object v1, v0, v2

    .line 100115
    .line 100116
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->m:Lcom/meituan/android/msc/csslib/b$a;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100119
    .line 100120
    const/16 v2, 0xe

    .line 100121
    .line 100122
    aput-object v1, v0, v2

    .line 100123
    .line 100124
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->F:Lcom/meituan/android/msc/csslib/b$a;

    .line 100125
    .line 100126
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100127
    .line 100128
    const/16 v2, 0xf

    .line 100129
    .line 100130
    aput-object v1, v0, v2

    .line 100131
    .line 100132
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->k:Lcom/meituan/android/msc/csslib/b$a;

    .line 100133
    .line 100134
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100135
    .line 100136
    const/16 v2, 0x10

    .line 100137
    .line 100138
    aput-object v1, v0, v2

    .line 100139
    .line 100140
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->i:Lcom/meituan/android/msc/csslib/b$a;

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100143
    .line 100144
    const/16 v2, 0x11

    .line 100145
    .line 100146
    aput-object v1, v0, v2

    .line 100147
    .line 100148
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->G:Lcom/meituan/android/msc/csslib/b$a;

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100151
    .line 100152
    const/16 v2, 0x12

    .line 100153
    .line 100154
    aput-object v1, v0, v2

    .line 100155
    .line 100156
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->e:Lcom/meituan/android/msc/csslib/b$a;

    .line 100157
    .line 100158
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100159
    .line 100160
    const/16 v2, 0x13

    .line 100161
    .line 100162
    aput-object v1, v0, v2

    .line 100163
    .line 100164
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->h:Lcom/meituan/android/msc/csslib/b$a;

    .line 100165
    .line 100166
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    const/16 v2, 0x14

    .line 100169
    .line 100170
    aput-object v1, v0, v2

    .line 100171
    .line 100172
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->g:Lcom/meituan/android/msc/csslib/b$a;

    .line 100173
    .line 100174
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100175
    .line 100176
    const/16 v2, 0x15

    .line 100177
    .line 100178
    aput-object v1, v0, v2

    .line 100179
    .line 100180
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->f:Lcom/meituan/android/msc/csslib/b$a;

    .line 100181
    .line 100182
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100183
    .line 100184
    const/16 v2, 0x16

    .line 100185
    .line 100186
    aput-object v1, v0, v2

    .line 100187
    .line 100188
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->l:Lcom/meituan/android/msc/csslib/b$a;

    .line 100189
    .line 100190
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100191
    .line 100192
    const/16 v2, 0x17

    .line 100193
    .line 100194
    aput-object v1, v0, v2

    .line 100195
    .line 100196
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->z:Lcom/meituan/android/msc/csslib/b$a;

    .line 100197
    .line 100198
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100199
    .line 100200
    const/16 v2, 0x18

    .line 100201
    .line 100202
    aput-object v1, v0, v2

    .line 100203
    .line 100204
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->A:Lcom/meituan/android/msc/csslib/b$a;

    .line 100205
    .line 100206
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100207
    .line 100208
    const/16 v2, 0x19

    .line 100209
    .line 100210
    aput-object v1, v0, v2

    .line 100211
    .line 100212
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->B:Lcom/meituan/android/msc/csslib/b$a;

    .line 100213
    .line 100214
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100215
    .line 100216
    const/16 v2, 0x1a

    .line 100217
    .line 100218
    aput-object v1, v0, v2

    .line 100219
    .line 100220
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->C:Lcom/meituan/android/msc/csslib/b$a;

    .line 100221
    .line 100222
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100223
    .line 100224
    const/16 v2, 0x1b

    .line 100225
    .line 100226
    aput-object v1, v0, v2

    .line 100227
    .line 100228
    sget-object v1, Lcom/meituan/android/msc/csslib/b$a;->j:Lcom/meituan/android/msc/csslib/b$a;

    .line 100229
    .line 100230
    iget-object v1, v1, Lcom/meituan/android/msc/csslib/b$a;->b:Ljava/lang/String;

    .line 100231
    .line 100232
    const/16 v2, 0x1c

    .line 100233
    .line 100234
    aput-object v1, v0, v2

    .line 100235
    .line 100236
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    sput-object v0, Lcom/meituan/msc/uimanager/wxs/c;->l:Ljava/util/List;

    .line 100241
    .line 100242
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/UIImplementation;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xef88ec

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    .line 170028
    .line 170029
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 170033
    .line 170034
    new-instance p2, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/msc/uimanager/wxs/c;->e:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/wxs/c;->f:Z

    .line 170042
    .line 170043
    new-instance p2, Lcom/meituan/msc/uimanager/wxs/c$a;

    .line 170044
    .line 170045
    invoke-direct {p2, p0}, Lcom/meituan/msc/uimanager/wxs/c$a;-><init>(Lcom/meituan/msc/uimanager/wxs/c;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/msc/uimanager/wxs/c;->k:Lcom/meituan/msc/uimanager/wxs/c$a;

    .line 170049
    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const-class v0, Lcom/meituan/msc/modules/mainthread/e;

    .line 170059
    .line 170060
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    check-cast p2, Lcom/meituan/msc/modules/mainthread/e;

    .line 170065
    .line 170066
    if-eqz p2, :cond_1

    .line 170067
    .line 170068
    iget-boolean p2, p2, Lcom/meituan/msc/modules/mainthread/e;->j:Z

    .line 170069
    .line 170070
    if-eqz p2, :cond_1

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    const/4 v2, 0x0

    .line 170074
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/wxs/c;->g:Z

    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->y0()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    iput-boolean p2, p0, Lcom/meituan/msc/uimanager/wxs/c;->h:Z

    .line 170081
    .line 170082
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->x1(I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result p2

    .line 170094
    iput-boolean p2, p0, Lcom/meituan/msc/uimanager/wxs/c;->i:Z

    .line 170095
    .line 170096
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-static {p2, v0, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->y1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    :catch_0
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/wxs/c;->j:Z

    .line 170125
    .line 170126
    return-void

    .line 170127
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170128
    .line 170129
    const-string p2, "context is null in WXSController"

    .line 170130
    .line 170131
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    throw p1
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/jse/bridge/JSInstance;Lcom/meituan/msc/uimanager/wxs/c$f;Lcom/meituan/msc/uimanager/events/c;)V
    .locals 7

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
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6f26fa

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->c:Lorg/json/JSONObject;

    .line 220028
    .line 220029
    invoke-virtual {p3}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    new-instance v1, Lorg/json/JSONArray;

    .line 220038
    .line 220039
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    const-string v2, "WxsEmitter"

    .line 220043
    .line 220044
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220045
    .line 220046
    .line 220047
    const-string v2, "execWxsEvent"

    .line 220048
    .line 220049
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220050
    .line 220051
    .line 220052
    new-instance v2, Lorg/json/JSONObject;

    .line 220053
    .line 220054
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220058
    .line 220059
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v3

    .line 220063
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v3

    .line 220067
    invoke-static {v3}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v3

    .line 220071
    const-string v4, "eventName"

    .line 220072
    .line 220073
    invoke-virtual {p3}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v5

    .line 220077
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220078
    .line 220079
    .line 220080
    const-string v4, "eventFunc"

    .line 220081
    .line 220082
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220083
    .line 220084
    .line 220085
    const-string v0, "pageId"

    .line 220086
    .line 220087
    iget-object v4, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220088
    .line 220089
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v4

    .line 220093
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 220094
    .line 220095
    .line 220096
    move-result v4

    .line 220097
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220098
    .line 220099
    .line 220100
    const-string v0, "pagePath"

    .line 220101
    .line 220102
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220103
    .line 220104
    .line 220105
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->j:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220106
    .line 220107
    const-string v4, "funcPath"

    .line 220108
    .line 220109
    if-eqz v0, :cond_1

    .line 220110
    .line 220111
    :try_start_1
    iget-object v0, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->f:Ljava/lang/String;

    .line 220112
    .line 220113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v0

    .line 220117
    if-nez v0, :cond_1

    .line 220118
    .line 220119
    iget-object v0, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->f:Ljava/lang/String;

    .line 220120
    .line 220121
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220122
    .line 220123
    .line 220124
    goto :goto_0

    .line 220125
    :cond_1
    iget v0, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->d:I

    .line 220126
    .line 220127
    iget v5, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->b:I

    .line 220128
    .line 220129
    if-ne v0, v5, :cond_2

    .line 220130
    .line 220131
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220132
    .line 220133
    .line 220134
    goto :goto_0

    .line 220135
    :cond_2
    iget-object v0, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->e:Ljava/lang/String;

    .line 220136
    .line 220137
    if-nez v0, :cond_4

    .line 220138
    .line 220139
    const/4 v0, 0x0

    .line 220140
    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220141
    .line 220142
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v3

    .line 220146
    iget v5, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->d:I

    .line 220147
    .line 220148
    invoke-virtual {v3, v5}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v3

    .line 220152
    if-eqz v3, :cond_3

    .line 220153
    .line 220154
    const v5, 0x7f0a418a

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v6

    .line 220161
    instance-of v6, v6, Ljava/lang/String;

    .line 220162
    .line 220163
    if-eqz v6, :cond_3

    .line 220164
    .line 220165
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v0

    .line 220169
    check-cast v0, Ljava/lang/String;

    .line 220170
    .line 220171
    :cond_3
    iput-object v0, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->e:Ljava/lang/String;

    .line 220172
    .line 220173
    :cond_4
    iget-object v0, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->e:Ljava/lang/String;

    .line 220174
    .line 220175
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220176
    .line 220177
    .line 220178
    :goto_0
    const-string v0, "viewId"

    .line 220179
    .line 220180
    iget v3, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->a:I

    .line 220181
    .line 220182
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220183
    .line 220184
    .line 220185
    const-string v0, "ownerViewId"

    .line 220186
    .line 220187
    iget p2, p2, Lcom/meituan/msc/uimanager/wxs/c$f;->d:I

    .line 220188
    .line 220189
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220190
    .line 220191
    .line 220192
    instance-of p2, p3, Lcom/meituan/msc/uimanager/events/h;

    .line 220193
    .line 220194
    if-eqz p2, :cond_5

    .line 220195
    .line 220196
    const-string p2, "touches"

    .line 220197
    .line 220198
    move-object v0, p3

    .line 220199
    check-cast v0, Lcom/meituan/msc/uimanager/events/h;

    .line 220200
    .line 220201
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/events/h;->i()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v0

    .line 220205
    check-cast v0, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 220206
    .line 220207
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v0

    .line 220211
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220212
    .line 220213
    .line 220214
    :cond_5
    const-string p2, "eventData"

    .line 220215
    .line 220216
    invoke-virtual {p3}, Lcom/meituan/msc/uimanager/events/c;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220217
    .line 220218
    .line 220219
    move-result-object p3

    .line 220220
    check-cast p3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220221
    .line 220222
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 220223
    .line 220224
    .line 220225
    move-result-object p3

    .line 220226
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220227
    .line 220228
    .line 220229
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p2

    .line 220233
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220234
    .line 220235
    .line 220236
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 220237
    .line 220238
    .line 220239
    move-result-object p2

    .line 220240
    const-string p3, "WxsJSBridge"

    .line 220241
    .line 220242
    const-string v0, "invoke"

    .line 220243
    .line 220244
    invoke-interface {p1, p3, v0, p2}, Lcom/meituan/msc/jse/bridge/JSInstance;->executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220245
    .line 220246
    .line 220247
    return-void
.end method

.method public final b(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    new-instance v3, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v3, v0, v4

    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object p4, v0, v3

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0x93500d

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->g:Z

    .line 270041
    .line 270042
    if-nez v0, :cond_1

    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->f:Z

    .line 270046
    .line 270047
    if-eqz v0, :cond_2

    .line 270048
    .line 270049
    new-array p1, v1, [Ljava/lang/Object;

    .line 270050
    .line 270051
    const-string p2, "wxs is destroy when createView"

    .line 270052
    .line 270053
    aput-object p2, p1, v2

    .line 270054
    .line 270055
    const-string p2, "WXS"

    .line 270056
    .line 270057
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270058
    .line 270059
    .line 270060
    return-void

    .line 270061
    :cond_2
    const-string v0, "wxsProps"

    .line 270062
    .line 270063
    invoke-interface {p4, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 270064
    .line 270065
    .line 270066
    move-result v0

    .line 270067
    if-nez v0, :cond_3

    .line 270068
    .line 270069
    return-void

    .line 270070
    :cond_3
    new-instance v0, Lcom/meituan/msc/uimanager/wxs/c$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/uimanager/wxs/c$c;-><init>(Lcom/meituan/msc/uimanager/wxs/c;Lcom/meituan/msc/jse/bridge/ReadableMap;ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILcom/meituan/msc/uimanager/events/c;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbd194d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Lcom/meituan/msc/uimanager/wxs/c$f;

    .line 170036
    .line 170037
    if-eqz p1, :cond_3

    .line 170038
    .line 170039
    iget-object v0, p1, Lcom/meituan/msc/uimanager/wxs/c$f;->c:Lorg/json/JSONObject;

    .line 170040
    .line 170041
    if-eqz v0, :cond_3

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-nez v0, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->c:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/uimanager/wxs/c;->a(Lcom/meituan/msc/jse/bridge/JSInstance;Lcom/meituan/msc/uimanager/wxs/c$f;Lcom/meituan/msc/uimanager/events/c;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->e:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    new-instance v1, Lcom/meituan/msc/uimanager/wxs/c$e;

    .line 170065
    .line 170066
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msc/uimanager/wxs/c$e;-><init>(Lcom/meituan/msc/uimanager/wxs/c;Lcom/meituan/msc/uimanager/wxs/c$f;Lcom/meituan/msc/uimanager/events/c;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170070
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x843e7a

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->f:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/c;->k:Lcom/meituan/msc/uimanager/wxs/c$a;

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->unregisterOnWxsEnvReadyCallback(Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->c:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    new-instance v0, Lorg/json/JSONArray;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "WxsEmitter"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "destroy"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Lorg/json/JSONObject;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    :try_start_0
    const-string v2, "pageId"

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    .line 100072
    .line 100073
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/c;->c:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const-string v2, "WxsJSBridge"

    .line 100087
    .line 100088
    const-string v3, "invoke"

    .line 100089
    .line 100090
    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/msc/jse/bridge/JSInstance;->executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    const/4 v0, 0x0

    .line 100094
    iput-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->c:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100095
    .line 100096
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->e:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)I
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9573c6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-lez v0, :cond_1

    .line 170036
    .line 170037
    const-string v2, "#"

    .line 170038
    .line 170039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    const v3, 0x7f0a418c

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    if-eqz v2, :cond_1

    .line 170062
    .line 170063
    return v0

    .line 170064
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170065
    .line 170066
    if-eqz v0, :cond_3

    .line 170067
    .line 170068
    check-cast p1, Landroid/view/ViewGroup;

    .line 170069
    .line 170070
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-ge v1, v0, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/uimanager/wxs/c;->e(Landroid/view/View;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final f(Lcom/meituan/msc/uimanager/UIManagerModule;ILcom/meituan/msc/jse/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xbceaa

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lorg/json/JSONObject;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    const/4 v0, 0x0

    .line 220036
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v2

    .line 220040
    invoke-virtual {v2, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->X(I)I

    .line 220041
    .line 220042
    .line 220043
    move-result v2

    .line 220044
    if-gtz v2, :cond_1

    .line 220045
    .line 220046
    return-object v0

    .line 220047
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v4

    .line 220051
    invoke-virtual {v4, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v2

    .line 220055
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    if-eqz v2, :cond_3

    .line 220064
    .line 220065
    if-nez p1, :cond_2

    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_2
    invoke-static {v2, p1, p3}, Lcom/meituan/msc/uimanager/k0;->a(Landroid/view/View;Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    check-cast p1, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 220073
    .line 220074
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;->getRealData()Lorg/json/JSONObject;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220078
    return-object p1

    .line 220079
    :cond_3
    :goto_0
    return-object v0

    .line 220080
    :catch_0
    move-exception p1

    .line 220081
    new-array p2, v3, [Ljava/lang/Object;

    .line 220082
    .line 220083
    aput-object p1, p2, v1

    .line 220084
    .line 220085
    const-string p1, "fail when getBoundingClientRect, err[%s]"

    .line 220086
    .line 220087
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/meituan/msc/uimanager/UIManagerModule;I)Lorg/json/JSONObject;
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object p1, v1, v3

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x93ec96

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lorg/json/JSONObject;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msc/uimanager/wxs/c;->f:Z

    .line 170033
    .line 170034
    const/4 v1, 0x0

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    new-array p1, v0, [Ljava/lang/Object;

    .line 170038
    .line 170039
    const-string v0, "wxs is destroy when getDataSet"

    .line 170040
    .line 170041
    aput-object v0, p1, v2

    .line 170042
    .line 170043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    aput-object p2, p1, v3

    .line 170048
    .line 170049
    const-string p2, "WXS"

    .line 170050
    .line 170051
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    return-object v1

    .line 170055
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const p2, 0x7f0a418b

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 170073
    .line 170074
    if-eqz v0, :cond_2

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final h(Lcom/meituan/msc/uimanager/events/c;)I
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
    sget-object v3, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe79a17

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, -0x1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return v3

    .line 120036
    :cond_1
    iget v1, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120037
    .line 120038
    instance-of v4, p1, Lcom/meituan/msc/uimanager/events/h;

    .line 120039
    .line 120040
    if-eqz v4, :cond_4

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :goto_0
    if-eqz v0, :cond_8

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-ltz v1, :cond_3

    .line 120065
    .line 120066
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/wxs/c;->i:Z

    .line 120067
    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/meituan/msc/uimanager/wxs/c$f;

    .line 120081
    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/meituan/msc/uimanager/wxs/c$f;->c:Lorg/json/JSONObject;

    .line 120085
    .line 120086
    if-eqz v1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/uimanager/wxs/c;->c(ILcom/meituan/msc/uimanager/events/c;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/uimanager/wxs/c;->c(ILcom/meituan/msc/uimanager/events/c;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    instance-of v1, v1, Landroid/view/View;

    .line 120119
    .line 120120
    if-eqz v1, :cond_8

    .line 120121
    .line 120122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    check-cast v0, Landroid/view/View;

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_4
    instance-of v4, p1, Lcom/meituan/msc/uimanager/wxs/h;

    .line 120130
    .line 120131
    if-eqz v4, :cond_7

    .line 120132
    .line 120133
    iget-object v4, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120134
    .line 120135
    if-eqz v4, :cond_7

    .line 120136
    .line 120137
    :try_start_0
    invoke-static {v1, v4}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->a(ILcom/meituan/msc/jse/bridge/ReactContext;)Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    move-object v4, p1

    .line 120142
    check-cast v4, Lcom/meituan/msc/uimanager/wxs/h;

    .line 120143
    .line 120144
    invoke-virtual {p0, v1, v4}, Lcom/meituan/msc/uimanager/wxs/c;->i(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/wxs/h;)Ljava/util/ArrayList;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    const/4 v4, 0x0

    .line 120149
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    sub-int/2addr v5, v0

    .line 120154
    if-ge v4, v5, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    check-cast v5, Ljava/lang/Integer;

    .line 120161
    .line 120162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    if-lez v5, :cond_5

    .line 120167
    .line 120168
    invoke-virtual {p0, v5, p1}, Lcom/meituan/msc/uimanager/wxs/c;->c(ILcom/meituan/msc/uimanager/events/c;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    if-lez p1, :cond_8

    .line 120179
    .line 120180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    sub-int/2addr p1, v0

    .line 120185
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    check-cast p1, Ljava/lang/Integer;

    .line 120190
    .line 120191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120192
    .line 120193
    .line 120194
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120195
    return p1

    .line 120196
    :catch_0
    move-exception p1

    .line 120197
    const/4 v1, 0x0

    .line 120198
    const/4 v4, 0x2

    .line 120199
    new-array v4, v4, [Ljava/lang/Object;

    .line 120200
    .line 120201
    const-string v5, "onEventDispatchInner deadlock fix error"

    .line 120202
    .line 120203
    aput-object v5, v4, v2

    .line 120204
    .line 120205
    aput-object p1, v4, v0

    .line 120206
    .line 120207
    const-string p1, "WXS"

    .line 120208
    .line 120209
    invoke-static {p1, v1, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120210
    .line 120211
    .line 120212
    goto :goto_2

    .line 120213
    :cond_7
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 120214
    .line 120215
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    if-ltz v0, :cond_8

    .line 120220
    .line 120221
    invoke-virtual {p0, v1, p1}, Lcom/meituan/msc/uimanager/wxs/c;->c(ILcom/meituan/msc/uimanager/events/c;)V

    .line 120222
    .line 120223
    .line 120224
    :cond_8
    :goto_2
    return v3
.end method

.method public final i(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/wxs/h;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Lcom/meituan/msc/uimanager/wxs/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf33ddf

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/ArrayList;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const/4 v3, -0x1

    .line 170033
    move-object v4, p1

    .line 170034
    const/4 v5, -0x1

    .line 170035
    :goto_0
    if-eqz v4, :cond_8

    .line 170036
    .line 170037
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v6

    .line 170041
    if-gtz v5, :cond_1

    .line 170042
    .line 170043
    if-eq v4, p1, :cond_1

    .line 170044
    .line 170045
    if-eqz v6, :cond_1

    .line 170046
    .line 170047
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getViewTag()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v7

    .line 170051
    if-eqz v7, :cond_1

    .line 170052
    .line 170053
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getViewTag()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v7

    .line 170057
    const-string v8, "/"

    .line 170058
    .line 170059
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    if-eqz v7, :cond_1

    .line 170064
    .line 170065
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    :cond_1
    iget-boolean v6, p2, Lcom/meituan/msc/uimanager/wxs/h;->h:Z

    .line 170070
    .line 170071
    if-nez v6, :cond_2

    .line 170072
    .line 170073
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170074
    .line 170075
    .line 170076
    move-result v6

    .line 170077
    if-ne v6, v5, :cond_2

    .line 170078
    .line 170079
    goto :goto_2

    .line 170080
    :cond_2
    iget-object v6, p0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 170081
    .line 170082
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170083
    .line 170084
    .line 170085
    move-result v7

    .line 170086
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 170087
    .line 170088
    .line 170089
    move-result v6

    .line 170090
    if-gez v6, :cond_3

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    iget-object v6, p0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 170094
    .line 170095
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170096
    .line 170097
    .line 170098
    move-result v7

    .line 170099
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v6

    .line 170103
    check-cast v6, Lcom/meituan/msc/uimanager/wxs/c$f;

    .line 170104
    .line 170105
    if-eqz v6, :cond_6

    .line 170106
    .line 170107
    iget-object v6, v6, Lcom/meituan/msc/uimanager/wxs/c$f;->c:Lorg/json/JSONObject;

    .line 170108
    .line 170109
    if-nez v6, :cond_4

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/wxs/h;->e()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v7

    .line 170116
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    if-nez v6, :cond_5

    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_5
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170124
    .line 170125
    .line 170126
    move-result v6

    .line 170127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v6

    .line 170131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    :cond_6
    :goto_1
    iget-boolean v6, p2, Lcom/meituan/msc/uimanager/wxs/h;->g:Z

    .line 170135
    .line 170136
    if-eqz v6, :cond_7

    .line 170137
    .line 170138
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    goto :goto_0

    .line 170143
    :cond_7
    const/4 v4, 0x0

    .line 170144
    goto :goto_0

    .line 170145
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-eqz p1, :cond_9

    .line 170150
    .line 170151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    :cond_9
    iget-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170159
    .line 170160
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170165
    .line 170166
    if-eqz p1, :cond_a

    .line 170167
    .line 170168
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/l0;->d()I

    .line 170169
    .line 170170
    .line 170171
    move-result v3

    .line 170172
    if-lez v3, :cond_a

    .line 170173
    .line 170174
    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/l0;->e(I)I

    .line 170175
    .line 170176
    .line 170177
    move-result v2

    .line 170178
    :cond_a
    iget p1, p2, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 170179
    .line 170180
    if-eq p1, v2, :cond_b

    .line 170181
    .line 170182
    if-gtz v5, :cond_b

    .line 170183
    .line 170184
    move v5, v2

    .line 170185
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    return-object v0
.end method

.method public final j(Lcom/meituan/msc/uimanager/UIManagerModule;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 8

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x7496e0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lorg/json/JSONObject;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220036
    .line 220037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    :try_start_0
    const-string v3, "ownerViewId"

    .line 220041
    .line 220042
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220043
    .line 220044
    .line 220045
    iget-boolean v3, p0, Lcom/meituan/msc/uimanager/wxs/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220046
    .line 220047
    const-string v5, "WXS"

    .line 220048
    .line 220049
    const/4 v6, -0x1

    .line 220050
    const-string v7, "viewId"

    .line 220051
    .line 220052
    if-eqz v3, :cond_1

    .line 220053
    .line 220054
    :try_start_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 220055
    .line 220056
    const-string p3, "wxs is destroy when selectComponent"

    .line 220057
    .line 220058
    aput-object p3, p1, v1

    .line 220059
    .line 220060
    aput-object p2, p1, v2

    .line 220061
    .line 220062
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220066
    .line 220067
    .line 220068
    return-object v0

    .line 220069
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220070
    .line 220071
    if-eqz v3, :cond_3

    .line 220072
    .line 220073
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v3

    .line 220077
    if-eqz v3, :cond_3

    .line 220078
    .line 220079
    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220080
    .line 220081
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v3

    .line 220085
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableWxsExtension()Z

    .line 220086
    .line 220087
    .line 220088
    move-result v3

    .line 220089
    if-eqz v3, :cond_2

    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :cond_2
    const/4 v3, 0x0

    .line 220093
    goto :goto_1

    .line 220094
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 220095
    :goto_1
    if-eqz v3, :cond_6

    .line 220096
    .line 220097
    const-string v3, "#"

    .line 220098
    .line 220099
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result v3

    .line 220103
    if-nez v3, :cond_4

    .line 220104
    .line 220105
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p1

    .line 220113
    new-instance p2, Ljava/lang/Exception;

    .line 220114
    .line 220115
    const-string p3, "selector \u5fc5\u987b\u662fID\u7c7b\u578b"

    .line 220116
    .line 220117
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220118
    .line 220119
    .line 220120
    invoke-interface {p1, p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220124
    .line 220125
    .line 220126
    goto :goto_3

    .line 220127
    :cond_4
    invoke-virtual {p1, p3}, Lcom/meituan/msc/uimanager/UIManagerModule;->G(I)Landroid/view/View;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p1

    .line 220131
    if-eqz p1, :cond_5

    .line 220132
    .line 220133
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/wxs/c;->e(Landroid/view/View;Ljava/lang/String;)I

    .line 220134
    .line 220135
    .line 220136
    move-result p1

    .line 220137
    invoke-virtual {v0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220138
    .line 220139
    .line 220140
    goto :goto_3

    .line 220141
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 220142
    .line 220143
    const-string p2, "selectComponent not found ownerViewId view"

    .line 220144
    .line 220145
    aput-object p2, p1, v1

    .line 220146
    .line 220147
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220151
    .line 220152
    .line 220153
    goto :goto_3

    .line 220154
    :cond_6
    iget-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220155
    .line 220156
    invoke-static {p3, p1}, Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;->a(ILcom/meituan/msc/jse/bridge/ReactContext;)Lcom/meituan/msc/uimanager/wxs/WxsWrappedShadowNode;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p1

    .line 220160
    invoke-static {p1, p2}, Lcom/meituan/msc/utils/e;->b(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Ljava/util/Set;

    .line 220161
    .line 220162
    .line 220163
    move-result-object p1

    .line 220164
    if-eqz p1, :cond_8

    .line 220165
    .line 220166
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 220167
    .line 220168
    .line 220169
    move-result p2

    .line 220170
    if-eqz p2, :cond_7

    .line 220171
    .line 220172
    goto :goto_2

    .line 220173
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220178
    .line 220179
    .line 220180
    move-result-object p1

    .line 220181
    check-cast p1, Lcom/meituan/msc/uimanager/f0;

    .line 220182
    .line 220183
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220184
    .line 220185
    .line 220186
    move-result p1

    .line 220187
    invoke-virtual {v0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220188
    .line 220189
    .line 220190
    goto :goto_3

    .line 220191
    :cond_8
    :goto_2
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220192
    .line 220193
    .line 220194
    :catch_0
    :goto_3
    return-object v0
.end method

.method public final k(Lcom/meituan/msc/uimanager/UIManagerModule;ILjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x121549

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/wxs/c;->f:Z

    .line 220033
    .line 220034
    const-string v5, "WXS"

    .line 220035
    .line 220036
    if-eqz v1, :cond_1

    .line 220037
    .line 220038
    new-array p1, v0, [Ljava/lang/Object;

    .line 220039
    .line 220040
    const-string v0, "wxs is destroy when setStyle"

    .line 220041
    .line 220042
    aput-object v0, p1, v2

    .line 220043
    .line 220044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    aput-object p2, p1, v4

    .line 220049
    .line 220050
    aput-object p3, p1, v3

    .line 220051
    .line 220052
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220053
    .line 220054
    .line 220055
    return-void

    .line 220056
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    invoke-virtual {v1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v1

    .line 220064
    if-nez v1, :cond_2

    .line 220065
    .line 220066
    new-array p1, v0, [Ljava/lang/Object;

    .line 220067
    .line 220068
    const-string v0, "setStyle view is null"

    .line 220069
    .line 220070
    aput-object v0, p1, v2

    .line 220071
    .line 220072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p2

    .line 220076
    aput-object p2, p1, v4

    .line 220077
    .line 220078
    aput-object p3, p1, v3

    .line 220079
    .line 220080
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220081
    .line 220082
    .line 220083
    return-void

    .line 220084
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220085
    .line 220086
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v0

    .line 220090
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enablePositionModify()Z

    .line 220091
    .line 220092
    .line 220093
    move-result v0

    .line 220094
    if-eqz v0, :cond_3

    .line 220095
    .line 220096
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->x0()Z

    .line 220097
    .line 220098
    .line 220099
    move-result v0

    .line 220100
    if-eqz v0, :cond_3

    .line 220101
    .line 220102
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220103
    .line 220104
    new-instance v1, Lcom/meituan/msc/uimanager/wxs/c$b;

    .line 220105
    .line 220106
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/wxs/c$b;-><init>(Lcom/meituan/msc/uimanager/wxs/c;Lcom/meituan/msc/uimanager/UIManagerModule;ILjava/lang/String;)V

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 220110
    .line 220111
    .line 220112
    goto :goto_0

    .line 220113
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/wxs/c;->h:Z

    .line 220114
    .line 220115
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/msc/uimanager/wxs/c;->l(Lcom/meituan/msc/uimanager/UIManagerModule;ILjava/lang/String;Z)V

    .line 220116
    .line 220117
    .line 220118
    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/msc/uimanager/UIManagerModule;ILjava/lang/String;Z)V
    .locals 17

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move/from16 v0, p2

    .line 270003
    .line 270004
    move-object/from16 v2, p3

    .line 270005
    .line 270006
    move/from16 v9, p4

    .line 270007
    .line 270008
    const/4 v3, 0x4

    .line 270009
    new-array v3, v3, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v10, 0x0

    .line 270012
    aput-object p1, v3, v10

    .line 270013
    .line 270014
    new-instance v4, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v11, 0x1

    .line 270020
    aput-object v4, v3, v11

    .line 270021
    .line 270022
    const/4 v12, 0x2

    .line 270023
    aput-object v2, v3, v12

    .line 270024
    .line 270025
    new-instance v4, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v5, 0x3

    .line 270031
    aput-object v4, v3, v5

    .line 270032
    .line 270033
    sget-object v4, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v5, 0xa0dc39

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v6

    .line 270042
    if-eqz v6, :cond_0

    .line 270043
    .line 270044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v3

    .line 270052
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 270053
    .line 270054
    invoke-virtual {v3, v0}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    const/4 v13, 0x0

    .line 270059
    const-string v14, "WXS"

    .line 270060
    .line 270061
    if-nez v0, :cond_1

    .line 270062
    .line 270063
    new-array v0, v11, [Ljava/lang/Object;

    .line 270064
    .line 270065
    const-string v2, "[updateView] Trying to update non-existent view with tag "

    .line 270066
    .line 270067
    aput-object v2, v0, v10

    .line 270068
    .line 270069
    invoke-static {v14, v13, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270070
    .line 270071
    .line 270072
    return-void

    .line 270073
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 270074
    .line 270075
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 270076
    .line 270077
    .line 270078
    :try_start_0
    const-string v4, "wxsStyle"

    .line 270079
    .line 270080
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->L()Ljava/lang/String;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v5

    .line 270084
    if-nez v5, :cond_2

    .line 270085
    .line 270086
    goto :goto_0

    .line 270087
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270088
    .line 270089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270090
    .line 270091
    .line 270092
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->L()Ljava/lang/String;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v6

    .line 270096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270097
    .line 270098
    .line 270099
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270103
    .line 270104
    .line 270105
    move-result-object v2

    .line 270106
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270107
    .line 270108
    .line 270109
    :catch_0
    new-instance v2, Lcom/meituan/msc/uimanager/g0;

    .line 270110
    .line 270111
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270112
    .line 270113
    invoke-direct {v4, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 270114
    .line 270115
    .line 270116
    invoke-direct {v2, v4}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270117
    .line 270118
    .line 270119
    invoke-interface {v0, v2}, Lcom/meituan/msc/uimanager/f0;->x(Lcom/meituan/msc/uimanager/g0;)V

    .line 270120
    .line 270121
    .line 270122
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v2

    .line 270126
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 270127
    .line 270128
    invoke-virtual {v2, v10}, Lcom/meituan/msc/uimanager/l0;->e(I)I

    .line 270129
    .line 270130
    .line 270131
    move-result v15

    .line 270132
    const-string v8, "needLayout"

    .line 270133
    .line 270134
    iget-object v2, v1, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270135
    .line 270136
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v2

    .line 270140
    move-object v7, v2

    .line 270141
    check-cast v7, Lcom/meituan/msc/uimanager/m;

    .line 270142
    .line 270143
    invoke-virtual {v7}, Lcom/meituan/msc/uimanager/m;->x0()Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v2

    .line 270147
    if-nez v2, :cond_3

    .line 270148
    .line 270149
    new-array v0, v11, [Ljava/lang/Object;

    .line 270150
    .line 270151
    const-string v2, "[cascadeRootNode] cssKey: null! "

    .line 270152
    .line 270153
    aput-object v2, v0, v10

    .line 270154
    .line 270155
    invoke-static {v14, v13, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270156
    .line 270157
    .line 270158
    goto/16 :goto_4

    .line 270159
    .line 270160
    :cond_3
    new-instance v5, Lcom/meituan/msc/uimanager/wxs/e;

    .line 270161
    .line 270162
    invoke-direct {v5, v7}, Lcom/meituan/msc/uimanager/wxs/e;-><init>(Lcom/meituan/msc/uimanager/m;)V

    .line 270163
    .line 270164
    .line 270165
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->j()J

    .line 270166
    .line 270167
    .line 270168
    move-result-wide v3

    .line 270169
    iget-object v0, v1, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270170
    .line 270171
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270172
    .line 270173
    .line 270174
    move-result-object v0

    .line 270175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270176
    .line 270177
    .line 270178
    new-instance v6, Lcom/meituan/msc/uimanager/wxs/a;

    .line 270179
    .line 270180
    invoke-direct {v6, v0}, Lcom/meituan/msc/uimanager/wxs/a;-><init>(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V

    .line 270181
    .line 270182
    .line 270183
    sget-object v0, Lcom/meituan/msc/uimanager/wxs/b;->a:Lcom/meituan/msc/uimanager/wxs/b;

    .line 270184
    .line 270185
    move-object/from16 v16, v6

    .line 270186
    .line 270187
    move/from16 v6, p4

    .line 270188
    .line 270189
    move-object v10, v7

    .line 270190
    move-object/from16 v7, v16

    .line 270191
    .line 270192
    move-object v12, v8

    .line 270193
    move-object v8, v0

    .line 270194
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/msc/csslib/CSSParserNative;->e(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;ZLcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)[B

    .line 270195
    .line 270196
    .line 270197
    move-result-object v0

    .line 270198
    new-instance v2, Lcom/meituan/android/msc/csslib/b;

    .line 270199
    .line 270200
    invoke-direct {v2, v0}, Lcom/meituan/android/msc/csslib/b;-><init>([B)V

    .line 270201
    .line 270202
    .line 270203
    invoke-virtual {v2}, Lcom/meituan/android/msc/csslib/b;->c()I

    .line 270204
    .line 270205
    .line 270206
    move-result v0

    .line 270207
    if-eqz v0, :cond_c

    .line 270208
    .line 270209
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/android/msc/csslib/b;->a()Ljava/util/Set;

    .line 270210
    .line 270211
    .line 270212
    move-result-object v0

    .line 270213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270214
    .line 270215
    .line 270216
    move-result-object v0

    .line 270217
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270218
    .line 270219
    .line 270220
    move-result v2

    .line 270221
    if-eqz v2, :cond_c

    .line 270222
    .line 270223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270224
    .line 270225
    .line 270226
    move-result-object v2

    .line 270227
    check-cast v2, Ljava/util/Map$Entry;

    .line 270228
    .line 270229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270230
    .line 270231
    .line 270232
    move-result-object v3

    .line 270233
    check-cast v3, Ljava/lang/Integer;

    .line 270234
    .line 270235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270236
    .line 270237
    .line 270238
    move-result-object v2

    .line 270239
    check-cast v2, Lorg/json/JSONObject;

    .line 270240
    .line 270241
    iget-object v4, v10, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 270242
    .line 270243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270244
    .line 270245
    .line 270246
    move-result v5

    .line 270247
    invoke-virtual {v4, v5}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 270248
    .line 270249
    .line 270250
    move-result-object v4

    .line 270251
    if-nez v4, :cond_4

    .line 270252
    .line 270253
    const-string v2, "node is null when cascadeSync"

    .line 270254
    .line 270255
    invoke-static {v14, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270256
    .line 270257
    .line 270258
    goto :goto_1

    .line 270259
    :cond_4
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270260
    .line 270261
    .line 270262
    move-result v5

    .line 270263
    if-eqz v5, :cond_5

    .line 270264
    .line 270265
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270266
    .line 270267
    .line 270268
    move-result v5

    .line 270269
    goto :goto_2

    .line 270270
    :cond_5
    const/4 v5, 0x0

    .line 270271
    :goto_2
    new-instance v6, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 270272
    .line 270273
    invoke-direct {v6, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 270274
    .line 270275
    .line 270276
    if-ne v5, v11, :cond_a

    .line 270277
    .line 270278
    if-eqz v9, :cond_9

    .line 270279
    .line 270280
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270281
    .line 270282
    .line 270283
    move-result-object v2

    .line 270284
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270285
    .line 270286
    .line 270287
    move-result v5

    .line 270288
    if-eqz v5, :cond_7

    .line 270289
    .line 270290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v5

    .line 270294
    check-cast v5, Ljava/lang/String;

    .line 270295
    .line 270296
    sget-object v7, Lcom/meituan/msc/uimanager/wxs/c;->l:Ljava/util/List;

    .line 270297
    .line 270298
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270299
    .line 270300
    .line 270301
    move-result v5

    .line 270302
    if-eqz v5, :cond_6

    .line 270303
    .line 270304
    const/4 v2, 0x1

    .line 270305
    goto :goto_3

    .line 270306
    :cond_7
    const/4 v2, 0x0

    .line 270307
    :goto_3
    if-nez v2, :cond_8

    .line 270308
    .line 270309
    iget-object v2, v10, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270310
    .line 270311
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270312
    .line 270313
    .line 270314
    move-result-object v2

    .line 270315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270316
    .line 270317
    .line 270318
    move-result v5

    .line 270319
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270320
    .line 270321
    .line 270322
    move-result-object v7

    .line 270323
    new-instance v8, Lcom/meituan/msc/uimanager/g0;

    .line 270324
    .line 270325
    invoke-direct {v8, v6}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270326
    .line 270327
    .line 270328
    invoke-virtual {v2, v5, v7, v8}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 270329
    .line 270330
    .line 270331
    new-instance v2, Lcom/meituan/msc/uimanager/wxs/j;

    .line 270332
    .line 270333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270334
    .line 270335
    .line 270336
    move-result v3

    .line 270337
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270338
    .line 270339
    .line 270340
    move-result-object v4

    .line 270341
    invoke-direct {v2, v15, v3, v4, v13}, Lcom/meituan/msc/uimanager/wxs/j;-><init>(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270342
    .line 270343
    .line 270344
    invoke-virtual {v10, v2}, Lcom/meituan/msc/uimanager/m;->C0(Lcom/meituan/msc/uimanager/wxs/j;)V

    .line 270345
    .line 270346
    .line 270347
    goto/16 :goto_1

    .line 270348
    .line 270349
    :cond_8
    new-instance v2, Lcom/meituan/msc/uimanager/wxs/j;

    .line 270350
    .line 270351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270352
    .line 270353
    .line 270354
    move-result v3

    .line 270355
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270356
    .line 270357
    .line 270358
    move-result-object v4

    .line 270359
    invoke-direct {v2, v15, v3, v4, v6}, Lcom/meituan/msc/uimanager/wxs/j;-><init>(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270360
    .line 270361
    .line 270362
    invoke-virtual {v10, v2}, Lcom/meituan/msc/uimanager/m;->C0(Lcom/meituan/msc/uimanager/wxs/j;)V

    .line 270363
    .line 270364
    .line 270365
    goto/16 :goto_1

    .line 270366
    .line 270367
    :cond_9
    new-instance v2, Lcom/meituan/msc/uimanager/wxs/j;

    .line 270368
    .line 270369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270370
    .line 270371
    .line 270372
    move-result v3

    .line 270373
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270374
    .line 270375
    .line 270376
    move-result-object v4

    .line 270377
    invoke-direct {v2, v15, v3, v4, v6}, Lcom/meituan/msc/uimanager/wxs/j;-><init>(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270378
    .line 270379
    .line 270380
    invoke-virtual {v10, v2}, Lcom/meituan/msc/uimanager/m;->C0(Lcom/meituan/msc/uimanager/wxs/j;)V

    .line 270381
    .line 270382
    .line 270383
    goto/16 :goto_1

    .line 270384
    .line 270385
    :cond_a
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 270386
    .line 270387
    .line 270388
    move-result v2

    .line 270389
    if-eqz v2, :cond_b

    .line 270390
    .line 270391
    iget-object v2, v10, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270392
    .line 270393
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270394
    .line 270395
    .line 270396
    move-result-object v2

    .line 270397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270398
    .line 270399
    .line 270400
    move-result v3

    .line 270401
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270402
    .line 270403
    .line 270404
    move-result-object v4

    .line 270405
    new-instance v5, Lcom/meituan/msc/uimanager/g0;

    .line 270406
    .line 270407
    invoke-direct {v5, v6}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 270408
    .line 270409
    .line 270410
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 270411
    .line 270412
    .line 270413
    goto/16 :goto_1

    .line 270414
    .line 270415
    :cond_b
    iget-object v2, v1, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270416
    .line 270417
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270418
    .line 270419
    .line 270420
    move-result-object v2

    .line 270421
    new-instance v5, Lcom/meituan/msc/uimanager/wxs/f;

    .line 270422
    .line 270423
    invoke-direct {v5, v3, v4, v6}, Lcom/meituan/msc/uimanager/wxs/f;-><init>(Ljava/lang/Integer;Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/jse/bridge/MSCReadableMap;)V

    .line 270424
    .line 270425
    .line 270426
    invoke-virtual {v2, v5}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270427
    .line 270428
    .line 270429
    goto/16 :goto_1

    .line 270430
    .line 270431
    :catchall_0
    move-exception v0

    .line 270432
    const/4 v2, 0x2

    .line 270433
    new-array v2, v2, [Ljava/lang/Object;

    .line 270434
    .line 270435
    const-string v3, "cascade error : cascade exception "

    .line 270436
    .line 270437
    const/4 v4, 0x0

    .line 270438
    aput-object v3, v2, v4

    .line 270439
    .line 270440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270441
    .line 270442
    .line 270443
    move-result-object v0

    .line 270444
    aput-object v0, v2, v11

    .line 270445
    .line 270446
    invoke-static {v14, v13, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270447
    .line 270448
    .line 270449
    :cond_c
    :goto_4
    return-void
.end method

.method public final m(IILjava/lang/String;Lorg/json/JSONObject;ZZ)I
    .locals 3

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    new-instance v1, Ljava/lang/Integer;

    .line 340012
    .line 340013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340014
    .line 340015
    .line 340016
    const/4 p2, 0x1

    .line 340017
    aput-object v1, v0, p2

    .line 340018
    .line 340019
    const/4 p2, 0x2

    .line 340020
    aput-object p3, v0, p2

    .line 340021
    .line 340022
    const/4 p2, 0x3

    .line 340023
    aput-object p4, v0, p2

    .line 340024
    .line 340025
    new-instance p2, Ljava/lang/Byte;

    .line 340026
    .line 340027
    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v1, 0x4

    .line 340031
    aput-object p2, v0, v1

    .line 340032
    .line 340033
    new-instance p2, Ljava/lang/Byte;

    .line 340034
    .line 340035
    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v1, 0x5

    .line 340039
    aput-object p2, v0, v1

    .line 340040
    .line 340041
    sget-object p2, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const v1, 0x9b4fea

    .line 340044
    .line 340045
    .line 340046
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340047
    .line 340048
    .line 340049
    move-result v2

    .line 340050
    if-eqz v2, :cond_0

    .line 340051
    .line 340052
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    move-result-object p1

    .line 340056
    check-cast p1, Ljava/lang/Integer;

    .line 340057
    .line 340058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340059
    .line 340060
    .line 340061
    move-result p1

    .line 340062
    return p1

    .line 340063
    :cond_0
    new-instance p2, Lcom/meituan/msc/uimanager/wxs/h;

    .line 340064
    .line 340065
    invoke-direct {p2, p1}, Lcom/meituan/msc/uimanager/wxs/h;-><init>(I)V

    .line 340066
    .line 340067
    .line 340068
    invoke-virtual {p2, p3}, Lcom/meituan/msc/uimanager/wxs/h;->k(Ljava/lang/String;)Lcom/meituan/msc/uimanager/wxs/h;

    .line 340069
    .line 340070
    .line 340071
    invoke-virtual {p2, p4}, Lcom/meituan/msc/uimanager/wxs/h;->j(Lorg/json/JSONObject;)Lcom/meituan/msc/uimanager/wxs/h;

    .line 340072
    .line 340073
    .line 340074
    invoke-virtual {p2, p5}, Lcom/meituan/msc/uimanager/wxs/h;->h(Z)Lcom/meituan/msc/uimanager/wxs/h;

    .line 340075
    .line 340076
    .line 340077
    invoke-virtual {p2, p6}, Lcom/meituan/msc/uimanager/wxs/h;->i(Z)Lcom/meituan/msc/uimanager/wxs/h;

    .line 340078
    .line 340079
    .line 340080
    invoke-virtual {p0, p2}, Lcom/meituan/msc/uimanager/wxs/c;->h(Lcom/meituan/msc/uimanager/events/c;)I

    move-result p1

    return p1
.end method

.method public final n(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p3, v0, p2

    .line 220016
    .line 220017
    sget-object p2, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xa96dea

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/msc/uimanager/wxs/c;->g:Z

    .line 220033
    .line 220034
    if-nez p2, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/msc/uimanager/wxs/c;->f:Z

    .line 220038
    .line 220039
    if-eqz p2, :cond_2

    .line 220040
    .line 220041
    new-array p1, v1, [Ljava/lang/Object;

    .line 220042
    .line 220043
    const-string p2, "wxs is destroy when createView"

    .line 220044
    .line 220045
    aput-object p2, p1, v2

    .line 220046
    .line 220047
    const-string p2, "WXS"

    .line 220048
    .line 220049
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220050
    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_2
    const-string p2, "ownerMscTag"

    .line 220054
    .line 220055
    invoke-interface {p3, p2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result p2

    .line 220059
    if-nez p2, :cond_3

    .line 220060
    .line 220061
    return-void

    .line 220062
    :cond_3
    new-instance p2, Lcom/meituan/msc/uimanager/wxs/c$d;

    .line 220063
    .line 220064
    invoke-direct {p2, p0, p1, p3}, Lcom/meituan/msc/uimanager/wxs/c$d;-><init>(Lcom/meituan/msc/uimanager/wxs/c;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-static {p2}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220068
    .line 220069
    .line 220070
    return-void
.end method
