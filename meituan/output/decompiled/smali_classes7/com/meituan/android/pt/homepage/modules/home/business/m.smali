.class public final Lcom/meituan/android/pt/homepage/modules/home/business/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 7

    .line 150000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const-string v1, "240903-\u731c\u559c\u6e32\u67d3\u4f18\u5316"

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    if-le v0, v2, :cond_0

    .line 150010
    .line 150011
    const-string p1, "\u731c\u559c\u4e00\u5237\u4e0a\u5c4f\uff0c\u5df2\u975e\u51b7\u542f\u52a8\u8bf7\u6c42\u65f6\u673a\uff0c\u4e0d\u518d\u5904\u7406"

    .line 150012
    .line 150013
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->e:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v3, "first"

    .line 150020
    .line 150021
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    const/4 v4, 0x0

    .line 150026
    if-eqz v3, :cond_1

    .line 150027
    .line 150028
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/m;->a:Z

    .line 150029
    .line 150030
    if-nez v0, :cond_2

    .line 150031
    .line 150032
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/m;->a:Z

    .line 150033
    .line 150034
    const-string v0, "\u731c\u559c\u4e00\u5237\u4e0a\u5c4f\uff0c\u4e00\u5237\u6570\u636e\u5904\u7406"

    .line 150035
    .line 150036
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    const/4 v0, 0x1

    .line 150040
    goto :goto_1

    .line 150041
    :cond_1
    const-string v3, "second"

    .line 150042
    .line 150043
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/m;->b:Z

    .line 150050
    .line 150051
    if-nez v0, :cond_2

    .line 150052
    .line 150053
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/m;->b:Z

    .line 150054
    .line 150055
    const-string v0, "\u731c\u559c\u4e00\u5237\u4e0a\u5c4f\uff0c\u4e8c\u5237\u6570\u636e\u5904\u7406"

    .line 150056
    .line 150057
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    const/4 v0, 0x0

    .line 150062
    :goto_1
    if-eqz v0, :cond_6

    .line 150063
    .line 150064
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    const/4 v0, 0x2

    .line 150067
    new-array v0, v0, [Ljava/lang/Object;

    .line 150068
    .line 150069
    aput-object p1, v0, v4

    .line 150070
    .line 150071
    aput-object p2, v0, v2

    .line 150072
    .line 150073
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150074
    .line 150075
    const/4 v3, 0x0

    .line 150076
    const v5, 0x1ff1b7

    .line 150077
    .line 150078
    .line 150079
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v6

    .line 150083
    if-eqz v6, :cond_3

    .line 150084
    .line 150085
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    goto :goto_3

    .line 150089
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    if-ne v0, v1, :cond_4

    .line 150098
    .line 150099
    goto :goto_2

    .line 150100
    :cond_4
    const/4 v2, 0x0

    .line 150101
    :goto_2
    if-eqz v2, :cond_5

    .line 150102
    .line 150103
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->m(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150104
    .line 150105
    .line 150106
    goto :goto_3

    .line 150107
    :cond_5
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150108
    .line 150109
    new-instance v1, Lcom/dianping/live/export/e0;

    .line 150110
    .line 150111
    const/16 v2, 0x16

    .line 150112
    .line 150113
    invoke-direct {v1, p1, p2, v2}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 150117
    .line 150118
    .line 150119
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;)V
    .locals 0

    return-void
.end method
