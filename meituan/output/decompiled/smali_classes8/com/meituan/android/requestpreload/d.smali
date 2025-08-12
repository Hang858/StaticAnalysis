.class public final Lcom/meituan/android/requestpreload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/requestpreload/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:Lcom/sankuai/meituan/retrofit2/raw/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:F

.field public final i:J

.field public final j:I

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6755764e953e12e7L    # -7.445239954466746E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/requestpreload/d$a;

    invoke-direct {v0}, Lcom/meituan/android/requestpreload/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "skipQuerySet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/requestpreload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a7455

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/requestpreload/d;->i:J

    iput p3, p0, Lcom/meituan/android/requestpreload/d;->j:I

    iput-object p4, p0, Lcom/meituan/android/requestpreload/d;->k:Ljava/util/Set;

    iput-object p5, p0, Lcom/meituan/android/requestpreload/d;->l:Ljava/util/Set;

    iput-object p6, p0, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/meituan/android/requestpreload/d;->o:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/meituan/android/requestpreload/d;->b:J

    .line 3
    iput-wide p1, p0, Lcom/meituan/android/requestpreload/d;->d:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/meituan/android/requestpreload/d;->h:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/android/requestpreload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xb9a757

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v1, "aliasOrPath"

    .line 220033
    .line 220034
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    iget v1, p0, Lcom/meituan/android/requestpreload/d;->h:F

    .line 220038
    .line 220039
    int-to-float v4, v2

    .line 220040
    cmpg-float v1, v1, v4

    .line 220041
    .line 220042
    if-gez v1, :cond_5

    .line 220043
    .line 220044
    iget-wide v6, p0, Lcom/meituan/android/requestpreload/d;->d:J

    .line 220045
    .line 220046
    const-wide/16 v8, 0x0

    .line 220047
    .line 220048
    cmp-long v1, v6, v8

    .line 220049
    .line 220050
    if-lez v1, :cond_5

    .line 220051
    .line 220052
    invoke-static {v6, v7}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 220053
    .line 220054
    .line 220055
    move-result-wide v6

    .line 220056
    invoke-static {v6, v7}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    iput v1, p0, Lcom/meituan/android/requestpreload/d;->h:F

    .line 220061
    .line 220062
    sget-object v1, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 220063
    .line 220064
    const-string v4, "[RPE] [\u221a] Preload for "

    .line 220065
    .line 220066
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v4

    .line 220070
    const-string v6, "unset"

    .line 220071
    .line 220072
    if-eqz p1, :cond_1

    .line 220073
    .line 220074
    move-object v7, p1

    .line 220075
    goto :goto_0

    .line 220076
    :cond_1
    move-object v7, v6

    .line 220077
    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    const/16 v7, 0x28

    .line 220081
    .line 220082
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    const-string v7, ") saved "

    .line 220089
    .line 220090
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    iget v7, p0, Lcom/meituan/android/requestpreload/d;->h:F

    .line 220094
    .line 220095
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    const-string v7, "ms by "

    .line 220099
    .line 220100
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220101
    .line 220102
    .line 220103
    if-eqz p3, :cond_2

    .line 220104
    .line 220105
    const-string v7, "data injection"

    .line 220106
    .line 220107
    goto :goto_1

    .line 220108
    :cond_2
    const-string v7, "request waiting."

    .line 220109
    .line 220110
    :goto_1
    const/16 v8, 0x2e

    .line 220111
    .line 220112
    invoke-static {v4, v7, v8}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v4

    .line 220116
    const/4 v7, 0x0

    .line 220117
    invoke-static {v1, v4, v2, v5, v7}, Lcom/meituan/android/requestpreload/commons/a;->c(Lcom/meituan/android/requestpreload/commons/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 220118
    .line 220119
    .line 220120
    sget-object v1, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 220121
    .line 220122
    sget-object v4, Lcom/meituan/android/requestpreload/monitor/b;->d:Lcom/meituan/android/requestpreload/monitor/b;

    .line 220123
    .line 220124
    iget v7, p0, Lcom/meituan/android/requestpreload/d;->h:F

    .line 220125
    .line 220126
    new-array v0, v0, [Lkotlin/j;

    .line 220127
    .line 220128
    if-eqz p1, :cond_3

    .line 220129
    .line 220130
    goto :goto_2

    .line 220131
    :cond_3
    move-object p1, v6

    .line 220132
    :goto_2
    const-string v6, "bizName"

    .line 220133
    .line 220134
    invoke-static {v6, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p1

    .line 220138
    aput-object p1, v0, v2

    .line 220139
    .line 220140
    const-string p1, "url"

    .line 220141
    .line 220142
    invoke-static {p1, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    aput-object p1, v0, v3

    .line 220147
    .line 220148
    if-eqz p3, :cond_4

    .line 220149
    .line 220150
    const-string p1, "dataInject"

    .line 220151
    .line 220152
    goto :goto_3

    .line 220153
    :cond_4
    const-string p1, "requestWait"

    .line 220154
    .line 220155
    :goto_3
    const-string p2, "method"

    .line 220156
    .line 220157
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p1

    .line 220161
    aput-object p1, v0, v5

    .line 220162
    .line 220163
    invoke-static {v0}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    invoke-virtual {v1, v4, v7, p1}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 220168
    .line 220169
    .line 220170
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/requestpreload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x87ddd2

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/meituan/android/requestpreload/d;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/meituan/android/requestpreload/d;

    iget-wide v3, p0, Lcom/meituan/android/requestpreload/d;->i:J

    iget-wide v5, p1, Lcom/meituan/android/requestpreload/d;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/meituan/android/requestpreload/d;->j:I

    iget v3, p1, Lcom/meituan/android/requestpreload/d;->j:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->k:Ljava/util/Set;

    iget-object v3, p1, Lcom/meituan/android/requestpreload/d;->k:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->l:Ljava/util/Set;

    iget-object v3, p1, Lcom/meituan/android/requestpreload/d;->l:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/meituan/android/requestpreload/d;->o:Z

    iget-boolean p1, p1, Lcom/meituan/android/requestpreload/d;->o:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/requestpreload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4277d9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/requestpreload/d;->i:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/meituan/android/requestpreload/d;->j:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->k:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->l:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/meituan/android/requestpreload/d;->o:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/requestpreload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x486859

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PreloadRequest(expireDuration="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/requestpreload/d;->i:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", maxUseTime="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/requestpreload/d;->j:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mainQuerySet="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->k:Ljava/util/Set;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", skipQuerySet="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->l:Ljava/util/Set;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", bizName="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", requestAlias="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", sameRequestSkip="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v1, p0, Lcom/meituan/android/requestpreload/d;->o:Z

    .line 100088
    .line 100089
    const-string v2, ")"

    .line 100090
    .line 100091
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    return-object v0
.end method
