.class public final Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$e;
.super Lcom/sankuai/meituan/mbc/service/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$e;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/service/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final r0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V
    .locals 6

    .line 170000
    const-string p2, "\u795e\u4f1a\u5458\u6a21\u5757\u63a5\u5165\u9884\u6e32\u67d3\u8017\u65f6"

    .line 170001
    .line 170002
    const-string v0, "pfbtabmine_wm_prerender_spend"

    .line 170003
    .line 170004
    const/4 v1, 0x5

    .line 170005
    if-ne p3, v1, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170008
    .line 170009
    .line 170010
    move-result p3

    .line 170011
    if-eqz p3, :cond_0

    .line 170012
    .line 170013
    const-string p3, "cache_render_end"

    .line 170014
    .line 170015
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/mine/preload/b;->b(Ljava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    :cond_0
    if-eqz p1, :cond_3

    .line 170019
    .line 170020
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170021
    .line 170022
    const-string p3, "generalMember"

    .line 170023
    .line 170024
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_3

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$e;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->I:Lcom/meituan/passport/UserCenter;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-eqz p1, :cond_3

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->i()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    :try_start_0
    const-class p1, Lcom/meituan/android/base/homepage/PreloadEnlightProvider;

    .line 170047
    .line 170048
    const-string p3, "PreloadEnlightService"

    .line 170049
    .line 170050
    invoke-static {p1, p3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p3

    .line 170058
    if-eqz p3, :cond_1

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_1
    const/4 p3, 0x0

    .line 170062
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Lcom/meituan/android/base/homepage/PreloadEnlightProvider;

    .line 170067
    .line 170068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170069
    .line 170070
    .line 170071
    move-result-wide v1

    .line 170072
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$e;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 170073
    .line 170074
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    sget p3, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 170078
    .line 170079
    const/4 v3, 0x1

    .line 170080
    if-ne p3, v3, :cond_2

    .line 170081
    .line 170082
    const-string p3, "membership"

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    const-string p3, "mt"

    .line 170086
    .line 170087
    :goto_0
    const/4 v3, 0x0

    .line 170088
    invoke-interface {p1, p3}, Lcom/meituan/android/base/homepage/PreloadEnlightProvider;->a(Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v4

    .line 170095
    sub-long/2addr v4, v1

    .line 170096
    long-to-double v1, v4

    .line 170097
    invoke-static {v0, v1, v2, p2, v3}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 170098
    .line 170099
    .line 170100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :catch_0
    move-exception p1

    .line 170120
    const-string p2, "UserMineMbcFragment"

    .line 170121
    .line 170122
    const-string p3, "initPreloadEnlight error: "

    .line 170123
    .line 170124
    invoke-static {p2, p3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_3
    :goto_1
    return-void
.end method
