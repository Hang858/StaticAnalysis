.class public final synthetic Lcom/meituan/android/hades/impl/report/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Ljava/lang/String;ILcom/meituan/android/hades/HadesWidgetEnum;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "wakeUp"

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->a:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->c:Landroid/content/Context;

    move v1, p3

    iput-boolean v1, v0, Lcom/meituan/android/hades/impl/report/z;->d:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->e:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    move-object v1, p5

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->f:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/meituan/android/hades/impl/report/z;->g:I

    move-object v1, p7

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->i:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/meituan/android/hades/impl/report/z;->j:I

    move-object v1, p10

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->l:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    move-object v1, p12

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->m:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/meituan/android/hades/impl/report/z;->n:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->o:Lcom/meituan/android/hades/HadesWidgetEnum;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/meituan/android/hades/impl/report/z;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/z;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/android/hades/impl/report/z;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/meituan/android/hades/impl/report/z;->c:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/meituan/android/hades/impl/report/z;->d:Z

    iget-object v5, v0, Lcom/meituan/android/hades/impl/report/z;->e:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iget-object v6, v0, Lcom/meituan/android/hades/impl/report/z;->f:Ljava/lang/String;

    iget v7, v0, Lcom/meituan/android/hades/impl/report/z;->g:I

    iget-object v8, v0, Lcom/meituan/android/hades/impl/report/z;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/meituan/android/hades/impl/report/z;->i:Ljava/lang/String;

    iget v10, v0, Lcom/meituan/android/hades/impl/report/z;->j:I

    iget-object v11, v0, Lcom/meituan/android/hades/impl/report/z;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/meituan/android/hades/impl/report/z;->l:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    iget-object v13, v0, Lcom/meituan/android/hades/impl/report/z;->m:Ljava/lang/String;

    iget v14, v0, Lcom/meituan/android/hades/impl/report/z;->n:I

    iget-object v15, v0, Lcom/meituan/android/hades/impl/report/z;->o:Lcom/meituan/android/hades/HadesWidgetEnum;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/meituan/android/hades/impl/report/z;->p:Z

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    move/from16 v17, v15

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/16 v18, 0x1

    aput-object v2, v0, v18

    const/16 v19, 0x2

    aput-object v3, v0, v19

    .line 1
    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v4}, Ljava/lang/Byte;-><init>(B)V

    const/16 v20, 0x3

    aput-object v15, v0, v20

    const/4 v15, 0x4

    aput-object v5, v0, v15

    const/4 v15, 0x5

    aput-object v6, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v21, 0x6

    aput-object v15, v0, v21

    const/4 v15, 0x7

    aput-object v8, v0, v15

    const/16 v15, 0x8

    aput-object v9, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v21, 0x9

    aput-object v15, v0, v21

    const/16 v15, 0xa

    aput-object v11, v0, v15

    const/16 v15, 0xb

    aput-object v12, v0, v15

    const/16 v15, 0xc

    aput-object v13, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v21, 0xd

    aput-object v15, v0, v21

    const/16 v15, 0xe

    aput-object v16, v0, v15

    new-instance v15, Ljava/lang/Byte;

    move/from16 v21, v14

    move/from16 v14, v17

    invoke-direct {v15, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0xf

    aput-object v15, v0, v17

    sget-object v15, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v22, v13

    const v13, 0x23490c

    invoke-static {v0, v14, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-static {v0, v14, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    const-string v0, "stage"

    const-string v13, "traceId"

    .line 2
    invoke-static {v0, v1, v13, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "screenOn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLock"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->k1(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMeTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPike"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 9
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->W0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isCharging"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {v5}, Lcom/meituan/android/hades/impl/report/d0;->B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    .line 11
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "hwTopType"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "null"

    if-eqz v1, :cond_2

    move-object v8, v4

    :cond_2
    const-string v1, "hwBlockCode"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_package"

    .line 14
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez v5, :cond_3

    move-object v7, v1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v7, v8, v18

    aput-object v6, v8, v19

    .line 16
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v20

    sget-object v9, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xa6641f

    invoke-static {v8, v14, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v8, v14, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    .line 17
    :cond_4
    sget-object v8, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HW_FENCE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    invoke-virtual {v8}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_OTHER_APP:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 18
    invoke-virtual {v7}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_WECHAT:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 19
    invoke-virtual {v7}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v6, -0x1

    if-eq v10, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "pauseType"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v11, v4

    :cond_7
    const-string v4, "container"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    iget-object v4, v12, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mLocationExt:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 23
    iget-object v4, v12, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mLocationExt:Ljava/lang/String;

    const-string v6, "locationExt"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    iget-object v4, v12, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mTopLabel:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 25
    iget-object v4, v12, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mSource:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    sget-object v6, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->XMI:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    if-eq v4, v6, :cond_a

    const-string v4, "[\""

    .line 26
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    iget-object v6, v12, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mTopLabel:Ljava/lang/String;

    const-string v7, "\"]"

    .line 28
    invoke-static {v4, v6, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    iput-object v4, v12, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mTopLabel:Ljava/lang/String;

    .line 30
    :cond_a
    iget-object v4, v12, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mTopLabel:Ljava/lang/String;

    const-string v6, "labels"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    iget v4, v12, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mVersionCode:I

    if-lez v4, :cond_c

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "locVer"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_c
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->E(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "startUp"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->D(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "pinDau"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_d
    const-string v4, "UN_KNOW"

    :goto_2
    const-string v6, "deviceLevel"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "deviceTheme"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "romVersion"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "deviceRomBuildVersion"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v6, "deviceDisplayRom"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Lcom/meituan/android/hades/dycentral/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "f_metricx"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->w(Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/hades/impl/report/d0;->E([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "widgetIds"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->g(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "desk_app_count"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "desk_app_sources"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/meituan/android/walmai/shortcut/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "shortCount"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/meituan/android/walmai/shortcut/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "shortSources"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "fwSources"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v3}, Lcom/meituan/android/hades/dyadater/utils/HadesWidgetUtilsAdapter;->getInstalledWidgetBuKeyList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "widgetBuKeyList"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getLocalOAID()Ljava/lang/String;

    move-result-object v4

    const-string v6, "oaid"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v3}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isXiaoMi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 51
    invoke-static {v3}, Lcom/meituan/android/hades/dyadater/utils/HadesWidgetUtilsAdapter;->isMiuiWidgetSupported(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "isMiuiWidgetSupported"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_e
    invoke-static {v3}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isHonor(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 53
    invoke-static {v3}, Lcom/meituan/android/hades/dyadater/utils/HadesWidgetUtilsAdapter;->isHonorWidgetSupported(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "isHonorWidgetSupported"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 54
    :cond_f
    invoke-static {v3}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isVIVO(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 55
    invoke-static {v3}, Lcom/meituan/android/hades/dyadater/utils/HadesWidgetUtilsAdapter;->getVivoLauncherVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "vlVersion"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_10
    :goto_3
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->U0(Landroid/content/Context;)Z

    move-result v4

    const-string v6, "0"

    const-string v7, "1"

    if-eqz v4, :cond_11

    move-object v4, v7

    goto :goto_4

    :cond_11
    move-object v4, v6

    :goto_4
    const-string v8, "isAppForeground"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "i1516"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v3}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v7

    goto :goto_5

    :cond_12
    move-object v4, v6

    :goto_5
    const-string v8, "a42"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v6, v7

    :cond_13
    const-string v4, "s913"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "float_window_permission"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->getMtMlx1(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "lx08"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "aircraftType"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appname"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    .line 64
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "checkSource"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ci"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 68
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "desktopType"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    move-result-object v6

    const-string v8, "vivoOSVersion"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_14
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "deviceBrand"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v6, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HW_FENCE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    if-ne v5, v6, :cond_15

    const-string v6, "hwFence"

    .line 72
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_15
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "i1915"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "i1916"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 76
    sget-object v6, Lcom/meituan/android/hades/impl/utils/s;->a:Ljava/lang/String;

    const-string v8, "subType"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ohOsVersion"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->y0()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ohOsVersionType"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u0()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ohOsApiLevel"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_16
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "osversion"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "payload"

    move-object/from16 v8, v22

    .line 81
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "pCode"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pushTiming"

    const-string v9, "showDesk"

    move/from16 v10, v21

    .line 83
    invoke-static {v10, v0, v6, v9, v7}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_17

    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_17
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->l2(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 86
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v6, "token"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_18
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "userid"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android"

    const-string v6, "utm_medium"

    .line 88
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v9, "utm_source"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v6, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "utm_term"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "widgetNum"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "widgetType"

    .line 92
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v6, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v4, v6, :cond_19

    .line 94
    invoke-static {v3}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meituan/android/hades/impl/config/e;->b()Z

    move-result v15

    goto :goto_6

    .line 95
    :cond_19
    sget-object v7, Lcom/meituan/android/hades/HadesWidgetEnum;->ASSISTANT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v4, v7, :cond_1a

    const/4 v15, 0x5

    goto :goto_6

    :cond_1a
    const/4 v15, 0x0

    :goto_6
    const-string v7, "widgetStyleType"

    .line 96
    invoke-static {v15, v0, v7, v8, v1}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cCode"

    .line 97
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v3, v6}, Lcom/meituan/android/hades/impl/utils/v;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    move-result v1

    .line 99
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    sget-object v6, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    move-result v6

    const-string v7, "utmMedium"

    .line 101
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v7, "utmSource"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stickyCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "saleCount"

    const-string v2, "subscribeCheckSource"

    const-string v6, "99"

    const/4 v7, 0x0

    .line 105
    invoke-static {v7, v0, v1, v2, v6}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "businessType"

    const-string v2, "100"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "processStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "reportByDex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    if-ne v5, v1, :cond_1b

    if-eqz v4, :cond_1b

    .line 110
    invoke-virtual {v4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hadesWidgetType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1b
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nfPermissionStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/meituan/android/hades/dyadater/ProcessWatcherAdapter;->getStartSourceClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startSource"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->h(Ljava/util/Map;)V

    .line 114
    sget-object v1, Lcom/meituan/android/hades/eat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 115
    sget-object v1, Lcom/meituan/android/hades/eat/d$b;->a:Lcom/meituan/android/hades/eat/d;

    .line 116
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/hades/eat/d;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 117
    invoke-static {v3, v0}, Lcom/meituan/android/hades/hardeat/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 118
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 119
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->e(Ljava/util/Map;)V

    .line 120
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/report/d0;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 121
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/report/d0;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 122
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/f0;->a(Ljava/util/Map;)V

    .line 123
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->a(Ljava/util/Map;)V

    .line 124
    invoke-static {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->appendRiskParams(Ljava/util/Map;)V

    .line 125
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->c(Ljava/util/Map;)V

    .line 126
    new-instance v1, Lcom/meituan/android/hades/impl/report/b0;

    invoke-direct {v1, v3}, Lcom/meituan/android/hades/impl/report/b0;-><init>(Landroid/content/Context;)V

    .line 127
    sget-object v2, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 128
    sget-object v2, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 129
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 130
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/model/h;->r0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.0"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "PushReporter"

    const-string v3, "report new protocol"

    .line 131
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v2, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 133
    sget-object v2, Lcom/meituan/android/hades/pike2/e$c;->a:Lcom/meituan/android/hades/pike2/e;

    const-string v3, "wake_up"

    .line 134
    invoke-virtual {v2, v3, v14, v0}, Lcom/meituan/android/hades/pike2/e;->fillPike2Data(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/util/Map;)V

    .line 135
    :cond_1c
    invoke-static {v5, v0, v1}, Lcom/meituan/android/hades/impl/utils/j;->s(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Lcom/meituan/android/hades/report/p;)V

    :goto_7
    return-void
.end method
