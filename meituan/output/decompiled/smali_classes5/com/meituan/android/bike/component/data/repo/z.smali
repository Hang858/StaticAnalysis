.class public final Lcom/meituan/android/bike/component/data/repo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u4e0d\u63a8\u8350\u5b9e\u4f8b\u5316\u5168\u5c40Rep\uff0crepo\u5c42\u5728VM\u4e2d\u521d\u59cb\u5316\u5b8c\u6210\u3002"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/data/repo/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/bike/component/data/repo/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/bike/component/data/repo/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/meituan/android/bike/component/data/repo/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/meituan/android/bike/component/data/repo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/meituan/android/bike/component/data/repo/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/meituan/android/bike/component/data/repo/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/meituan/android/bike/component/data/repo/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/meituan/android/bike/component/data/repo/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/meituan/android/bike/component/data/repo/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/meituan/android/bike/component/data/repo/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/meituan/android/bike/component/data/repo/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/meituan/android/bike/component/data/repo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x451bae7a17e2470cL    # -5.2521960959265425E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "mobikeApi"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xec0b8f

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/e;

    .line 430038
    .line 430039
    iget-object v1, p2, Lcom/meituan/android/bike/component/data/repo/api/a;->a:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 430040
    .line 430041
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->k()Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/bike/component/data/repo/e;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;)V

    .line 430046
    .line 430047
    .line 430048
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 430049
    .line 430050
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/a0;

    .line 430051
    .line 430052
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->k()Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/bike/component/data/repo/a0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;)V

    .line 430057
    .line 430058
    .line 430059
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->c:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 430060
    .line 430061
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/s;

    .line 430062
    .line 430063
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->j()Lcom/meituan/android/bike/component/data/repo/api/LoginApi;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/bike/component/data/repo/s;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/LoginApi;)V

    .line 430068
    .line 430069
    .line 430070
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 430071
    .line 430072
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/j0;

    .line 430073
    .line 430074
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->o()Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v1

    .line 430078
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/repo/j0;-><init>(Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;)V

    .line 430079
    .line 430080
    .line 430081
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 430082
    .line 430083
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/b;

    .line 430084
    .line 430085
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->b()Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v1

    .line 430089
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/bike/component/data/repo/b;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;)V

    .line 430090
    .line 430091
    .line 430092
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->e:Lcom/meituan/android/bike/component/data/repo/b;

    .line 430093
    .line 430094
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/f0;

    .line 430095
    .line 430096
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->m()Lcom/meituan/android/bike/component/data/repo/api/RidingApi;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v1

    .line 430100
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/repo/f0;-><init>(Lcom/meituan/android/bike/component/data/repo/api/RidingApi;)V

    .line 430101
    .line 430102
    .line 430103
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->f:Lcom/meituan/android/bike/component/data/repo/f0;

    .line 430104
    .line 430105
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/i0;

    .line 430106
    .line 430107
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->n()Lcom/meituan/android/bike/component/data/repo/api/TosApi;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v1

    .line 430111
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/bike/component/data/repo/i0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/TosApi;)V

    .line 430112
    .line 430113
    .line 430114
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->g:Lcom/meituan/android/bike/component/data/repo/i0;

    .line 430115
    .line 430116
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/e0;

    .line 430117
    .line 430118
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->l()Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v1

    .line 430122
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/repo/e0;-><init>(Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;)V

    .line 430123
    .line 430124
    .line 430125
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->h:Lcom/meituan/android/bike/component/data/repo/e0;

    .line 430126
    .line 430127
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/o;

    .line 430128
    .line 430129
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->f()Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v1

    .line 430133
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/repo/o;-><init>(Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;)V

    .line 430134
    .line 430135
    .line 430136
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->i:Lcom/meituan/android/bike/component/data/repo/o;

    .line 430137
    .line 430138
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/h;

    .line 430139
    .line 430140
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->e()Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v1

    .line 430144
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->k()Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v2

    .line 430148
    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/bike/component/data/repo/h;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;)V

    .line 430149
    .line 430150
    .line 430151
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->j:Lcom/meituan/android/bike/component/data/repo/h;

    .line 430152
    .line 430153
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/m;

    .line 430154
    .line 430155
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->d()Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v1

    .line 430159
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/repo/m;-><init>(Lcom/meituan/android/bike/component/data/repo/api/EBikeApi;)V

    .line 430160
    .line 430161
    .line 430162
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->k:Lcom/meituan/android/bike/component/data/repo/m;

    .line 430163
    .line 430164
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/g;

    .line 430165
    .line 430166
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->g()Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v1

    .line 430170
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/bike/component/data/repo/g;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;)V

    .line 430171
    .line 430172
    .line 430173
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->l:Lcom/meituan/android/bike/component/data/repo/g;

    .line 430174
    .line 430175
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/d;

    .line 430176
    .line 430177
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/repo/api/a;->c()Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/component/data/repo/d;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;)V

    iput-object v0, p0, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    return-void
.end method
