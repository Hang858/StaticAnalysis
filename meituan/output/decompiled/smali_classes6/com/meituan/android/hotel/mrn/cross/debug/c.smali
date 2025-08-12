.class public final Lcom/meituan/android/hotel/mrn/cross/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/os/Handler;

.field public j:Landroid/widget/ScrollView;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/meituan/android/hotel/mrn/cross/debug/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a1fcb302308a64fL    # 1.3451147078401926E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x626433

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->l:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x7f4d07

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->l:Z

    .line 130025
    .line 130026
    new-instance v0, Landroid/os/Handler;

    .line 130027
    .line 130028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130033
    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->i:Landroid/os/Handler;

    .line 130036
    .line 130037
    const-string v0, "window"

    .line 130038
    .line 130039
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    check-cast v0, Landroid/view/WindowManager;

    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->a:Landroid/view/WindowManager;

    .line 130046
    .line 130047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130048
    .line 130049
    const/16 v1, 0x1a

    .line 130050
    .line 130051
    if-lt v0, v1, :cond_1

    .line 130052
    .line 130053
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 130054
    .line 130055
    const/4 v3, -0x1

    .line 130056
    const/4 v4, -0x2

    .line 130057
    const/16 v5, 0x7f6

    .line 130058
    .line 130059
    const/16 v6, 0x8

    .line 130060
    .line 130061
    const/4 v7, -0x3

    .line 130062
    move-object v2, v0

    .line 130063
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 130064
    .line 130065
    .line 130066
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 130067
    .line 130068
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 130069
    .line 130070
    const v1, 0x800033

    .line 130071
    .line 130072
    .line 130073
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130074
    .line 130075
    const/16 v1, 0xa

    .line 130076
    .line 130077
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130078
    .line 130079
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130080
    .line 130081
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    const v1, 0x7f0c0bc1

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130089
    .line 130090
    .line 130091
    move-result v1

    .line 130092
    const/4 v2, 0x0

    .line 130093
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    check-cast v0, Landroid/view/ViewGroup;

    .line 130098
    .line 130099
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130100
    .line 130101
    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/debug/d;

    .line 130102
    .line 130103
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/mrn/cross/debug/d;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130107
    .line 130108
    .line 130109
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130110
    .line 130111
    const v1, 0x7f0a08f8

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    check-cast v0, Landroid/widget/EditText;

    .line 130119
    .line 130120
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->c:Landroid/widget/EditText;

    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130123
    .line 130124
    const v1, 0x7f0a2daa

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    check-cast v0, Landroid/widget/ScrollView;

    .line 130132
    .line 130133
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->j:Landroid/widget/ScrollView;

    .line 130134
    .line 130135
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130136
    .line 130137
    const v1, 0x7f0a0664

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    check-cast v0, Landroid/widget/Button;

    .line 130145
    .line 130146
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->d:Landroid/widget/Button;

    .line 130147
    .line 130148
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130149
    .line 130150
    const v1, 0x7f0a0e7f

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v0

    .line 130157
    check-cast v0, Landroid/widget/Button;

    .line 130158
    .line 130159
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->e:Landroid/widget/Button;

    .line 130160
    .line 130161
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130162
    .line 130163
    const v1, 0x7f0a064b

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v0

    .line 130170
    check-cast v0, Landroid/widget/Button;

    .line 130171
    .line 130172
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->f:Landroid/widget/Button;

    .line 130173
    .line 130174
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 130175
    .line 130176
    const v1, 0x7f0a2374

    .line 130177
    .line 130178
    .line 130179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    check-cast v0, Landroid/widget/Button;

    .line 130184
    .line 130185
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->g:Landroid/widget/Button;

    .line 130186
    .line 130187
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->d:Landroid/widget/Button;

    .line 130188
    .line 130189
    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/debug/a;

    .line 130190
    .line 130191
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/mrn/cross/debug/a;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130195
    .line 130196
    .line 130197
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->f:Landroid/widget/Button;

    .line 130198
    .line 130199
    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/debug/b;

    .line 130200
    .line 130201
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/mrn/cross/debug/b;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130205
    .line 130206
    .line 130207
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->g:Landroid/widget/Button;

    .line 130208
    .line 130209
    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;

    .line 130210
    .line 130211
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hotel/mrn/cross/debug/c$a;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;Landroid/content/Context;)V

    .line 130212
    .line 130213
    .line 130214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130215
    .line 130216
    .line 130217
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->e:Landroid/widget/Button;

    .line 130218
    .line 130219
    new-instance v0, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;

    .line 130220
    .line 130221
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c$b;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V

    .line 130222
    .line 130223
    .line 130224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130225
    .line 130226
    .line 130227
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/meituan/android/hotel/mrn/cross/debug/c;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x47217e

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->n:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130034
    .line 130035
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;-><init>(Landroid/content/Context;)V

    .line 130036
    .line 130037
    .line 130038
    sput-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->n:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130039
    .line 130040
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 130041
    .line 130042
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130043
    .line 130044
    .line 130045
    iput-object v2, v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->k:Ljava/lang/ref/WeakReference;

    .line 130046
    .line 130047
    :cond_1
    sget-object p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->n:Lcom/meituan/android/hotel/mrn/cross/debug/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130048
    .line 130049
    monitor-exit v0

    .line 130050
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf862d1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->i:Landroid/os/Handler;

    .line 130028
    .line 130029
    invoke-static {p0, p1}, Lcom/hihonor/push/sdk/p;->b(Lcom/meituan/android/hotel/mrn/cross/debug/c;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 130030
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4b896

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->k:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->k:Ljava/lang/ref/WeakReference;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/content/Context;

    .line 100046
    .line 100047
    const-string v2, "hotel:cross_debug_switch"

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "true"

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    :catch_0
    :cond_1
    return v0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8a4f9b

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->f()V

    .line 170025
    .line 170026
    .line 170027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "\u7c7b\u578b: "

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string p2, "\n"

    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "\u8df3\u94fe: "

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string p1, "=======================================\n"

    .line 170061
    .line 170062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->a(Ljava/lang/String;)V

    .line 170070
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd113c8

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->f()V

    .line 170025
    .line 170026
    .line 170027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "\u7c7b\u578b: "

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string p2, "\n"

    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "\u8df3\u94fe: "

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string p1, "=======================================\n"

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->a(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x712792

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->i:Landroid/os/Handler;

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/debug/c$d;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c$d;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100032
    .line 100033
    .line 100034
    const-string v0, "test_cross_action"

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->g(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd269a3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    new-instance v0, Landroid/content/IntentFilter;

    .line 130028
    .line 130029
    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    new-instance p1, Lcom/meituan/android/hotel/mrn/cross/debug/c$c;

    .line 130033
    .line 130034
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c$c;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V

    .line 130035
    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->m:Lcom/meituan/android/hotel/mrn/cross/debug/c$c;

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->k:Ljava/lang/ref/WeakReference;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->k:Ljava/lang/ref/WeakReference;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130050
    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->m:Lcom/meituan/android/hotel/mrn/cross/debug/c$c;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c8539

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->k:Ljava/lang/ref/WeakReference;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->m:Lcom/meituan/android/hotel/mrn/cross/debug/c$c;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->k:Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->m:Lcom/meituan/android/hotel/mrn/cross/debug/c$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
