.class public final Lcom/meituan/android/common/weaver/impl/listener/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x117df4506808f36bL    # -2.0873692003033214E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/Map;JLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-wide/from16 v1, p1

    .line 840003
    .line 840004
    move-wide/from16 v3, p3

    .line 840005
    .line 840006
    move-object/from16 v5, p5

    .line 840007
    .line 840008
    move-wide/from16 v6, p6

    .line 840009
    .line 840010
    move-object/from16 v8, p8

    .line 840011
    .line 840012
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 840013
    .line 840014
    .line 840015
    const/4 v9, 0x4

    .line 840016
    new-array v10, v9, [Ljava/lang/Object;

    .line 840017
    .line 840018
    new-instance v11, Ljava/lang/Long;

    .line 840019
    .line 840020
    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 840021
    .line 840022
    .line 840023
    const/4 v12, 0x0

    .line 840024
    aput-object v11, v10, v12

    .line 840025
    .line 840026
    new-instance v11, Ljava/lang/Long;

    .line 840027
    .line 840028
    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 840029
    .line 840030
    .line 840031
    const/4 v13, 0x1

    .line 840032
    aput-object v11, v10, v13

    .line 840033
    .line 840034
    const/4 v11, 0x2

    .line 840035
    aput-object v5, v10, v11

    .line 840036
    .line 840037
    new-instance v14, Ljava/lang/Long;

    .line 840038
    .line 840039
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 840040
    .line 840041
    .line 840042
    const/4 v15, 0x3

    .line 840043
    aput-object v14, v10, v15

    .line 840044
    .line 840045
    sget-object v14, Lcom/meituan/android/common/weaver/impl/listener/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840046
    .line 840047
    const v9, 0xb21eee

    .line 840048
    .line 840049
    .line 840050
    invoke-static {v10, v0, v14, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840051
    .line 840052
    .line 840053
    move-result v16

    .line 840054
    if-eqz v16, :cond_0

    .line 840055
    .line 840056
    invoke-static {v10, v0, v14, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840057
    .line 840058
    .line 840059
    goto :goto_0

    .line 840060
    :cond_0
    iput-wide v1, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->a:J

    .line 840061
    .line 840062
    iput-wide v3, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->b:J

    .line 840063
    .line 840064
    const-string v9, "fType"

    .line 840065
    .line 840066
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v9

    .line 840070
    check-cast v9, Ljava/lang/String;

    .line 840071
    .line 840072
    iput-object v9, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->d:Ljava/lang/String;

    .line 840073
    .line 840074
    const-string v9, "tType"

    .line 840075
    .line 840076
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840077
    .line 840078
    .line 840079
    move-result-object v9

    .line 840080
    check-cast v9, Ljava/lang/String;

    .line 840081
    .line 840082
    iput-object v9, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->e:Ljava/lang/String;

    .line 840083
    .line 840084
    const-string v9, "nPage"

    .line 840085
    .line 840086
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840087
    .line 840088
    .line 840089
    move-result-object v9

    .line 840090
    check-cast v9, Ljava/lang/String;

    .line 840091
    .line 840092
    iput-object v9, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->f:Ljava/lang/String;

    .line 840093
    .line 840094
    const-string v9, "pageUrl"

    .line 840095
    .line 840096
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840097
    .line 840098
    .line 840099
    move-result-object v9

    .line 840100
    check-cast v9, Ljava/lang/String;

    .line 840101
    .line 840102
    iput-object v9, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->g:Ljava/lang/String;

    .line 840103
    .line 840104
    iput-wide v6, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->c:J

    .line 840105
    .line 840106
    invoke-static/range {p5 .. p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 840107
    .line 840108
    .line 840109
    move-result-object v9

    .line 840110
    iput-object v9, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->h:Ljava/util/Map;

    .line 840111
    .line 840112
    :goto_0
    const/4 v9, 0x5

    .line 840113
    new-array v9, v9, [Ljava/lang/Object;

    .line 840114
    .line 840115
    new-instance v10, Ljava/lang/Long;

    .line 840116
    .line 840117
    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 840118
    .line 840119
    .line 840120
    aput-object v10, v9, v12

    .line 840121
    .line 840122
    new-instance v1, Ljava/lang/Long;

    .line 840123
    .line 840124
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 840125
    .line 840126
    .line 840127
    aput-object v1, v9, v13

    .line 840128
    .line 840129
    aput-object v5, v9, v11

    .line 840130
    .line 840131
    new-instance v1, Ljava/lang/Long;

    .line 840132
    .line 840133
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 840134
    .line 840135
    .line 840136
    aput-object v1, v9, v15

    .line 840137
    .line 840138
    const/4 v1, 0x4

    .line 840139
    aput-object v8, v9, v1

    .line 840140
    .line 840141
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840142
    .line 840143
    const v2, 0x321a31

    .line 840144
    .line 840145
    .line 840146
    invoke-static {v9, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840147
    .line 840148
    .line 840149
    move-result v3

    .line 840150
    if-eqz v3, :cond_1

    .line 840151
    .line 840152
    invoke-static {v9, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840153
    .line 840154
    .line 840155
    return-void

    .line 840156
    :cond_1
    iput-object v8, v0, Lcom/meituan/android/common/weaver/impl/listener/g;->i:Ljava/lang/String;

    .line 840157
    .line 840158
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->a:J

    return-wide v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/listener/g;->b:J

    return-wide v0
.end method
