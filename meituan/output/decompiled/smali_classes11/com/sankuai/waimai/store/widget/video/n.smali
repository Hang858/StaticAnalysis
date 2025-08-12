.class public final Lcom/sankuai/waimai/store/widget/video/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widget/video/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xab31ab5ebc9aedL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/n$a;)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object v2, v0, v1

    .line 160013
    .line 160014
    const/4 v1, 0x2

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const/4 v2, 0x0

    .line 160020
    const v3, 0xe2ddb4

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v4

    .line 160027
    if-eqz v4, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    const-string v1, "downloadWithCache failed cause of invalid url: "

    .line 160045
    .line 160046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    invoke-static {p0}, Lcom/sankuai/waimai/store/widget/video/n;->c(Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    new-instance p0, Ljava/lang/Exception;

    .line 160060
    .line 160061
    const-string v0, "\u4e0b\u8f7d\u5730\u5740\u4e3a\u7a7a"

    .line 160062
    .line 160063
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widget/video/n$a;->onError()V

    .line 160067
    .line 160068
    .line 160069
    return-void

    .line 160070
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/widget/video/l;

    .line 160071
    .line 160072
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widget/video/l;-><init>(Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/l;->b()Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v2

    .line 160083
    if-nez v2, :cond_2

    .line 160084
    .line 160085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160086
    .line 160087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160088
    .line 160089
    .line 160090
    const-string v2, "downloadWithCache hit cache,no need to download: "

    .line 160091
    .line 160092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p0

    .line 160102
    invoke-static {p0}, Lcom/sankuai/waimai/store/widget/video/n;->c(Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/widget/video/n$a;->onSuccess(Ljava/lang/String;)V

    .line 160106
    .line 160107
    .line 160108
    return-void

    .line 160109
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/l;->a()Ljava/io/File;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    if-nez v1, :cond_3

    .line 160114
    .line 160115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160116
    .line 160117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160118
    .line 160119
    .line 160120
    const-string v1, "downloadWithCache create temp file failed: "

    .line 160121
    .line 160122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p0

    .line 160132
    invoke-static {p0}, Lcom/sankuai/waimai/store/widget/video/n;->c(Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    new-instance p0, Ljava/lang/Exception;

    .line 160136
    .line 160137
    const-string v0, "\u4e34\u65f6\u5730\u5740\u751f\u6210\u51fa\u9519"

    .line 160138
    .line 160139
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160140
    .line 160141
    .line 160142
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widget/video/n$a;->onError()V

    .line 160143
    .line 160144
    .line 160145
    return-void

    .line 160146
    :cond_3
    new-instance v2, Lcom/sankuai/meituan/retrofit2/downloader/p;

    .line 160147
    .line 160148
    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/retrofit2/downloader/p;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 160149
    .line 160150
    .line 160151
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/downloader/g;->b()Lcom/sankuai/meituan/retrofit2/downloader/k;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v3

    .line 160155
    new-instance v4, Lcom/sankuai/waimai/store/widget/video/m;

    .line 160156
    .line 160157
    invoke-direct {v4, p0, p1, v0, v1}, Lcom/sankuai/waimai/store/widget/video/m;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/n$a;Lcom/sankuai/waimai/store/widget/video/l;Ljava/io/File;)V

    .line 160158
    .line 160159
    .line 160160
    invoke-interface {v3, v2, v4}, Lcom/sankuai/meituan/retrofit2/downloader/k;->a(Lcom/sankuai/meituan/retrofit2/downloader/p;Lcom/sankuai/meituan/retrofit2/downloader/f;)V

    .line 160161
    .line 160162
    .line 160163
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/widget/video/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x62fd95

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/widget/video/l;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widget/video/l;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widget/video/l;->b()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widget/video/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x810506

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGVideoDownloadManager_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method
