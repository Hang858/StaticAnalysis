.class public final Lcom/meituan/android/bike/shared/mmp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/common/a;


# static fields
.field public static a:Z

.field public static final b:Lcom/meituan/android/bike/shared/mmp/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b7157ae779cd42eL    # -1.809699031815329E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/mmp/d;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/d;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/common/d;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/mmp/common/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xe6ad8a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 430027
    .line 430028
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/router/a;->h()Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_1
    instance-of v0, p1, Landroid/app/Application;

    .line 430036
    .line 430037
    if-nez v0, :cond_2

    .line 430038
    .line 430039
    const/4 v0, 0x0

    .line 430040
    goto :goto_0

    .line 430041
    :cond_2
    move-object v0, p1

    .line 430042
    :goto_0
    check-cast v0, Landroid/app/Application;

    .line 430043
    .line 430044
    if-eqz v0, :cond_5

    .line 430045
    .line 430046
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 430047
    .line 430048
    check-cast p1, Landroid/app/Application;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    const-string v3, "context?.applicationContext"

    .line 430055
    .line 430056
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430063
    .line 430064
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 430068
    .line 430069
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    const-string v3, "startMSCPreload process "

    .line 430074
    .line 430075
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v4

    .line 430083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v3

    .line 430090
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v0

    .line 430094
    sget-boolean v3, Lcom/meituan/android/bike/shared/mmp/d;->a:Z

    .line 430095
    .line 430096
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v3

    .line 430100
    sget v4, Lkotlin/n;->a:I

    .line 430101
    .line 430102
    new-instance v4, Lkotlin/j;

    .line 430103
    .line 430104
    const-string v5, "isPreloaded"

    .line 430105
    .line 430106
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430107
    .line 430108
    .line 430109
    invoke-static {v4}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v3

    .line 430113
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 430118
    .line 430119
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v0

    .line 430123
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430124
    .line 430125
    .line 430126
    sget-boolean v0, Lcom/meituan/android/bike/shared/mmp/d;->a:Z

    .line 430127
    .line 430128
    if-eqz v0, :cond_4

    .line 430129
    .line 430130
    new-instance v0, Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430131
    .line 430132
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;-><init>()V

    .line 430133
    .line 430134
    .line 430135
    new-array v3, v2, [Ljava/lang/Object;

    .line 430136
    .line 430137
    new-instance v4, Ljava/lang/Byte;

    .line 430138
    .line 430139
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430140
    .line 430141
    .line 430142
    aput-object v4, v3, v1

    .line 430143
    .line 430144
    sget-object v4, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430145
    .line 430146
    const v5, 0xa4f113

    .line 430147
    .line 430148
    .line 430149
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430150
    .line 430151
    .line 430152
    move-result v6

    .line 430153
    if-eqz v6, :cond_3

    .line 430154
    .line 430155
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v0

    .line 430159
    check-cast v0, Ljava/lang/Boolean;

    .line 430160
    .line 430161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430162
    .line 430163
    .line 430164
    move-result v0

    .line 430165
    goto :goto_1

    .line 430166
    :cond_3
    const-string v3, "mb_enable_msc_preload_single"

    .line 430167
    .line 430168
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 430169
    .line 430170
    .line 430171
    move-result v0

    .line 430172
    :goto_1
    if-eqz v0, :cond_4

    .line 430173
    .line 430174
    goto :goto_2

    .line 430175
    :cond_4
    sput-boolean v2, Lcom/meituan/android/bike/shared/mmp/d;->a:Z

    .line 430176
    .line 430177
    sget-object v3, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 430178
    .line 430179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v4

    .line 430183
    const/4 v6, 0x0

    .line 430184
    const/4 v7, 0x0

    .line 430185
    new-instance v8, Lcom/meituan/android/bike/shared/mmp/c;

    .line 430186
    .line 430187
    invoke-direct {v8, p2}, Lcom/meituan/android/bike/shared/mmp/c;-><init>(Lcom/meituan/android/bike/shared/mmp/common/d;)V

    .line 430188
    .line 430189
    .line 430190
    const-string v5, "bike_mmp"

    .line 430191
    .line 430192
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/modules/preload/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    .line 430193
    .line 430194
    .line 430195
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 7

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6721c5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const-string p1, "1"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string p1, "0"

    .line 120032
    .line 120033
    :goto_0
    const-string v0, "result"

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const/4 v4, 0x0

    .line 120050
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "mb_fusion_preload"

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/shared/mmp/common/a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/bike/shared/mmp/common/a$b;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x40c818

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const-string v0, "context"

    .line 810031
    .line 810032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810033
    .line 810034
    .line 810035
    const-string v0, "url"

    .line 810036
    .line 810037
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 810041
    .line 810042
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 810043
    .line 810044
    .line 810045
    return-void
.end method
