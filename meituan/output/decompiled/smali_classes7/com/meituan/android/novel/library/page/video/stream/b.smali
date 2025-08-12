.class public final Lcom/meituan/android/novel/library/page/video/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/novel/library/page/video/stream/c;

.field public h:Z

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/novel/library/page/video/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67360d4751fbff28L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/video/stream/c;J)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/video/stream/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Long;

    .line 150010
    .line 150011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xa6b510

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->a:Ljava/util/HashSet;

    .line 150038
    .line 150039
    const-string v1, "novelScene"

    .line 150040
    .line 150041
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    const-string v1, "openAction"

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    const-string v1, "hasTab"

    .line 150050
    .line 150051
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    const-string v1, "pageType"

    .line 150055
    .line 150056
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    new-instance v0, Ljava/util/HashSet;

    .line 150060
    .line 150061
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->i:Ljava/util/HashSet;

    .line 150065
    .line 150066
    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->e:J

    .line 150067
    .line 150068
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/video/stream/c;->b:Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;

    .line 150069
    .line 150070
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p2

    .line 150074
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->f:Ljava/lang/String;

    .line 150075
    .line 150076
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->g:Lcom/meituan/android/novel/library/page/video/stream/c;

    .line 150077
    .line 150078
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/video/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7295ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2fffb9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    const-string v2, "VideoParam#parseParam"

    .line 120032
    .line 120033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/l;->r(Landroid/content/Intent;)Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->d:Ljava/util/Map;

    .line 120056
    .line 120057
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->a:Ljava/util/HashSet;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_9

    .line 120068
    .line 120069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Ljava/lang/String;

    .line 120074
    .line 120075
    const/4 v3, -0x1

    .line 120076
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    const/4 v5, 0x2

    .line 120081
    const/4 v6, 0x3

    .line 120082
    sparse-switch v4, :sswitch_data_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :sswitch_0
    const-string v4, "pageType"

    .line 120087
    .line 120088
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-eqz v4, :cond_3

    .line 120093
    .line 120094
    const/4 v3, 0x3

    .line 120095
    goto :goto_1

    .line 120096
    :sswitch_1
    const-string v4, "openAction"

    .line 120097
    .line 120098
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    if-eqz v4, :cond_3

    .line 120103
    .line 120104
    const/4 v3, 0x1

    .line 120105
    goto :goto_1

    .line 120106
    :sswitch_2
    const-string v4, "novelScene"

    .line 120107
    .line 120108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    if-eqz v4, :cond_3

    .line 120113
    .line 120114
    const/4 v3, 0x0

    .line 120115
    goto :goto_1

    .line 120116
    :sswitch_3
    const-string v4, "hasTab"

    .line 120117
    .line 120118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    if-eqz v4, :cond_3

    .line 120123
    .line 120124
    const/4 v3, 0x2

    .line 120125
    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    .line 120126
    .line 120127
    if-eq v3, v0, :cond_7

    .line 120128
    .line 120129
    if-eq v3, v5, :cond_5

    .line 120130
    .line 120131
    if-eq v3, v6, :cond_4

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_5
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/s;->c(Ljava/lang/String;)I

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-ne v2, v0, :cond_6

    .line 120147
    .line 120148
    const/4 v2, 0x1

    .line 120149
    goto :goto_2

    .line 120150
    :cond_6
    const/4 v2, 0x0

    .line 120151
    :goto_2
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->c:Z

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_8
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :catchall_0
    move-exception p1

    .line 120166
    const-string v0, "VideoParam#parseParam \u89e3\u6790\u9519\u8bef"

    .line 120167
    .line 120168
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_9
    return-void

    .line 120172
    :sswitch_data_0
    .sparse-switch
        -0x48fb8965 -> :sswitch_3
        -0x4119a850 -> :sswitch_2
        -0xadecee0 -> :sswitch_1
        0x333a8669 -> :sswitch_0
    .end sparse-switch
.end method
