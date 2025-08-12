.class public final Lcom/meituan/android/growth/impl/web/engine/intercept/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/web/engine/intercept/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/app/Activity;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bdb32366be2a5cfL    # -2.572713163738213E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9e5563

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;Z)V
    .locals 6
    .param p1    # Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xcc4c6a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->a:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-boolean v0, p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->b:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/intercept/d$a;

    .line 170038
    .line 170039
    invoke-direct {v0, p2}, Lcom/meituan/android/growth/impl/web/engine/intercept/d$a;-><init>(Z)V

    .line 170040
    .line 170041
    .line 170042
    const-string p2, "doAfterIntercept"

    .line 170043
    .line 170044
    invoke-static {p2, v0}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->b:Ljava/util/HashMap;

    .line 170048
    .line 170049
    iget v0, p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->h:I

    .line 170050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->b:Ljava/util/HashMap;

    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/meituan/android/growth/impl/util/a;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;ZLandroid/app/Activity;Ljava/util/Set;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v4, 0x4

    .line 280026
    aput-object v2, v0, v4

    .line 280027
    .line 280028
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v4, 0xb29e5e

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v5

    .line 280037
    if-eqz v5, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->c:Ljava/lang/String;

    .line 280044
    .line 280045
    iput-boolean p2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->d:Z

    .line 280046
    .line 280047
    iput-boolean p5, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->e:Z

    .line 280048
    .line 280049
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->h:Landroid/app/Activity;

    .line 280050
    .line 280051
    if-eqz p2, :cond_1

    .line 280052
    .line 280053
    const-string p5, "_growth_preload"

    .line 280054
    .line 280055
    const-string v0, "1"

    .line 280056
    .line 280057
    invoke-static {p3, p5, v0}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280058
    .line 280059
    .line 280060
    move-result p5

    .line 280061
    if-eqz p5, :cond_1

    .line 280062
    .line 280063
    const/4 p5, 0x1

    .line 280064
    goto :goto_0

    .line 280065
    :cond_1
    const/4 p5, 0x0

    .line 280066
    :goto_0
    iput-boolean p5, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->f:Z

    .line 280067
    .line 280068
    const-string p5, "_growth_preload_integration"

    .line 280069
    .line 280070
    const-string v0, "0"

    .line 280071
    .line 280072
    invoke-static {p3, p5, v0}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280073
    .line 280074
    .line 280075
    move-result v2

    .line 280076
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->g:Z

    .line 280077
    .line 280078
    const-string v4, "_growth_main_with_diva"

    .line 280079
    .line 280080
    invoke-static {p3, v4, v0}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280081
    .line 280082
    .line 280083
    move-result v5

    .line 280084
    or-int/2addr v2, v5

    .line 280085
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->g:Z

    .line 280086
    .line 280087
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280088
    .line 280089
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 280090
    .line 280091
    .line 280092
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280093
    .line 280094
    new-instance v5, Ljava/util/ArrayList;

    .line 280095
    .line 280096
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280097
    .line 280098
    .line 280099
    invoke-static {p3, p5, v0}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280100
    .line 280101
    .line 280102
    move-result p5

    .line 280103
    if-eqz p5, :cond_5

    .line 280104
    .line 280105
    invoke-static {p3, v4, v0}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280106
    .line 280107
    .line 280108
    move-result p5

    .line 280109
    if-eqz p5, :cond_2

    .line 280110
    .line 280111
    new-instance p5, Lcom/meituan/android/growth/impl/web/engine/intercept/a;

    .line 280112
    .line 280113
    invoke-direct {p5, p4, p1, p3, p2}, Lcom/meituan/android/growth/impl/web/engine/intercept/a;-><init>(Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 280114
    .line 280115
    .line 280116
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280117
    .line 280118
    .line 280119
    goto :goto_1

    .line 280120
    :cond_2
    const-string p5, "_growth_exp_diva_device_opt"

    .line 280121
    .line 280122
    invoke-static {p3, p5, v0}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280123
    .line 280124
    .line 280125
    move-result p5

    .line 280126
    if-eqz p5, :cond_4

    .line 280127
    .line 280128
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->c()Z

    .line 280129
    .line 280130
    .line 280131
    move-result p5

    .line 280132
    if-eqz p5, :cond_4

    .line 280133
    .line 280134
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->b()Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p5

    .line 280138
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280139
    .line 280140
    .line 280141
    move-result-object v0

    .line 280142
    invoke-virtual {p5, v0}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->c(Landroid/content/Intent;)Z

    .line 280143
    .line 280144
    .line 280145
    move-result p5

    .line 280146
    if-eqz p5, :cond_3

    .line 280147
    .line 280148
    new-instance p5, Lcom/meituan/android/growth/impl/web/engine/intercept/a;

    .line 280149
    .line 280150
    invoke-direct {p5, p4, p1, p3, p2}, Lcom/meituan/android/growth/impl/web/engine/intercept/a;-><init>(Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 280151
    .line 280152
    .line 280153
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280154
    .line 280155
    .line 280156
    :cond_3
    new-array p4, v3, [Ljava/lang/Object;

    .line 280157
    .line 280158
    const-string p5, "low device not use diva load."

    .line 280159
    .line 280160
    aput-object p5, p4, v1

    .line 280161
    .line 280162
    const-string p5, "to_diva_sth"

    .line 280163
    .line 280164
    invoke-static {p5, p4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280165
    .line 280166
    .line 280167
    goto :goto_1

    .line 280168
    :cond_4
    new-instance p5, Lcom/meituan/android/growth/impl/web/engine/intercept/a;

    .line 280169
    .line 280170
    invoke-direct {p5, p4, p1, p3, p2}, Lcom/meituan/android/growth/impl/web/engine/intercept/a;-><init>(Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 280171
    .line 280172
    .line 280173
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280174
    .line 280175
    .line 280176
    :cond_5
    :goto_1
    iget-boolean p4, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->f:Z

    .line 280177
    .line 280178
    if-eqz p4, :cond_6

    .line 280179
    .line 280180
    new-instance p4, Lcom/meituan/android/growth/impl/web/engine/intercept/e;

    .line 280181
    .line 280182
    invoke-direct {p4, p1, p3, p2}, Lcom/meituan/android/growth/impl/web/engine/intercept/e;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 280183
    .line 280184
    .line 280185
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280186
    .line 280187
    .line 280188
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->c()Z

    .line 280189
    .line 280190
    .line 280191
    move-result p4

    .line 280192
    if-eqz p4, :cond_6

    .line 280193
    .line 280194
    new-instance p4, Lcom/meituan/android/growth/impl/web/engine/intercept/f;

    .line 280195
    .line 280196
    invoke-direct {p4, p1, p3, p2}, Lcom/meituan/android/growth/impl/web/engine/intercept/f;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 280197
    .line 280198
    .line 280199
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280200
    .line 280201
    .line 280202
    :cond_6
    new-instance p4, Lcom/meituan/android/growth/impl/web/engine/intercept/b;

    .line 280203
    .line 280204
    invoke-direct {p4, p1, p3, p2}, Lcom/meituan/android/growth/impl/web/engine/intercept/b;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 280205
    .line 280206
    .line 280207
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280208
    .line 280209
    .line 280210
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280211
    .line 280212
    .line 280213
    invoke-static {}, Lcom/meituan/android/growth/impl/util/l;->a()Lcom/meituan/android/growth/impl/util/l$a;

    .line 280214
    .line 280215
    .line 280216
    move-result-object p1

    .line 280217
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/util/l$a;->d()V

    .line 280218
    .line 280219
    .line 280220
    return-void
.end method

.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd46d47

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
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->i:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->h:Landroid/app/Activity;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->b:Ljava/util/HashMap;

    .line 100032
    .line 100033
    iget-boolean v4, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->d:Z

    .line 100034
    .line 100035
    iget-boolean v5, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->e:Z

    .line 100036
    .line 100037
    iget-boolean v6, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->f:Z

    .line 100038
    .line 100039
    iget-boolean v7, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->g:Z

    .line 100040
    .line 100041
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->i:Z

    .line 100046
    .line 100047
    return-void
.end method

.method public final d(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xebd758

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v3

    .line 130028
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->c:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-static {v1, p1}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->d(Ljava/lang/String;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    iget-boolean v5, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->a:Z

    .line 130035
    .line 130036
    if-eqz v5, :cond_1

    .line 130037
    .line 130038
    iget-boolean v5, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->b:Z

    .line 130039
    .line 130040
    if-eqz v5, :cond_1

    .line 130041
    .line 130042
    new-instance v5, Lcom/meituan/android/growth/impl/web/engine/intercept/g;

    .line 130043
    .line 130044
    invoke-direct {v5}, Lcom/meituan/android/growth/impl/web/engine/intercept/g;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v6, "doBeforeIntercept"

    .line 130048
    .line 130049
    invoke-static {v6, v5}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 130050
    .line 130051
    .line 130052
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130053
    .line 130054
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v6

    .line 130062
    const-string v7, "InterceptorHelper"

    .line 130063
    .line 130064
    const/4 v8, 0x3

    .line 130065
    const-string v9, "mainPage="

    .line 130066
    .line 130067
    const/4 v10, 0x2

    .line 130068
    const/4 v11, 0x4

    .line 130069
    const/4 v12, 0x5

    .line 130070
    if-eqz v6, :cond_4

    .line 130071
    .line 130072
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v6

    .line 130076
    check-cast v6, Lcom/meituan/android/growth/impl/web/engine/intercept/c;

    .line 130077
    .line 130078
    invoke-interface {v6, v1}, Lcom/meituan/android/growth/impl/web/engine/intercept/c;->a(Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v6

    .line 130082
    if-eqz v6, :cond_2

    .line 130083
    .line 130084
    invoke-static {}, Lcom/meituan/android/growth/impl/util/log/a;->g()Z

    .line 130085
    .line 130086
    .line 130087
    move-result v5

    .line 130088
    if-eqz v5, :cond_3

    .line 130089
    .line 130090
    invoke-static {}, Lcom/meituan/android/growth/impl/util/l;->a()Lcom/meituan/android/growth/impl/util/l$a;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v5

    .line 130094
    invoke-interface {v5}, Lcom/meituan/android/growth/impl/util/l$a;->d()V

    .line 130095
    .line 130096
    .line 130097
    const/4 v5, 0x7

    .line 130098
    new-array v5, v5, [Ljava/lang/Object;

    .line 130099
    .line 130100
    const-string v13, "#hit local cache!!!, "

    .line 130101
    .line 130102
    aput-object v13, v5, v2

    .line 130103
    .line 130104
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->g:Ljava/lang/String;

    .line 130105
    .line 130106
    aput-object v2, v5, v0

    .line 130107
    .line 130108
    const-string v2, "cost="

    .line 130109
    .line 130110
    aput-object v2, v5, v10

    .line 130111
    .line 130112
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    aput-object v2, v5, v8

    .line 130117
    .line 130118
    aput-object v9, v5, v11

    .line 130119
    .line 130120
    iget-boolean v2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->d:Z

    .line 130121
    .line 130122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    aput-object v2, v5, v12

    .line 130127
    .line 130128
    invoke-interface {p1}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    const/4 v2, 0x6

    .line 130133
    aput-object p1, v5, v2

    .line 130134
    .line 130135
    invoke-static {v7, v5}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130136
    .line 130137
    .line 130138
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->a(Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;Z)V

    .line 130139
    .line 130140
    .line 130141
    return-object v6

    .line 130142
    :cond_4
    invoke-static {}, Lcom/meituan/android/growth/impl/util/log/a;->g()Z

    .line 130143
    .line 130144
    .line 130145
    move-result v5

    .line 130146
    if-eqz v5, :cond_6

    .line 130147
    .line 130148
    iget-boolean v5, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->b:Z

    .line 130149
    .line 130150
    if-nez v5, :cond_5

    .line 130151
    .line 130152
    iget-boolean v5, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->c:Z

    .line 130153
    .line 130154
    if-eqz v5, :cond_6

    .line 130155
    .line 130156
    :cond_5
    invoke-static {}, Lcom/meituan/android/growth/impl/util/l;->a()Lcom/meituan/android/growth/impl/util/l$a;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v5

    .line 130160
    invoke-interface {v5}, Lcom/meituan/android/growth/impl/util/l$a;->d()V

    .line 130161
    .line 130162
    .line 130163
    new-array v5, v12, [Ljava/lang/Object;

    .line 130164
    .line 130165
    const-string v6, "#miss local cache, cost "

    .line 130166
    .line 130167
    aput-object v6, v5, v2

    .line 130168
    .line 130169
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v3

    .line 130173
    aput-object v3, v5, v0

    .line 130174
    .line 130175
    aput-object v9, v5, v10

    .line 130176
    .line 130177
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->d:Z

    .line 130178
    .line 130179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    aput-object v0, v5, v8

    .line 130184
    .line 130185
    invoke-interface {p1}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    aput-object p1, v5, v11

    .line 130190
    .line 130191
    invoke-static {v7, v5}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130192
    .line 130193
    .line 130194
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->a(Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;Z)V

    .line 130195
    .line 130196
    .line 130197
    const/4 p1, 0x0

    .line 130198
    return-object p1
.end method
