.class public final Lcom/sankuai/waimai/store/widget/video/m;
.super Lcom/sankuai/meituan/retrofit2/downloader/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/widget/video/n$a;

.field public final synthetic c:Lcom/sankuai/waimai/store/widget/video/l;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/n$a;Lcom/sankuai/waimai/store/widget/video/l;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widget/video/m;->b:Lcom/sankuai/waimai/store/widget/video/n$a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/widget/video/m;->c:Lcom/sankuai/waimai/store/widget/video/l;

    iput-object p4, p0, Lcom/sankuai/waimai/store/widget/video/m;->d:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/waimai/store/widget/video/m;->e:I

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/downloader/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/m;->c:Lcom/sankuai/waimai/store/widget/video/l;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/m;->d:Ljava/io/File;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v2, v3

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/store/widget/video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xf85a55

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/widget/video/l;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    new-instance v2, Ljava/io/File;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/l;->a:Ljava/io/File;

    .line 120051
    .line 120052
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->h:Lcom/sankuai/meituan/retrofit2/downloader/exception/a;

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 120076
    .line 120077
    const-string v0, "unknown"

    .line 120078
    .line 120079
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_1
    const-string v0, "downloadWithCache download failed: "

    .line 120083
    .line 120084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/m;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {v0}, Lcom/sankuai/waimai/store/widget/video/n;->c(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/m;->b:Lcom/sankuai/waimai/store/widget/video/n$a;

    .line 120101
    .line 120102
    if-eqz v0, :cond_4

    .line 120103
    .line 120104
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widget/video/n$a;->onError()V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 1

    .line 120000
    const-string p1, "downloadWithCache begin download\uff1a"

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/m;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-static {p1}, Lcom/sankuai/waimai/store/widget/video/n;->c(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/m;->b:Lcom/sankuai/waimai/store/widget/video/n$a;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widget/video/n$a;->a()V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/m;->c:Lcom/sankuai/waimai/store/widget/video/l;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/m;->d:Ljava/io/File;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/store/widget/video/m;->e:I

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v0, v2, v3

    .line 120014
    .line 120015
    new-instance v3, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    aput-object v3, v2, v1

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0x103966

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/String;

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/widget/video/l;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 120045
    .line 120046
    iget-object v4, p1, Lcom/sankuai/waimai/store/widget/video/l;->a:Ljava/io/File;

    .line 120047
    .line 120048
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    const-string v1, "rename failed: "

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widget/video/l;->c(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    move-object v3, v2

    .line 120058
    :goto_0
    if-nez v3, :cond_1

    .line 120059
    .line 120060
    move-object p1, v2

    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    const-string p1, "downloadWithCache succeed,but rename file failed: "

    .line 120076
    .line 120077
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/m;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Lcom/sankuai/waimai/store/widget/video/n;->c(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/m;->b:Lcom/sankuai/waimai/store/widget/video/n$a;

    .line 120094
    .line 120095
    if-eqz p1, :cond_3

    .line 120096
    .line 120097
    new-instance v0, Ljava/lang/Exception;

    .line 120098
    .line 120099
    const-string v1, "\u672c\u5730\u6587\u4ef6\u6539\u540d\u51fa\u73b0\u95ee\u9898"

    .line 120100
    .line 120101
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widget/video/n$a;->onError()V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_2
    const-string v0, "downloadWithCache succeed and rename succeed: "

    .line 120109
    .line 120110
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/m;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {v0}, Lcom/sankuai/waimai/store/widget/video/n;->c(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/m;->b:Lcom/sankuai/waimai/store/widget/video/n$a;

    .line 120127
    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widget/video/n$a;->onSuccess(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 0

    return-void
.end method
