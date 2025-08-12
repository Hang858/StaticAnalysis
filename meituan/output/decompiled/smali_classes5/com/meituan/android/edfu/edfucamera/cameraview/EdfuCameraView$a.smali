.class public final Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIII)V
    .locals 18

    .line 860000
    move-object/from16 v0, p0

    .line 860001
    .line 860002
    move/from16 v1, p6

    .line 860003
    .line 860004
    rsub-int v9, v1, 0x168

    .line 860005
    .line 860006
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860007
    .line 860008
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getFacing()I

    .line 860009
    .line 860010
    .line 860011
    move-result v1

    .line 860012
    sget v2, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o:I

    .line 860013
    .line 860014
    if-ne v1, v2, :cond_0

    .line 860015
    .line 860016
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860017
    .line 860018
    iget v1, v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g:I

    .line 860019
    .line 860020
    add-int/2addr v1, v9

    .line 860021
    rem-int/lit16 v1, v1, 0x168

    .line 860022
    .line 860023
    goto :goto_0

    .line 860024
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860025
    .line 860026
    iget v1, v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g:I

    .line 860027
    .line 860028
    sub-int v1, v9, v1

    .line 860029
    .line 860030
    rem-int/lit16 v1, v1, 0x168

    .line 860031
    .line 860032
    :goto_0
    move v15, v1

    .line 860033
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860034
    .line 860035
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getFacing()I

    .line 860036
    .line 860037
    .line 860038
    move-result v1

    .line 860039
    if-ne v1, v2, :cond_1

    .line 860040
    .line 860041
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860042
    .line 860043
    iget v1, v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g:I

    .line 860044
    .line 860045
    rem-int/lit16 v1, v1, 0x168

    .line 860046
    .line 860047
    goto :goto_1

    .line 860048
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860049
    .line 860050
    iget v1, v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g:I

    .line 860051
    .line 860052
    rsub-int v1, v1, 0x168

    .line 860053
    .line 860054
    rem-int/lit16 v1, v1, 0x168

    .line 860055
    .line 860056
    :goto_1
    move/from16 v16, v1

    .line 860057
    .line 860058
    iget-object v10, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860059
    .line 860060
    iget-boolean v1, v10, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k:Z

    .line 860061
    .line 860062
    if-eqz v1, :cond_2

    .line 860063
    .line 860064
    move-object/from16 v11, p1

    .line 860065
    .line 860066
    move/from16 v12, p2

    .line 860067
    .line 860068
    move/from16 v13, p3

    .line 860069
    .line 860070
    move/from16 v14, p4

    .line 860071
    .line 860072
    move/from16 v17, p5

    .line 860073
    .line 860074
    invoke-virtual/range {v10 .. v17}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->i([BIIIIII)V

    .line 860075
    .line 860076
    .line 860077
    goto :goto_2

    .line 860078
    :cond_2
    const/4 v7, 0x0

    .line 860079
    move-object v1, v10

    .line 860080
    move-object/from16 v2, p1

    .line 860081
    .line 860082
    move/from16 v3, p2

    .line 860083
    .line 860084
    move/from16 v4, p3

    .line 860085
    .line 860086
    move/from16 v5, p4

    .line 860087
    .line 860088
    move v6, v9

    .line 860089
    move/from16 v8, p5

    .line 860090
    .line 860091
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->i([BIIIIII)V

    .line 860092
    .line 860093
    .line 860094
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860095
    .line 860096
    iget-object v1, v1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

    .line 860097
    .line 860098
    if-eqz v1, :cond_3

    .line 860099
    .line 860100
    move-object/from16 v2, p1

    .line 860101
    .line 860102
    move/from16 v3, p2

    .line 860103
    .line 860104
    move/from16 v4, p3

    .line 860105
    .line 860106
    move/from16 v5, p4

    .line 860107
    .line 860108
    move/from16 v6, p5

    .line 860109
    .line 860110
    move v7, v9

    .line 860111
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;->a([BIIIII)V

    .line 860112
    .line 860113
    .line 860114
    :cond_3
    return-void
.end method
