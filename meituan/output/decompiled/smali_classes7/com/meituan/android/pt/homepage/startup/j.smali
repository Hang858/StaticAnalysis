.class public final Lcom/meituan/android/pt/homepage/startup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/callback/b;


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/downloadmanager/b;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/startup/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/startup/m;Ljava/lang/String;ZLcom/meituan/android/downloadmanager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/j;->e:Lcom/meituan/android/pt/homepage/startup/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/startup/j;->c:Z

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/startup/j;->d:Lcom/meituan/android/downloadmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/j;->e:Lcom/meituan/android/pt/homepage/startup/m;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/m;->f()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/j;->d:Lcom/meituan/android/downloadmanager/b;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/downloadmanager/b;->a(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 4

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->a:J

    .line 120005
    .line 120006
    const-string v0, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u5f00\u59cb\u4e0b\u8f7d\u542f\u52a8\u56fe\u89c6\u9891\u8d44\u6e90_\u8d44\u6e90url\u4e3a\uff1a"

    .line 120007
    .line 120008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const/4 v1, 0x3

    .line 120022
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120023
    .line 120024
    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    iget-wide v0, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->a:J

    .line 120028
    .line 120029
    const-wide/32 v2, 0xa00000

    .line 120030
    .line 120031
    .line 120032
    cmp-long p1, v0, v2

    .line 120033
    .line 120034
    if-gtz p1, :cond_0

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/j;->e:Lcom/meituan/android/pt/homepage/startup/m;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/m;->f()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/j;->d:Lcom/meituan/android/downloadmanager/b;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/downloadmanager/b;->a(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->e:Lcom/meituan/android/pt/homepage/startup/m;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/m;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v2, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120021
    .line 120022
    .line 120023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff0c\u542f\u52a8\u56fe\u89c6\u9891\u8d44\u6e90\u4e0b\u8f7d\u5b8c\u6210\uff1a"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const/4 v1, 0x3

    .line 120043
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->e:Lcom/meituan/android/pt/homepage/startup/m;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v2

    .line 120054
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/startup/j;->a:J

    .line 120055
    .line 120056
    sub-long/2addr v2, v4

    .line 120057
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/pt/homepage/startup/m;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "startup_picture_download"

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/d0;->v(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/startup/j;->c:Z

    .line 120068
    .line 120069
    if-eqz p1, :cond_0

    .line 120070
    .line 120071
    const-string p1, "startup_guangping_ad_download"

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/d0;->v(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 6

    .line 120000
    const-string v0, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff0c\u542f\u52a8\u56fe\u89c6\u9891\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff1a"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const/4 v1, 0x3

    .line 120016
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v1, "Video Download LoadFail\uff0cException: "

    .line 120022
    .line 120023
    invoke-static {v1, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const/4 v3, 0x0

    .line 120028
    const-string v4, "startup_picture_download"

    .line 120029
    .line 120030
    const/4 v5, 0x1

    .line 120031
    invoke-static {v0, v3, v4, v2, v5}, Lcom/meituan/android/pt/homepage/startup/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->c:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz p1, :cond_0

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    const-string p1, "<null>"

    .line 120052
    .line 120053
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "startup_guangping_ad_download"

    .line 120061
    .line 120062
    invoke-static {v0, v3, v1, p1, v5}, Lcom/meituan/android/pt/homepage/startup/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    const-string v0, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff0c\u542f\u52a8\u56fe\u89c6\u9891\u8d44\u6e90\u4e0b\u8f7d\u8d85\u65f6\uff1a"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const/4 v1, 0x3

    .line 120016
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    const-string v2, "startup_picture_download"

    .line 120023
    .line 120024
    const-string v3, "Video Download TimeOut"

    .line 120025
    .line 120026
    const/4 v4, 0x1

    .line 120027
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->c:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/j;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "Video Download TimeOut: "

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    if-eqz p1, :cond_0

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    const-string p1, "<null>"

    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v2, "startup_guangping_ad_download"

    .line 120059
    .line 120060
    invoke-static {v0, v1, v2, p1, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
