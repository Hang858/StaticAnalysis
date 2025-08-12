.class public Lcom/meituan/robust/PatchExecutor;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final REASON_NO_DEX:I = 0x7d4

.field public static final REASON_PATCH_CLASS_FAIL:I = 0x7d2

.field public static final REASON_PATCH_CLASS_SUCCESS:I = 0x7d1

.field public static final REASON_VERIFIED_FAIL:I = 0x7d3


# instance fields
.field public context:Landroid/content/Context;

.field public patchManipulate:Lcom/meituan/robust/PatchManipulate;

.field public robustCallBack:Lcom/meituan/robust/RobustCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/robust/PatchManipulate;Lcom/meituan/robust/RobustCallBack;)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220004
    .line 220005
    .line 220006
    move-result-object p1

    .line 220007
    iput-object p1, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 220008
    .line 220009
    iput-object p2, p0, Lcom/meituan/robust/PatchExecutor;->patchManipulate:Lcom/meituan/robust/PatchManipulate;

    .line 220010
    .line 220011
    iput-object p3, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 220012
    .line 220013
    return-void
.end method

.method private removeNotifyPauseItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Lcom/meituan/robust/Patch;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/robust/Patch;->isNotifyPause()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    new-instance v1, Ljava/io/File;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_0

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public applyPatchList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    invoke-static {p1}, Lcom/meituan/robust/PatchManager;->mergePatches(Ljava/util/Collection;)Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_6

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_4

    .line 120017
    .line 120018
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120019
    .line 120020
    .line 120021
    new-instance v2, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v3}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v3}, Lcom/meituan/robust/horn/RobustHornConfig;->isDisableNotifyPause()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/robust/PatchExecutor;->removeNotifyPauseItems(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_6

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Lcom/meituan/robust/Patch;

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/meituan/robust/Patch;->isAppliedSuccess()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const/4 v4, 0x0

    .line 120076
    :try_start_0
    iget-object v5, p0, Lcom/meituan/robust/PatchExecutor;->patchManipulate:Lcom/meituan/robust/PatchManipulate;

    .line 120077
    .line 120078
    invoke-virtual {v5, v3}, Lcom/meituan/robust/PatchManipulate;->ensurePatchExist(Lcom/meituan/robust/Patch;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    goto :goto_1

    .line 120083
    :catchall_0
    move-exception v5

    .line 120084
    iget-object v6, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120085
    .line 120086
    const-string v7, "class:PatchExecutor method:applyPatchList line:69"

    .line 120087
    .line 120088
    invoke-interface {v6, v5, v7}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    const/4 v5, 0x0

    .line 120092
    :goto_1
    if-eqz v5, :cond_3

    .line 120093
    .line 120094
    :try_start_1
    iget-object v5, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-virtual {p0, v5, v3}, Lcom/meituan/robust/PatchExecutor;->patch(Landroid/content/Context;Lcom/meituan/robust/Patch;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120100
    goto :goto_2

    .line 120101
    :catchall_1
    move-exception v5

    .line 120102
    iget-object v6, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120103
    .line 120104
    const-string v7, "class:PatchExecutor method:applyPatchList line:78"

    .line 120105
    .line 120106
    invoke-interface {v6, v5, v7}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    const/4 v5, 0x0

    .line 120110
    :goto_2
    const/16 v6, 0x7d1

    .line 120111
    .line 120112
    if-ne v5, v6, :cond_5

    .line 120113
    .line 120114
    const/4 v4, 0x1

    .line 120115
    invoke-virtual {v3, v4}, Lcom/meituan/robust/Patch;->setAppliedSuccess(Z)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v6

    .line 120122
    sub-long/2addr v6, v0

    .line 120123
    invoke-virtual {v3, v6, v7}, Lcom/meituan/robust/Patch;->setApplyTime(J)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v3, v5}, Lcom/meituan/robust/Patch;->setApplyFailReason(I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v5, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120130
    .line 120131
    invoke-interface {v5, v4, v3}, Lcom/meituan/robust/RobustCallBack;->onPatchApplied(ZLcom/meituan/robust/Patch;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_3

    .line 120135
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v6

    .line 120139
    sub-long/2addr v6, v0

    .line 120140
    invoke-virtual {v3, v6, v7}, Lcom/meituan/robust/Patch;->setApplyTime(J)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v3, v5}, Lcom/meituan/robust/Patch;->setApplyFailReason(I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    iget-object v5, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120150
    .line 120151
    invoke-interface {v5, v4, v3}, Lcom/meituan/robust/RobustCallBack;->onPatchApplied(ZLcom/meituan/robust/Patch;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_3
    invoke-virtual {v3}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_6
    :goto_4
    return-void
.end method

.method public fetchPatchList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/robust/PatchExecutor;->patchManipulate:Lcom/meituan/robust/PatchManipulate;

    iget-object v1, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/robust/PatchManipulate;->fetchPatchList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDex(Lcom/meituan/robust/Patch;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getTempPath()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v3

    .line 120008
    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120009
    .line 120010
    .line 120011
    :try_start_1
    const-string v1, "classes.dex"

    .line 120012
    .line 120013
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    const/4 v0, 0x1

    .line 120020
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120021
    .line 120022
    .line 120023
    :catch_0
    return v0

    .line 120024
    :catchall_0
    move-exception v1

    .line 120025
    goto :goto_0

    .line 120026
    :catchall_1
    move-exception v2

    .line 120027
    move-object v6, v2

    .line 120028
    move-object v2, v1

    .line 120029
    move-object v1, v6

    .line 120030
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120031
    .line 120032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v5, "class:PatchExecutor method:hasDex ,patch info:"

    .line 120038
    .line 120039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-interface {v3, v1, p1}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120054
    .line 120055
    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120059
    .line 120060
    .line 120061
    :catch_1
    :cond_1
    return v0

    .line 120062
    :catchall_2
    move-exception p1

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120066
    .line 120067
    .line 120068
    :catch_2
    :cond_2
    throw p1
.end method

.method public isVerified(Lcom/meituan/robust/Patch;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    iget-object v1, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-static {v1}, Lcom/meituan/robust/RobustApkHashUtils;->readRobustApkHash(Landroid/content/Context;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-nez v1, :cond_1

    .line 120019
    .line 120020
    return v0

    .line 120021
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "_"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-static {v2}, Lcom/meituan/robust/RobustApkHashUtils;->readRobustApkHash(Landroid/content/Context;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-static {v3}, Lcom/meituan/robust/PatchManager;->getCurrentProcessPatchTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {p1, v1}, Lcom/meituan/robust/Patch;->setTempPath(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/robust/PatchExecutor;->patchManipulate:Lcom/meituan/robust/PatchManipulate;

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/meituan/robust/PatchExecutor;->context:Landroid/content/Context;

    .line 120087
    .line 120088
    invoke-virtual {v1, v2, p1}, Lcom/meituan/robust/PatchManipulate;->verifyPatch(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120092
    goto :goto_0

    .line 120093
    :catchall_0
    move-exception v1

    .line 120094
    iget-object v2, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120095
    .line 120096
    const-string v3, "class:PatchExecutor method:isVerified, patch info:"

    .line 120097
    .line 120098
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-interface {v2, v1, v3}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    if-nez v0, :cond_2

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120119
    .line 120120
    const-string v2, "verifyPatch failure, patch info: id = "

    .line 120121
    .line 120122
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    const-string v3, ", md5 = "

    .line 120134
    .line 120135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    const-string v2, "class:PatchExecutor method:patch line:107"

    .line 120150
    invoke-interface {v1, p1, v2}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public patch(Landroid/content/Context;Lcom/meituan/robust/Patch;)I
    .locals 1

    .line 170000
    invoke-virtual {p0, p2}, Lcom/meituan/robust/PatchExecutor;->isVerified(Lcom/meituan/robust/Patch;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    const/16 p1, 0x7d3

    .line 170007
    .line 170008
    return p1

    .line 170009
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/robust/PatchExecutor;->hasDex(Lcom/meituan/robust/Patch;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result v0

    .line 170013
    if-eqz v0, :cond_2

    .line 170014
    .line 170015
    invoke-virtual {p0, p1, p2}, Lcom/meituan/robust/PatchExecutor;->patchClass(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7d1

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d2

    :goto_0
    return p1

    :cond_2
    const/16 p1, 0x7d4

    return p1
.end method

.method public patchClass(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z
    .locals 17

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    const-string v2, " ,patch info:"

    .line 170003
    .line 170004
    invoke-static/range {p2 .. p2}, Lcom/meituan/robust/PatchManager;->getPatchClassLoader(Lcom/meituan/robust/Patch;)Ljava/lang/ClassLoader;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v3

    .line 170008
    const/4 v4, 0x0

    .line 170009
    const/4 v5, 0x0

    .line 170010
    if-nez v3, :cond_1

    .line 170011
    .line 170012
    invoke-static/range {p1 .. p1}, Lcom/meituan/robust/PatchManager;->getCurrentProcessPatchCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    :try_start_0
    new-instance v6, Ldalvik/system/DexClassLoader;

    .line 170017
    .line 170018
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getTempPath()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v7

    .line 170022
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    const-class v8, Lcom/meituan/robust/PatchExecutor;

    .line 170027
    .line 170028
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v8

    .line 170032
    invoke-direct {v6, v7, v0, v4, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170033
    .line 170034
    .line 170035
    move-object v3, v6

    .line 170036
    goto :goto_0

    .line 170037
    :catchall_0
    move-exception v0

    .line 170038
    iget-object v6, v1, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170039
    .line 170040
    const-string v7, "class:PatchExecutor method:patchClass>>>new DexClassLoader ,patch info:"

    .line 170041
    .line 170042
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v7

    .line 170046
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v8

    .line 170050
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v7

    .line 170057
    invoke-interface {v6, v0, v7}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    if-nez v3, :cond_0

    .line 170061
    .line 170062
    return v5

    .line 170063
    :cond_0
    move-object/from16 v6, p2

    .line 170064
    .line 170065
    invoke-static {v6, v3}, Lcom/meituan/robust/PatchManager;->setPatchClassLoader(Lcom/meituan/robust/Patch;Ljava/lang/ClassLoader;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_1
    move-object/from16 v6, p2

    .line 170070
    .line 170071
    :goto_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getPatchesInfoImplClassFullName()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getPatchesInfoImplClassFullName()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    check-cast v0, Lcom/meituan/robust/PatchesInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170087
    .line 170088
    move-object v4, v0

    .line 170089
    goto :goto_2

    .line 170090
    :catchall_1
    move-exception v0

    .line 170091
    iget-object v7, v1, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170092
    .line 170093
    const-string v8, "class:PatchExecutor method:patchClass>>>loadClassPatchesInfoImpl ,patch info:"

    .line 170094
    .line 170095
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v8

    .line 170099
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v9

    .line 170103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v8

    .line 170110
    invoke-interface {v7, v0, v8}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_2
    if-nez v4, :cond_2

    .line 170114
    .line 170115
    iget-object v0, v1, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170116
    .line 170117
    new-instance v2, Ljava/lang/Exception;

    .line 170118
    .line 170119
    const-string v3, "patchesInfoImpl is null"

    .line 170120
    .line 170121
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    const-string v3, "class:PatchExecutor method:patchClass>>>loadClassPatchesInfoImpl is null ,patch info:"

    .line 170125
    .line 170126
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v3

    .line 170141
    invoke-interface {v0, v2, v3}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    return v5

    .line 170145
    :cond_2
    invoke-interface {v4}, Lcom/meituan/robust/PatchesInfo;->getPatchedClassesInfo()Ljava/util/List;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v4

    .line 170149
    if-eqz v4, :cond_b

    .line 170150
    .line 170151
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v0

    .line 170155
    if-eqz v0, :cond_3

    .line 170156
    .line 170157
    goto/16 :goto_9

    .line 170158
    .line 170159
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v7

    .line 170163
    const/4 v0, 0x0

    .line 170164
    const/4 v8, 0x0

    .line 170165
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    if-eqz v0, :cond_9

    .line 170170
    .line 170171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    check-cast v0, Lcom/meituan/robust/PatchedClassInfo;

    .line 170176
    .line 170177
    iget-object v9, v0, Lcom/meituan/robust/PatchedClassInfo;->patchedClassName:Ljava/lang/String;

    .line 170178
    .line 170179
    iget-object v10, v0, Lcom/meituan/robust/PatchedClassInfo;->patchClassName:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    if-nez v0, :cond_8

    .line 170186
    .line 170187
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v0

    .line 170191
    if-eqz v0, :cond_4

    .line 170192
    .line 170193
    goto/16 :goto_7

    .line 170194
    .line 170195
    :cond_4
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v0

    .line 170199
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170203
    :try_start_3
    const-string v9, "changeQuickRedirect"

    .line 170204
    .line 170205
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v9

    .line 170209
    if-nez v9, :cond_6

    .line 170210
    .line 170211
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v11

    .line 170215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    array-length v12, v11

    .line 170219
    array-length v12, v11

    .line 170220
    const/4 v13, 0x0

    .line 170221
    :goto_4
    if-ge v13, v12, :cond_6

    .line 170222
    .line 170223
    aget-object v14, v11, v13

    .line 170224
    .line 170225
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v15

    .line 170229
    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v15

    .line 170233
    const-class v16, Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170234
    .line 170235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v5

    .line 170239
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170240
    .line 170241
    .line 170242
    move-result v5

    .line 170243
    if-eqz v5, :cond_5

    .line 170244
    .line 170245
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v5

    .line 170249
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v5

    .line 170253
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v15

    .line 170257
    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v5

    .line 170261
    if-eqz v5, :cond_5

    .line 170262
    .line 170263
    move-object v9, v14

    .line 170264
    goto :goto_5

    .line 170265
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170266
    .line 170267
    goto :goto_4

    .line 170268
    :cond_6
    :goto_5
    if-nez v9, :cond_7

    .line 170269
    .line 170270
    iget-object v0, v1, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170271
    .line 170272
    new-instance v5, Ljava/lang/Exception;

    .line 170273
    .line 170274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170275
    .line 170276
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170277
    .line 170278
    .line 170279
    const-string v10, "changeQuickRedirectField  is null, patch info:"

    .line 170280
    .line 170281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v10

    .line 170288
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v9

    .line 170295
    invoke-direct {v5, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170296
    .line 170297
    .line 170298
    const-string v9, "class:PatchExecutor method:patchClass>>>get changeQuickRedirectField"

    .line 170299
    .line 170300
    invoke-interface {v0, v5, v9}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170301
    .line 170302
    .line 170303
    goto/16 :goto_3

    .line 170304
    .line 170305
    :catchall_2
    move-exception v0

    .line 170306
    goto :goto_6

    .line 170307
    :cond_7
    :try_start_4
    invoke-virtual {v3, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v0

    .line 170311
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v0

    .line 170315
    const/4 v5, 0x1

    .line 170316
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170317
    .line 170318
    .line 170319
    const/4 v5, 0x0

    .line 170320
    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170321
    .line 170322
    .line 170323
    add-int/lit8 v8, v8, 0x1

    .line 170324
    .line 170325
    goto/16 :goto_3

    .line 170326
    .line 170327
    :catchall_3
    move-exception v0

    .line 170328
    :try_start_5
    iget-object v5, v1, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170329
    .line 170330
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170333
    .line 170334
    .line 170335
    const-string v11, "class:PatchExecutor method:patchClass, loadClass "

    .line 170336
    .line 170337
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170344
    .line 170345
    .line 170346
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v10

    .line 170350
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v9

    .line 170357
    invoke-interface {v5, v0, v9}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    goto/16 :goto_3

    .line 170361
    .line 170362
    :catch_0
    move-exception v0

    .line 170363
    iget-object v5, v1, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170364
    .line 170365
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170366
    .line 170367
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170368
    .line 170369
    .line 170370
    const-string v11, "class:PatchExecutor method:patchClass>>>loadClass patchedClassName "

    .line 170371
    .line 170372
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v9

    .line 170385
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170386
    .line 170387
    .line 170388
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v9

    .line 170392
    invoke-interface {v5, v0, v9}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170393
    .line 170394
    .line 170395
    goto/16 :goto_3

    .line 170396
    .line 170397
    :goto_6
    iget-object v5, v1, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170398
    .line 170399
    const-string v9, "class:PatchExecutor method:patchClass ,patch info:"

    .line 170400
    .line 170401
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v9

    .line 170405
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->toString()Ljava/lang/String;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v10

    .line 170409
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170410
    .line 170411
    .line 170412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v9

    .line 170416
    invoke-interface {v5, v0, v9}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170417
    .line 170418
    .line 170419
    goto/16 :goto_3

    .line 170420
    .line 170421
    :cond_8
    :goto_7
    iget-object v0, v1, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170422
    .line 170423
    const-string v5, "patchedClasses or patchClassName is empty, patch info:id = "

    .line 170424
    .line 170425
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v5

    .line 170429
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v9

    .line 170433
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170434
    .line 170435
    .line 170436
    const-string v9, ",md5 = "

    .line 170437
    .line 170438
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170439
    .line 170440
    .line 170441
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v9

    .line 170445
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170446
    .line 170447
    .line 170448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v5

    .line 170452
    const-string v9, "class:PatchExecutor method:patch line:131"

    .line 170453
    .line 170454
    invoke-interface {v0, v5, v9}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 170455
    .line 170456
    .line 170457
    goto/16 :goto_3

    .line 170458
    .line 170459
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170460
    .line 170461
    .line 170462
    move-result v0

    .line 170463
    if-ne v8, v0, :cond_a

    .line 170464
    .line 170465
    const/4 v0, 0x1

    .line 170466
    goto :goto_8

    .line 170467
    :cond_a
    const/4 v0, 0x0

    .line 170468
    :goto_8
    return v0

    .line 170469
    :cond_b
    :goto_9
    const/4 v2, 0x1

    .line 170470
    return v2
.end method

.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/robust/PatchExecutor;->fetchPatchList()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lcom/meituan/robust/PatchExecutor;->applyPatchList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    iget-object v1, p0, Lcom/meituan/robust/PatchExecutor;->robustCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 100010
    const-string v2, "PatchExecutor run Throwable"

    invoke-interface {v1, v0, v2}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
