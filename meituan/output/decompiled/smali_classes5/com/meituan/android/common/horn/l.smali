.class public final Lcom/meituan/android/common/horn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn/l$b;,
        Lcom/meituan/android/common/horn/l$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/common/horn/HornCallback;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/l$b;)V
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
    sget-object v1, Lcom/meituan/android/common/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x65f682

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
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/horn/l$b;->a:Ljava/util/Map;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/common/horn/l$b;->b:Ljava/util/Map;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/common/horn/l;->c:Ljava/util/Map;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/common/horn/l$b;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/common/horn/l;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/common/horn/l$b;->e:Lcom/meituan/android/common/horn/HornCallback;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/common/horn/l;->d:Lcom/meituan/android/common/horn/HornCallback;

    .line 120039
    .line 120040
    iget-boolean v0, p1, Lcom/meituan/android/common/horn/l$b;->f:Z

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/common/horn/l;->g:Z

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/l;->a(Lcom/meituan/android/common/horn/l$b;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/horn/l$c;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/common/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xd0656b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/horn/l$b;->a:Ljava/util/Map;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/common/horn/l$c;->g:Ljava/util/Map;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/common/horn/l;->e:Ljava/util/Map;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/common/horn/l$c;->h:Ljava/util/Map;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/common/horn/l;->f:Ljava/util/Map;

    .line 130035
    .line 130036
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/l;->a(Lcom/meituan/android/common/horn/l$b;)V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/horn/l$b;)V
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
    sget-object v1, Lcom/meituan/android/common/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dc739

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
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/horn/r;->i()Lcom/meituan/android/common/horn/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/common/horn/l$b;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    const-string v2, "from"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const-string v2, "sdkVersion"

    .line 120047
    .line 120048
    const-string v3, "0.4.0.38-mt"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v3, "deviceType"

    .line 120056
    .line 120057
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "osVersion"

    .line 120063
    .line 120064
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p1, Lcom/meituan/android/common/horn/l$b;->c:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/meituan/android/common/horn/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const-string v3, "appVersion"

    .line 120074
    .line 120075
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, p1, Lcom/meituan/android/common/horn/l$b;->c:Landroid/content/Context;

    .line 120079
    .line 120080
    invoke-static {v2}, Lcom/meituan/android/common/horn/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v3, "packageName"

    .line 120085
    .line 120086
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, p1, Lcom/meituan/android/common/horn/l$b;->c:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-static {v2}, Lcom/meituan/android/common/horn/o;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_2

    .line 120100
    .line 120101
    const-string v2, ""

    .line 120102
    .line 120103
    :cond_2
    const-string v3, "token"

    .line 120104
    .line 120105
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v2, "is64"

    .line 120109
    .line 120110
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    const/4 v2, 0x0

    .line 120122
    invoke-static {}, Lcom/meituan/android/common/horn/r;->i()Lcom/meituan/android/common/horn/e;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-virtual {v3}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    if-eqz v4, :cond_3

    .line 120131
    .line 120132
    invoke-virtual {v3}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    iget-object v4, p1, Lcom/meituan/android/common/horn/l$b;->c:Landroid/content/Context;

    .line 120137
    .line 120138
    invoke-interface {v2, v4}, Lcom/meituan/android/common/horn/extra/uuid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    if-nez v4, :cond_4

    .line 120147
    .line 120148
    const-string v3, "id"

    .line 120149
    .line 120150
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    if-eqz v2, :cond_5

    .line 120159
    .line 120160
    invoke-virtual {v3}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    iget-object v3, p1, Lcom/meituan/android/common/horn/l$b;->c:Landroid/content/Context;

    .line 120165
    .line 120166
    new-instance v4, Lcom/meituan/android/common/horn/l$a;

    .line 120167
    .line 120168
    invoke-direct {v4, v0}, Lcom/meituan/android/common/horn/l$a;-><init>(Ljava/util/Map;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/common/horn/extra/uuid/b;->b(Landroid/content/Context;Lcom/meituan/android/common/horn/extra/uuid/a;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_5
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/common/horn/l$b;->c:Landroid/content/Context;

    .line 120175
    .line 120176
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    const-string v3, "processName"

    .line 120181
    .line 120182
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    instance-of v2, p1, Lcom/meituan/android/common/horn/l$c;

    .line 120186
    .line 120187
    if-nez v2, :cond_9

    .line 120188
    .line 120189
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120190
    .line 120191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v3

    .line 120195
    if-nez v3, :cond_7

    .line 120196
    .line 120197
    sget-object v3, Lcom/meituan/android/common/horn/r;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120198
    .line 120199
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    check-cast v1, Ljava/lang/Boolean;

    .line 120204
    .line 120205
    if-nez v1, :cond_6

    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_6
    move-object v2, v1

    .line 120209
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120213
    const-string v2, "os"

    .line 120214
    .line 120215
    if-eqz v1, :cond_8

    .line 120216
    .line 120217
    :try_start_1
    const-string v1, "android_test"

    .line 120218
    .line 120219
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_8
    const-string v1, "android"

    .line 120224
    .line 120225
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    :cond_9
    :goto_2
    const-string v1, "version"

    .line 120229
    .line 120230
    const-string v2, "v1"

    .line 120231
    .line 120232
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    iget-object p1, p1, Lcom/meituan/android/common/horn/l$b;->a:Ljava/util/Map;

    .line 120236
    .line 120237
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 120238
    .line 120239
    .line 120240
    iput-object v0, p0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :catchall_0
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120244
    .line 120245
    :goto_3
    return-void
.end method
