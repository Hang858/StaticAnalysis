.class public final Lcom/meituan/android/phoenix/business/aladdin/view/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/business/aladdin/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/business/aladdin/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/business/aladdin/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 28
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    move-object/from16 v2, p1

    .line 120007
    .line 120008
    if-eq v2, v1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->a(Landroid/content/Context;)Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->y:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;

    .line 120018
    .line 120019
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 120027
    .line 120028
    iput-object v1, v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->y:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    const-string v4, ""

    .line 120032
    .line 120033
    iput-object v4, v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v4, v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    const-wide/16 v5, 0x0

    .line 120039
    .line 120040
    if-eqz v1, :cond_4

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;->obj:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 120043
    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    iget-wide v5, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityId:J

    .line 120047
    .line 120048
    iget-object v4, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityName:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v3, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityEnName:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-wide v7, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 120053
    .line 120054
    iget-object v9, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 120055
    .line 120056
    iget v10, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->rawOffset:I

    .line 120057
    .line 120058
    if-nez v10, :cond_2

    .line 120059
    .line 120060
    const/16 v10, 0x7080

    .line 120061
    .line 120062
    :cond_2
    iget v11, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dstOffset:I

    .line 120063
    .line 120064
    int-to-long v12, v10

    .line 120065
    int-to-long v10, v11

    .line 120066
    invoke-static {v12, v13, v10, v11}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v10

    .line 120070
    iget v11, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->isForeign:I

    .line 120071
    .line 120072
    if-eqz v11, :cond_3

    .line 120073
    .line 120074
    const/4 v2, 0x1

    .line 120075
    :cond_3
    iget-object v11, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryString:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v12, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->querySource:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v13, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryPage:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v14, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 120082
    .line 120083
    iget-object v15, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateBegin:Ljava/lang/String;

    .line 120084
    .line 120085
    iput-object v15, v14, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateEnd:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v1, v14, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 120090
    .line 120091
    move/from16 v24, v2

    .line 120092
    .line 120093
    move-object/from16 v19, v3

    .line 120094
    .line 120095
    move-object/from16 v18, v4

    .line 120096
    .line 120097
    move-wide/from16 v16, v5

    .line 120098
    .line 120099
    move-wide/from16 v20, v7

    .line 120100
    .line 120101
    move-object/from16 v22, v9

    .line 120102
    .line 120103
    move-object/from16 v23, v10

    .line 120104
    .line 120105
    move-object/from16 v25, v11

    .line 120106
    .line 120107
    move-object/from16 v26, v12

    .line 120108
    .line 120109
    move-object/from16 v27, v13

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    move-object/from16 v23, v3

    .line 120113
    .line 120114
    move-object/from16 v18, v4

    .line 120115
    .line 120116
    move-object/from16 v19, v18

    .line 120117
    .line 120118
    move-object/from16 v22, v19

    .line 120119
    .line 120120
    move-object/from16 v25, v22

    .line 120121
    .line 120122
    move-object/from16 v26, v25

    .line 120123
    .line 120124
    move-object/from16 v27, v26

    .line 120125
    .line 120126
    move-wide/from16 v16, v5

    .line 120127
    .line 120128
    move-wide/from16 v20, v16

    .line 120129
    .line 120130
    const/16 v24, 0x0

    .line 120131
    .line 120132
    :goto_0
    iget-object v15, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 120133
    .line 120134
    invoke-virtual/range {v15 .. v27}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->e(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/TimeZone;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 120138
    .line 120139
    iget-object v2, v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 120140
    .line 120141
    iget-object v3, v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
