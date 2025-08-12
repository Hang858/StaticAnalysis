.class public final Lcom/meituan/android/pt/homepage/startup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/callback/b;


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/pt/homepage/startup/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/startup/m;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/l;->d:Lcom/meituan/android/pt/homepage/startup/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/startup/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/startup/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 3

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/startup/l;->a:J

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const-string v0, "start-up-StartupPicture \u56fe\u7247\u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u5f00\u59cb\u4e0b\u8f7d\u542f\u52a8\u56fe_\u8d44\u6e90\u5927\u5c0f\u4e3a\uff1a"

    .line 120009
    .line 120010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-wide v1, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->a:J

    .line 120015
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 11

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/startup/l;->a:J

    .line 120015
    .line 120016
    sub-long v7, v0, v2

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/l;->d:Lcom/meituan/android/pt/homepage/startup/m;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/m;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/l;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v2, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/startup/l;->b:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/meituan/android/pt/homepage/startup/l;->c:Z

    new-instance v1, Lcom/meituan/android/pt/homepage/startup/k;

    move-object v4, v1

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/startup/k;-><init>(Lcom/meituan/android/pt/homepage/startup/l;Ljava/lang/String;JLcom/meituan/android/downloadmanager/model/DownloadInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/l;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/startup/l;->c:Z

    new-instance v3, Lcom/meituan/android/hades/impl/widget/util/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v2, v4}, Lcom/meituan/android/hades/impl/widget/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/l;->b:Ljava/lang/String;

    new-instance v2, Lcom/dianping/live/live/audience/cache/e;

    const/16 v3, 0x12

    invoke-direct {v2, v1, p1, v3}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
