.class public final Lcom/meituan/android/mrn/monitor/b$b;
.super Lcom/meituan/android/mrn/event/listeners/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/b$b;->a:Lcom/meituan/android/mrn/monitor/b;

    invoke-direct {p0}, Lcom/meituan/android/mrn/event/listeners/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/mrn/event/listeners/c$h;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mrn/monitor/b$b;->a:Lcom/meituan/android/mrn/monitor/b;

    .line 130003
    .line 130004
    move-object/from16 v2, p1

    .line 130005
    .line 130006
    iget-object v2, v2, Lcom/meituan/android/mrn/event/e;->d:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/b;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/a;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v3

    .line 130012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130013
    .line 130014
    .line 130015
    move-result-wide v4

    .line 130016
    iget-wide v6, v3, Lcom/meituan/android/mrn/monitor/a;->a:J

    .line 130017
    .line 130018
    sget-object v8, Lcom/meituan/android/mrn/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v8, 0x1

    .line 130021
    new-array v9, v8, [Ljava/lang/Object;

    .line 130022
    .line 130023
    new-instance v10, Ljava/lang/Long;

    .line 130024
    .line 130025
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 130026
    .line 130027
    .line 130028
    const/4 v11, 0x0

    .line 130029
    aput-object v10, v9, v11

    .line 130030
    .line 130031
    sget-object v10, Lcom/meituan/android/mrn/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const/4 v12, 0x0

    .line 130034
    const v13, 0x154c1

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v9, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v14

    .line 130041
    if-eqz v14, :cond_0

    .line 130042
    .line 130043
    invoke-static {v9, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v6

    .line 130047
    check-cast v6, Ljava/lang/Boolean;

    .line 130048
    .line 130049
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v6

    .line 130053
    goto :goto_0

    .line 130054
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v9

    .line 130058
    const/4 v13, 0x2

    .line 130059
    new-array v13, v13, [Ljava/lang/Object;

    .line 130060
    .line 130061
    new-instance v14, Ljava/lang/Long;

    .line 130062
    .line 130063
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 130064
    .line 130065
    .line 130066
    aput-object v14, v13, v11

    .line 130067
    .line 130068
    new-instance v14, Ljava/lang/Long;

    .line 130069
    .line 130070
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 130071
    .line 130072
    .line 130073
    aput-object v14, v13, v8

    .line 130074
    .line 130075
    sget-object v14, Lcom/meituan/android/mrn/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    const v15, 0xc87ab

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v16

    .line 130084
    if-eqz v16, :cond_1

    .line 130085
    .line 130086
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v6

    .line 130090
    check-cast v6, Ljava/lang/Boolean;

    .line 130091
    .line 130092
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130093
    .line 130094
    .line 130095
    move-result v6

    .line 130096
    goto :goto_0

    .line 130097
    :cond_1
    const-wide/32 v12, 0x5265c00

    .line 130098
    .line 130099
    .line 130100
    div-long/2addr v9, v12

    .line 130101
    div-long/2addr v6, v12

    .line 130102
    cmp-long v12, v9, v6

    .line 130103
    .line 130104
    if-nez v12, :cond_2

    .line 130105
    .line 130106
    const/4 v6, 0x1

    .line 130107
    goto :goto_0

    .line 130108
    :cond_2
    const/4 v6, 0x0

    .line 130109
    :goto_0
    if-nez v6, :cond_3

    .line 130110
    .line 130111
    iput v11, v3, Lcom/meituan/android/mrn/monitor/a;->c:I

    .line 130112
    .line 130113
    :cond_3
    iget v6, v3, Lcom/meituan/android/mrn/monitor/a;->b:I

    .line 130114
    .line 130115
    add-int/2addr v6, v8

    .line 130116
    iput v6, v3, Lcom/meituan/android/mrn/monitor/a;->b:I

    .line 130117
    .line 130118
    iget v6, v3, Lcom/meituan/android/mrn/monitor/a;->c:I

    .line 130119
    .line 130120
    add-int/2addr v6, v8

    .line 130121
    iput v6, v3, Lcom/meituan/android/mrn/monitor/a;->c:I

    .line 130122
    .line 130123
    iput-wide v4, v3, Lcom/meituan/android/mrn/monitor/a;->a:J

    .line 130124
    .line 130125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v4

    .line 130129
    if-nez v4, :cond_4

    .line 130130
    .line 130131
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/b;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130132
    .line 130133
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/utils/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    :cond_4
    return-void
.end method

.method public final d(Lcom/meituan/android/mrn/event/listeners/c$j;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/b$b;->a:Lcom/meituan/android/mrn/monitor/b;

    iget-object p1, p1, Lcom/meituan/android/mrn/event/e;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
