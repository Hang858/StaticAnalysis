.class public final Lcom/meituan/android/loader/impl/e$a;
.super Lcom/meituan/android/loader/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/loader/impl/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/loader/impl/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/loader/impl/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/e$a;->b:Lcom/meituan/android/loader/impl/e;

    invoke-direct {p0, p2}, Lcom/meituan/android/loader/impl/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 19

    const-string v0, "Dynloader \u5f00\u542f\u7ebf\u7a0b at"

    .line 1
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/meituan/android/loader/impl/e$a;->b:Lcom/meituan/android/loader/impl/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runConfig is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/meituan/android/loader/impl/e;->f:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    iget-object v3, v3, Lcom/meituan/android/loader/impl/bean/DynRunParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/loader/impl/c;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_24

    :cond_0
    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 7
    sget-object v7, Lcom/meituan/android/loader/impl/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x76eedc

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    .line 8
    :cond_1
    sget-object v6, Lcom/meituan/android/loader/impl/utils/b;->b:Ljava/lang/String;

    const-string v7, "1.0"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v6, :cond_2

    const-string v6, "\u68c0\u6d4b\u5230 com.meituan.android.loader:dynloader %s \u548c com.meituan.android.loader:dynloader-uploader %s\uff0c\u7248\u672c\u4e0d\u5339\u914d\uff0c\u8bf7\u4f7f\u7528\u76f8\u540c\u7684\u7248\u672c!"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "1.0"

    aput-object v10, v7, v0

    .line 9
    sget-object v10, Lcom/meituan/android/loader/impl/utils/b;->b:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "dynloader\u7248\u672c\u4e0d\u5339\u914d"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->killSelf()V

    .line 11
    :cond_2
    iget-object v6, v2, Lcom/meituan/android/loader/impl/e;->a:Lcom/meituan/android/loader/impl/j;

    sget-object v7, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/meituan/android/loader/impl/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/meituan/android/loader/impl/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, v2, Lcom/meituan/android/loader/impl/e;->g:Z

    .line 14
    sget-object v6, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/meituan/android/loader/impl/c;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v6

    .line 15
    sget-object v7, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    sget-object v10, Lcom/meituan/android/loader/impl/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v0

    .line 16
    sget-object v0, Lcom/meituan/android/loader/impl/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x57034a

    invoke-static {v10, v9, v0, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v10, v9, v0, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Set;

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 19
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 20
    invoke-static {v7}, Lcom/meituan/android/loader/impl/i;->e(Landroid/content/Context;)Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v7}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->getDynLocalFileBeanList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->getDynLocalFileBeanList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 22
    invoke-virtual {v7}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->getDynLocalFileBeanList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;

    .line 23
    iget-object v12, v9, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->abi:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v9, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->abi:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 24
    :cond_6
    iget-object v9, v9, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v9, v0

    .line 25
    :goto_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->getClearAbiSoSwitch()Z

    move-result v10

    const-string v11, ".so"

    if-eqz v6, :cond_d

    .line 27
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/loader/impl/DynFile;

    .line 30
    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "\u5220\u9664\u65e7\u7248\u672c\u7684\u52a8\u6001\u8d44\u6e90: "

    .line 31
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 32
    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    .line 33
    :goto_4
    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-boolean v14, v2, Lcom/meituan/android/loader/impl/e;->g:Z

    if-nez v14, :cond_9

    const-string v13, "\u8986\u76d6\u5b89\u88c5\u65f6\u5220\u9664\u65e7\u7248\u672c\u7684\u5185\u7f6eso\u70ed\u66f4: "

    .line 34
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 35
    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_9
    if-nez v13, :cond_b

    if-eqz v10, :cond_a

    .line 36
    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v13, "lib"

    .line 37
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 38
    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_5
    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getLocalFileSize()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_c

    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    move-result v13

    if-ne v13, v8, :cond_c

    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 40
    new-instance v8, Ljava/io/File;

    invoke-virtual {v12}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/meituan/android/loader/impl/DynFile;->setLocalFileSize(J)V

    goto :goto_6

    .line 43
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_c
    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 44
    :cond_d
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 45
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v0, "arm64-v8a"

    const-string v12, "armeabi"

    const-string v13, "armeabi-v7a"

    .line 46
    filled-new-array {v0, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ", success:"

    const-string v14, ">>>GeneralControllerV2 clear "

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 51
    invoke-static {v0}, Lcom/meituan/android/loader/impl/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 52
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 53
    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 55
    array-length v13, v1

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_11

    aget-object v16, v1, v14

    if-eqz v10, :cond_f

    const-string v0, "dynloader_lib-"

    move-object/from16 v17, v1

    const-string v1, "-"

    .line 56
    invoke-static {v0, v15, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v8

    const-string v8, ""

    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    .line 58
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_9
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/c;->a(Ljava/lang/String;)Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5220\u9664\u8fdc\u7a0b\u5217\u8868\u4e0d\u9700\u8981\u7684\u8fc7\u671f\u8d44\u6e90\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "\u8fc7\u671fso\u5220\u9664\u5931\u8d25\uff1a"

    .line 62
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", error:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    move-object/from16 v8, v18

    goto :goto_8

    :cond_11
    :goto_b
    move-object/from16 v18, v8

    move-object/from16 v1, p0

    move-object/from16 v8, v18

    goto/16 :goto_7

    .line 64
    :cond_12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/loader/impl/DynFile;

    .line 66
    invoke-virtual {v7}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    .line 67
    invoke-virtual {v7}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 68
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    const-string v8, "assets"

    .line 69
    invoke-static {v1, v7, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_f

    .line 71
    :cond_15
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "/"

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 74
    :cond_16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    .line 76
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_f

    .line 77
    :cond_18
    array-length v1, v0

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v1, :cond_1a

    aget-object v9, v0, v8

    .line 78
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 79
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-static {v9}, Lcom/meituan/android/loader/impl/c;->a(Ljava/lang/String;)Z

    move-result v10

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 82
    :cond_1a
    :goto_f
    invoke-static {}, Lcom/meituan/android/loader/DynLoader;->d()V

    .line 83
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meituan/android/loader/i;->h(Landroid/content/Context;I)V

    if-nez v6, :cond_1b

    .line 84
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    move-result-object v6

    :cond_1b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xf24c5c

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v0, v8, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/loader/impl/control/c;

    goto :goto_11

    .line 86
    :cond_1c
    sget-object v0, Lcom/meituan/android/loader/impl/control/c;->f:Lcom/meituan/android/loader/impl/control/c;

    if-nez v0, :cond_1e

    .line 87
    const-class v1, Lcom/meituan/android/loader/impl/control/c;

    monitor-enter v1

    .line 88
    :try_start_1
    sget-object v0, Lcom/meituan/android/loader/impl/control/c;->f:Lcom/meituan/android/loader/impl/control/c;

    if-nez v0, :cond_1d

    .line 89
    new-instance v0, Lcom/meituan/android/loader/impl/control/c;

    invoke-direct {v0}, Lcom/meituan/android/loader/impl/control/c;-><init>()V

    sput-object v0, Lcom/meituan/android/loader/impl/control/c;->f:Lcom/meituan/android/loader/impl/control/c;

    .line 90
    :cond_1d
    monitor-exit v1

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :cond_1e
    :goto_10
    sget-object v0, Lcom/meituan/android/loader/impl/control/c;->f:Lcom/meituan/android/loader/impl/control/c;

    .line 92
    :goto_11
    iget-object v1, v2, Lcom/meituan/android/loader/impl/e;->e:Lcom/meituan/android/loader/d;

    iget-object v7, v2, Lcom/meituan/android/loader/impl/e;->f:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    iget-boolean v8, v2, Lcom/meituan/android/loader/impl/e;->g:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/4 v10, 0x3

    aput-object v7, v9, v10

    .line 93
    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v10, v9, v11

    sget-object v10, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xb1b1c5

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto/16 :goto_18

    .line 94
    :cond_1f
    iput-object v7, v0, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 95
    iput-object v1, v0, Lcom/meituan/android/loader/impl/control/c;->a:Lcom/meituan/android/loader/d;

    .line 96
    iput-object v6, v0, Lcom/meituan/android/loader/impl/control/c;->b:Ljava/util/Set;

    .line 97
    iput-boolean v8, v0, Lcom/meituan/android/loader/impl/control/c;->e:Z

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/loader/impl/DynFile;

    .line 100
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 101
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 102
    :cond_21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/loader/impl/DynFile;

    .line 103
    invoke-virtual {v10}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 104
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getSource()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/meituan/android/loader/impl/DynFile;->setSource(I)V

    .line 105
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/meituan/android/loader/impl/DynFile;->setLocalPath(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getCurBundleVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/meituan/android/loader/impl/DynFile;->setLocalPathBundleVersion(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getLocalFileSize()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/meituan/android/loader/impl/DynFile;->setLocalFileSize(J)V

    .line 108
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getTempZipPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/meituan/android/loader/impl/DynFile;->setTempZipPath(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getTempZipBundleVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/meituan/android/loader/impl/DynFile;->setTempZipBundleVersion(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getHotFixFile()Lcom/meituan/android/loader/impl/DynFile$a;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/meituan/android/loader/impl/DynFile;->setHotFixFile(Lcom/meituan/android/loader/impl/DynFile$a;)V

    goto :goto_12

    .line 111
    :cond_23
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/loader/impl/DynFile;

    .line 112
    invoke-virtual {v7}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 113
    :cond_24
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/loader/impl/DynFile;

    .line 115
    iget-object v9, v0, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    iget-boolean v9, v9, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldDownloadAllDyn:Z

    if-eqz v9, :cond_26

    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_15

    .line 116
    :cond_26
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    move-result v9

    if-eqz v9, :cond_27

    goto/16 :goto_16

    .line 117
    :cond_27
    iget-object v9, v0, Lcom/meituan/android/loader/impl/control/c;->a:Lcom/meituan/android/loader/d;

    if-nez v9, :cond_28

    goto/16 :goto_16

    .line 118
    :cond_28
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_29

    goto/16 :goto_16

    .line 119
    :cond_29
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2d

    .line 120
    iget-object v10, v0, Lcom/meituan/android/loader/impl/control/c;->a:Lcom/meituan/android/loader/d;

    iget-object v10, v10, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    if-eqz v10, :cond_2b

    .line 121
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 122
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_15

    .line 123
    :cond_2b
    iget-object v10, v0, Lcom/meituan/android/loader/impl/control/c;->a:Lcom/meituan/android/loader/d;

    iget-object v10, v10, Lcom/meituan/android/loader/d;->c:Ljava/util/List;

    if-eqz v10, :cond_31

    .line 124
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 125
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_15

    .line 126
    :cond_2d
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_31

    .line 127
    iget-object v10, v0, Lcom/meituan/android/loader/impl/control/c;->a:Lcom/meituan/android/loader/d;

    iget-object v10, v10, Lcom/meituan/android/loader/d;->b:Ljava/util/List;

    if-eqz v10, :cond_2f

    .line 128
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2e

    goto :goto_15

    .line 130
    :cond_2f
    iget-object v10, v0, Lcom/meituan/android/loader/impl/control/c;->a:Lcom/meituan/android/loader/d;

    iget-object v10, v10, Lcom/meituan/android/loader/d;->d:Ljava/util/List;

    if-eqz v10, :cond_31

    .line 131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 132
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_30

    :goto_15
    const/4 v9, 0x1

    goto :goto_17

    :cond_31
    :goto_16
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_25

    .line 133
    invoke-virtual {v8}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 134
    :cond_32
    new-instance v7, Lcom/meituan/android/loader/impl/control/f;

    invoke-direct {v7, v0}, Lcom/meituan/android/loader/impl/control/f;-><init>(Lcom/meituan/android/loader/impl/control/c;)V

    invoke-virtual {v7, v1, v5}, Lcom/meituan/android/loader/impl/control/f;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 135
    new-instance v7, Lcom/meituan/android/loader/impl/control/i;

    invoke-direct {v7, v0}, Lcom/meituan/android/loader/impl/control/i;-><init>(Lcom/meituan/android/loader/impl/control/c;)V

    invoke-virtual {v7, v1, v5}, Lcom/meituan/android/loader/impl/control/i;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 136
    :goto_18
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/loader/impl/DynFile;

    .line 137
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->isVerified()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 138
    iget-object v7, v2, Lcom/meituan/android/loader/impl/e;->a:Lcom/meituan/android/loader/impl/j;

    sget-object v8, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/meituan/android/loader/impl/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Lcom/meituan/android/loader/impl/DynFile;->setAvailableAppVersionCode(Ljava/lang/String;)V

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u66f4\u65b0\u7248\u672c\u53f7, name:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", versionCode:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    goto :goto_19

    .line 141
    :cond_34
    sget-object v1, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/meituan/android/loader/impl/c;->k(Landroid/content/Context;Ljava/util/Set;)V

    if-eqz v0, :cond_36

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1a

    :cond_35
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, ""

    .line 143
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "failed size is: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    const-string v1, "DynLoaderCallback"

    if-nez v0, :cond_3a

    .line 145
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/meituan/android/loader/impl/e;->a:Lcom/meituan/android/loader/impl/j;

    invoke-virtual {v5, v0}, Lcom/meituan/android/loader/impl/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    .line 146
    sget-object v9, Lcom/meituan/android/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xc810c1

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1c

    :cond_37
    const-string v8, "mtplatform_app_version"

    .line 147
    invoke-static {v0, v8, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    const-string v7, "app_version"

    .line 148
    invoke-virtual {v0, v7, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    :goto_1c
    iget-object v0, v2, Lcom/meituan/android/loader/impl/e;->d:Lcom/meituan/android/loader/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_38

    .line 150
    invoke-virtual {v2, v5, v0}, Lcom/meituan/android/loader/impl/e;->a(ZLcom/meituan/android/loader/a;)V

    .line 151
    :cond_38
    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->c:Z

    if-eqz v0, :cond_39

    .line 152
    sget-object v0, Lcom/meituan/android/loader/impl/b;->a:Ljava/lang/String;

    .line 153
    :cond_39
    sput v5, Lcom/meituan/android/loader/impl/b;->m:I

    .line 154
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    move-result-object v0

    new-instance v7, Lcom/meituan/android/loader/impl/k$a;

    invoke-direct {v7}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 155
    iput-object v1, v7, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v7}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    goto :goto_1d

    .line 157
    :cond_3a
    iget-object v0, v2, Lcom/meituan/android/loader/impl/e;->d:Lcom/meituan/android/loader/a;

    const/4 v5, 0x0

    if-eqz v0, :cond_3b

    .line 158
    invoke-virtual {v2, v5, v0}, Lcom/meituan/android/loader/impl/e;->a(ZLcom/meituan/android/loader/a;)V

    .line 159
    :cond_3b
    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->c:Z

    if-eqz v0, :cond_3c

    .line 160
    sget-object v0, Lcom/meituan/android/loader/impl/b;->a:Ljava/lang/String;

    .line 161
    :cond_3c
    sput v5, Lcom/meituan/android/loader/impl/b;->m:I

    .line 162
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    move-result-object v0

    new-instance v7, Lcom/meituan/android/loader/impl/k$a;

    invoke-direct {v7}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 163
    iput-object v1, v7, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v7}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    :goto_1d
    const/4 v0, 0x0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 166
    iget-object v1, v2, Lcom/meituan/android/loader/impl/e;->e:Lcom/meituan/android/loader/d;

    if-eqz v1, :cond_44

    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    sget-object v3, Lcom/meituan/android/loader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x63aa64

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_22

    .line 168
    :cond_3d
    iget-object v0, v1, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1e

    :cond_3e
    const/4 v0, 0x0

    .line 169
    :goto_1e
    iget-object v3, v1, Lcom/meituan/android/loader/d;->b:Ljava/util/List;

    if-eqz v3, :cond_3f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1f

    :cond_3f
    const/4 v3, 0x0

    :goto_1f
    add-int/2addr v0, v3

    .line 170
    iget-object v3, v1, Lcom/meituan/android/loader/d;->c:Ljava/util/List;

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_20

    :cond_40
    const/4 v3, 0x0

    :goto_20
    add-int/2addr v0, v3

    .line 171
    iget-object v1, v1, Lcom/meituan/android/loader/d;->d:Ljava/util/List;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_21

    :cond_41
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    :goto_22
    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    .line 172
    iget-object v0, v2, Lcom/meituan/android/loader/impl/e;->e:Lcom/meituan/android/loader/d;

    iget-object v0, v0, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_42

    .line 173
    iget-object v0, v2, Lcom/meituan/android/loader/impl/e;->e:Lcom/meituan/android/loader/d;

    iget-object v0, v0, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_23

    .line 174
    :cond_42
    iget-object v0, v2, Lcom/meituan/android/loader/impl/e;->e:Lcom/meituan/android/loader/d;

    iget-object v0, v0, Lcom/meituan/android/loader/d;->b:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 175
    iget-object v0, v2, Lcom/meituan/android/loader/impl/e;->e:Lcom/meituan/android/loader/d;

    iget-object v0, v0, Lcom/meituan/android/loader/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_23

    :cond_43
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_44

    .line 176
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/loader/impl/k$a;

    invoke-direct {v2}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    const-string v3, "DynLoaderRunDuration"

    .line 177
    iput-object v3, v2, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 178
    iput-object v0, v2, Lcom/meituan/android/loader/impl/k$a;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v8}, Lcom/meituan/android/loader/impl/k;->d(Lcom/meituan/android/loader/impl/k$a;J)V

    .line 180
    :cond_44
    sget-object v0, Lcom/meituan/android/loader/impl/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 181
    sget-object v1, Lcom/meituan/android/loader/impl/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf88cd8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_24

    .line 182
    :cond_45
    sget-boolean v0, Lcom/meituan/android/loader/impl/m;->a:Z

    if-eqz v0, :cond_46

    goto :goto_24

    :cond_46
    const-string v0, "dynloader_running_so_reporter"

    .line 183
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/loader/impl/l;

    invoke-direct {v1, v6}, Lcom/meituan/android/loader/impl/l;-><init>(Ljava/util/Set;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    .line 184
    sput-boolean v0, Lcom/meituan/android/loader/impl/m;->a:Z

    :goto_24
    const-string v0, "Dynloader \u7ebf\u7a0b\u7ed3\u675f at"

    .line 185
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
