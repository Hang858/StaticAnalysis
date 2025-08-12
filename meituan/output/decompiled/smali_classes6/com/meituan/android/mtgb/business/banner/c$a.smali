.class public final Lcom/meituan/android/mtgb/business/banner/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/banner/c;->e(Lcom/meituan/android/mtgb/business/banner/a;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;ILcom/meituan/android/mtgb/business/main/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/banner/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/mtgb/business/banner/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/banner/c;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Lcom/meituan/android/mtgb/business/banner/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->d:Lcom/meituan/android/mtgb/business/banner/c;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->b:Lcom/meituan/android/mtgb/business/banner/a;

    iput p4, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->d:Lcom/meituan/android/mtgb/business/banner/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->b:Lcom/meituan/android/mtgb/business/banner/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    check-cast v1, Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 100010
    .line 100011
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/banner/b$b;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->g()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    const-string v1, "imageLoadFail"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 10

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->d:Lcom/meituan/android/mtgb/business/banner/c;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170005
    .line 170006
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->b:Lcom/meituan/android/mtgb/business/banner/a;

    .line 170007
    .line 170008
    iget v2, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->c:I

    .line 170009
    .line 170010
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/meituan/android/mtgb/business/banner/c;->d(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Lcom/meituan/android/mtgb/business/banner/a;ILjava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->d:Lcom/meituan/android/mtgb/business/banner/c;

    .line 170014
    .line 170015
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170016
    .line 170017
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->b:Lcom/meituan/android/mtgb/business/banner/a;

    .line 170018
    .line 170019
    iget v2, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->c:I

    .line 170020
    .line 170021
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    if-eqz v0, :cond_7

    .line 170025
    .line 170026
    if-eqz v1, :cond_7

    .line 170027
    .line 170028
    check-cast v1, Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 170029
    .line 170030
    iget-object p2, v1, Lcom/meituan/android/mtgb/business/banner/b$b;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 170031
    .line 170032
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/banner/b;->i:Lcom/meituan/android/mtgb/business/monitor/metrics/b;

    .line 170033
    .line 170034
    if-eqz p2, :cond_7

    .line 170035
    .line 170036
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 170037
    .line 170038
    const/4 v1, 0x3

    .line 170039
    new-array v3, v1, [Ljava/lang/Object;

    .line 170040
    .line 170041
    new-instance v4, Ljava/lang/Byte;

    .line 170042
    .line 170043
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170044
    .line 170045
    .line 170046
    const/4 v5, 0x0

    .line 170047
    aput-object v4, v3, v5

    .line 170048
    .line 170049
    new-instance v4, Ljava/lang/Integer;

    .line 170050
    .line 170051
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170052
    .line 170053
    .line 170054
    const/4 v6, 0x1

    .line 170055
    aput-object v4, v3, v6

    .line 170056
    .line 170057
    const/4 v4, 0x2

    .line 170058
    aput-object p1, v3, v4

    .line 170059
    .line 170060
    sget-object v7, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v8, 0xadc03b

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v3, p2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v9

    .line 170069
    if-eqz v9, :cond_1

    .line 170070
    .line 170071
    invoke-static {v3, p2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->a()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    if-eqz v3, :cond_2

    .line 170080
    .line 170081
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    const/4 v3, 0x0

    .line 170087
    :goto_0
    if-eqz v3, :cond_7

    .line 170088
    .line 170089
    if-eqz v0, :cond_3

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_3
    iget-boolean v0, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->d:Z

    .line 170093
    .line 170094
    if-eqz v0, :cond_4

    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_4
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170098
    .line 170099
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-eqz v0, :cond_7

    .line 170104
    .line 170105
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170106
    .line 170107
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170111
    .line 170112
    const-string v3, "MTGBannerFirstScreenChecker"

    .line 170113
    .line 170114
    if-eqz v0, :cond_5

    .line 170115
    .line 170116
    iget v7, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->c:I

    .line 170117
    .line 170118
    add-int/2addr v7, v6

    .line 170119
    iput v7, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->c:I

    .line 170120
    .line 170121
    new-array v7, v1, [Ljava/lang/Object;

    .line 170122
    .line 170123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v8

    .line 170127
    aput-object v8, v7, v5

    .line 170128
    .line 170129
    iget v8, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->c:I

    .line 170130
    .line 170131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v8

    .line 170135
    aput-object v8, v7, v6

    .line 170136
    .line 170137
    aput-object p1, v7, v4

    .line 170138
    .line 170139
    const-string p1, "removeBannerImageLoadedInfo \u56fe\u7247\u52a0\u8f7d\u5b8c\u6210 itemPosition=%s, \u5df2\u52a0\u8f7d\u5b8c\u6210\u56fe\u7247\u6570=%s, imageUrl=%s"

    .line 170140
    .line 170141
    invoke-static {v3, p1, v7}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_5
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170145
    .line 170146
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170147
    .line 170148
    .line 170149
    move-result p1

    .line 170150
    if-nez p1, :cond_7

    .line 170151
    .line 170152
    if-eqz v0, :cond_6

    .line 170153
    .line 170154
    new-array p1, v1, [Ljava/lang/Object;

    .line 170155
    .line 170156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    aput-object v0, p1, v5

    .line 170161
    .line 170162
    iget v0, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->b:I

    .line 170163
    .line 170164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    aput-object v0, p1, v6

    .line 170169
    .line 170170
    iget v0, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->c:I

    .line 170171
    .line 170172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    aput-object v0, p1, v4

    .line 170177
    .line 170178
    const-string v0, "removeBannerImageLoadedInfo\u3010\u56fe\u7247\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210\u3011itemPosition=%s, \u603b\u56fe\u7247\u4e2a\u6570=%s, \u5df2\u52a0\u8f7d\u56fe\u7247\u4e2a\u6570=%s"

    .line 170179
    .line 170180
    invoke-static {v3, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170181
    .line 170182
    .line 170183
    :cond_6
    iput-boolean v6, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->d:Z

    .line 170184
    .line 170185
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->a()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    const-string p2, "banner_image_Load_finish"

    .line 170190
    .line 170191
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->d:Lcom/meituan/android/mtgb/business/banner/c;

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->b:Lcom/meituan/android/mtgb/business/banner/a;

    iget v3, p0, Lcom/meituan/android/mtgb/business/banner/c$a;->c:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/mtgb/business/banner/c;->d(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Lcom/meituan/android/mtgb/business/banner/a;ILjava/lang/String;)V

    return-void
.end method
