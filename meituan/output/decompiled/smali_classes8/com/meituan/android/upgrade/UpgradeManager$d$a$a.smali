.class public final Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/upgrade/UpgradeManager$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/meituan/android/upgrade/UpgradeManager$d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager$d$a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d$a;

    iput-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->b:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/upgrade/ui/c;->e:Lcom/meituan/android/upgrade/ui/c;

    .line 100013
    .line 100014
    iget v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->c:I

    .line 100015
    .line 100016
    const-string v4, "\u5df2\u4e0b\u8f7d\u5b8c\u6210\u70b9\u51fb\u5b89\u88c5 "

    .line 100017
    .line 100018
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->C(Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;Ljava/lang/String;I)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/upgrade/d;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->a:Ljava/io/File;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d$a;

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->a:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    .line 100054
    .line 100055
    iget-wide v3, v3, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->a:J

    .line 100056
    .line 100057
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/upgrade/d;->c(Ljava/lang/String;J)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d$a;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d$a;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100075
    .line 100076
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100077
    .line 100078
    iget v1, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 100079
    .line 100080
    const/4 v2, 0x1

    .line 100081
    if-eq v1, v2, :cond_2

    .line 100082
    .line 100083
    iget-boolean v1, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->b:Z

    .line 100084
    .line 100085
    if-nez v1, :cond_3

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 100090
    .line 100091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d$a$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d$a;

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/meituan/android/upgrade/UpgradeManager;->q()V

    :cond_3
    return-void
.end method
