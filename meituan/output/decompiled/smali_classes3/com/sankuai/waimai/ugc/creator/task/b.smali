.class public abstract Lcom/sankuai/waimai/ugc/creator/task/b;
.super Lcom/sankuai/waimai/ugc/creator/utils/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/ugc/creator/utils/task/a<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/ugc/creator/entity/inner/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/elsa/clipper/core/d;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/elsa/clipper/core/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/elsa/clipper/core/d;",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/utils/task/a;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    const/4 v1, 0x2

    .line 430013
    aput-object p3, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0xfe3530

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430031
    .line 430032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430033
    .line 430034
    .line 430035
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->e:Ljava/lang/ref/WeakReference;

    .line 430036
    .line 430037
    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->d:Lcom/meituan/android/elsa/clipper/core/d;

    .line 430038
    .line 430039
    iput-object p3, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->c:Ljava/util/List;

    .line 430040
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "ElsaClipper"

    .line 100004
    .line 100005
    const-string v3, "doInBackground"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100016
    .line 100017
    invoke-direct {v3}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v4, "none"

    .line 100021
    .line 100022
    iput-object v4, v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 100023
    .line 100024
    new-instance v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 100025
    .line 100026
    invoke-direct {v4}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v3, v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100030
    .line 100031
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->e:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v3}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_4

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->d:Lcom/meituan/android/elsa/clipper/core/d;

    .line 100049
    .line 100050
    if-eqz v3, :cond_4

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->c:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_4

    .line 100059
    .line 100060
    new-array v3, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const-string v4, "doInBackground,enter"

    .line 100063
    .line 100064
    invoke-static {v2, v4, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x0

    .line 100068
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->c:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-ge v2, v3, :cond_4

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->c:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    .line 100083
    .line 100084
    if-eqz v3, :cond_3

    .line 100085
    .line 100086
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->d:Lcom/meituan/android/elsa/clipper/core/d;

    .line 100087
    .line 100088
    iget-object v5, p0, Lcom/sankuai/waimai/ugc/creator/task/b;->e:Ljava/lang/ref/WeakReference;

    .line 100089
    .line 100090
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    check-cast v5, Landroid/content/Context;

    .line 100095
    .line 100096
    new-instance v6, Lcom/sankuai/waimai/ugc/creator/task/a;

    .line 100097
    .line 100098
    invoke-direct {v6, v3, v1}, Lcom/sankuai/waimai/ugc/creator/task/a;-><init>(Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;Ljava/util/List;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    const/4 v7, 0x3

    .line 100105
    new-array v7, v7, [Ljava/lang/Object;

    .line 100106
    .line 100107
    aput-object v5, v7, v0

    .line 100108
    .line 100109
    const/4 v8, 0x1

    .line 100110
    aput-object v3, v7, v8

    .line 100111
    .line 100112
    const/4 v8, 0x2

    .line 100113
    aput-object v6, v7, v8

    .line 100114
    .line 100115
    sget-object v8, Lcom/meituan/android/elsa/clipper/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    const v9, 0xf5168b

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v10

    .line 100124
    if-eqz v10, :cond_0

    .line 100125
    .line 100126
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_0
    iget-object v4, v3, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;->ddBundleName:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v4

    .line 100136
    if-eqz v4, :cond_1

    .line 100137
    .line 100138
    const/16 v3, -0x3e9

    .line 100139
    .line 100140
    const-string v4, "DDBundle name invalid."

    .line 100141
    .line 100142
    invoke-virtual {v6, v3, v4}, Lcom/sankuai/waimai/ugc/creator/task/a;->a(ILjava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_1
    new-instance v4, Lcom/meituan/android/edfu/resource/b;

    .line 100147
    .line 100148
    sget-boolean v7, Lcom/meituan/android/elsa/clipper/a;->a:Z

    .line 100149
    .line 100150
    invoke-direct {v4, v7}, Lcom/meituan/android/edfu/resource/b;-><init>(Z)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v7, v3, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;->ddBundleName:Ljava/lang/String;

    .line 100154
    .line 100155
    iget-object v3, v3, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;->compatVersion:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {v5, v7, v3}, Lcom/meituan/android/elsa/clipper/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    invoke-static {}, Lcom/meituan/elsa/soloader/a;->a()Lcom/meituan/elsa/soloader/a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    invoke-virtual {v5}, Lcom/meituan/elsa/soloader/a;->b()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v5

    .line 100169
    invoke-virtual {v4, v7, v3, v5}, Lcom/meituan/android/edfu/resource/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v4

    .line 100177
    if-eqz v4, :cond_2

    .line 100178
    .line 100179
    const/16 v3, -0x3eb

    .line 100180
    .line 100181
    const-string v4, "localPath is invalid."

    .line 100182
    .line 100183
    invoke-virtual {v6, v3, v4}, Lcom/sankuai/waimai/ugc/creator/task/a;->a(ILjava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :cond_2
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/ugc/creator/task/a;->b(Ljava/lang/Object;)V

    .line 100188
    .line 100189
    .line 100190
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_4
    return-object v1
.end method
