.class public final Lcom/meituan/android/upgrade/UpgradeManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/upgrade/UpgradeManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    iput-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Ljava/io/File;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/uptodate/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x2

    .line 100014
    new-array v3, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    aput-object v1, v3, v4

    .line 100018
    .line 100019
    const/4 v5, 0x1

    .line 100020
    aput-object v0, v3, v5

    .line 100021
    .line 100022
    sget-object v6, Lcom/meituan/android/uptodate/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v7, 0x0

    .line 100025
    const v8, 0x7f97da

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v9

    .line 100032
    if-eqz v9, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    :try_start_0
    invoke-static {v1, v0}, Lcom/meituan/android/uptodate/util/b;->a(Landroid/content/Context;Ljava/io/File;)[Landroid/content/pm/Signature;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    new-array v3, v5, [Ljava/lang/Object;

    .line 100046
    .line 100047
    aput-object v1, v3, v4

    .line 100048
    .line 100049
    sget-object v5, Lcom/meituan/android/uptodate/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v6, 0xc6708

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v8

    .line 100058
    if-eqz v8, :cond_1

    .line 100059
    .line 100060
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    :try_start_1
    array-length v3, v1

    .line 100068
    :goto_0
    if-ge v4, v3, :cond_3

    .line 100069
    .line 100070
    aget-object v5, v1, v4

    .line 100071
    .line 100072
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    if-eqz v5, :cond_2

    .line 100077
    .line 100078
    invoke-static {v5}, Lcom/meituan/android/uptodate/util/a;->a([B)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :catch_0
    move-exception v1

    .line 100087
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100091
    goto :goto_1

    .line 100092
    :catchall_0
    :cond_3
    const-string v1, ""

    .line 100093
    .line 100094
    :goto_1
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 100099
    .line 100100
    invoke-virtual {v3}, Lcom/meituan/android/upgrade/b;->h()V

    .line 100101
    .line 100102
    .line 100103
    const-string v3, "638c81261479c2104ede3f2518e91725"

    .line 100104
    .line 100105
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_4

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100114
    .line 100115
    const v1, 0x7f1032a4

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-static {v0}, Lcom/meituan/android/uptodate/util/f;->g(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    const/4 v3, 0x3

    .line 100130
    invoke-virtual {v0, v3}, Lcom/meituan/android/upgrade/report/a;->d(I)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100134
    .line 100135
    iget-object v3, v0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100136
    .line 100137
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->r(ILjava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/meituan/android/upgrade/UpgradeManager;->p:Landroid/os/Handler;

    .line 100148
    .line 100149
    new-instance v2, Lcom/meituan/android/upgrade/UpgradeManager$b$a;

    .line 100150
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/upgrade/UpgradeManager$b$a;-><init>(Lcom/meituan/android/upgrade/UpgradeManager$b;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
