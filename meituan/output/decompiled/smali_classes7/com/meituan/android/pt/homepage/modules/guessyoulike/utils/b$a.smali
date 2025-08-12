.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 150001
    .line 150002
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->b:Z

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    const/16 v0, 0xc

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    const-string v2, "CouponRequestHelper"

    .line 150015
    .line 150016
    if-ne p2, v0, :cond_1

    .line 150017
    .line 150018
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->g()I

    .line 150019
    .line 150020
    .line 150021
    move-result p2

    .line 150022
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->c:I

    .line 150023
    .line 150024
    const-string p1, "\u5f00\u59cb\u6eda\u52a8\u66dd\u5149\u7684\u5361\u7247\u7684\u4e2a\u6570\uff1a"

    .line 150025
    .line 150026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 150031
    .line 150032
    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->c:I

    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    new-array p2, v1, [Ljava/lang/Object;

    .line 150042
    .line 150043
    invoke-static {v2, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_1
    if-nez p2, :cond_6

    .line 150048
    .line 150049
    const-string p1, "\u6eda\u52a8\u7ed3\u675f\u5c4f\u5e55\u5185\u66dd\u5149\u7684\u5361\u7247\u7684\u4e2a\u6570\uff1a"

    .line 150050
    .line 150051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 150056
    .line 150057
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->g()I

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    new-array p2, v1, [Ljava/lang/Object;

    .line 150069
    .line 150070
    invoke-static {v2, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 150074
    .line 150075
    iget-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a:Z

    .line 150076
    .line 150077
    if-nez p2, :cond_4

    .line 150078
    .line 150079
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p2

    .line 150083
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150084
    .line 150085
    .line 150086
    move-result p2

    .line 150087
    if-nez p2, :cond_2

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e()Lcom/sankuai/meituan/mbc/module/g;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p2

    .line 150094
    if-eqz p2, :cond_4

    .line 150095
    .line 150096
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 150097
    .line 150098
    const-string v0, "couponInfo/ext"

    .line 150099
    .line 150100
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p2

    .line 150104
    if-nez p2, :cond_3

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_3
    const/4 p2, 0x0

    .line 150108
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->b(Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;

    .line 150112
    .line 150113
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e()Lcom/sankuai/meituan/mbc/module/g;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->b:Z

    .line 150118
    .line 150119
    if-nez v0, :cond_6

    .line 150120
    .line 150121
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    if-eqz v0, :cond_6

    .line 150130
    .line 150131
    if-eqz p2, :cond_6

    .line 150132
    .line 150133
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 150134
    .line 150135
    const-string v0, "couponTrigger"

    .line 150136
    .line 150137
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p2

    .line 150141
    if-nez p2, :cond_5

    .line 150142
    .line 150143
    goto :goto_1

    .line 150144
    :cond_5
    const-string p2, "1"

    .line 150145
    .line 150146
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->b(Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    :cond_6
    :goto_1
    return-void
.end method
