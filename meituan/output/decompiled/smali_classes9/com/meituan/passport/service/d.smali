.class public final Lcom/meituan/passport/service/d;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/yoda/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/MobileParams;",
        "Lcom/meituan/passport/pojo/response/SmsResult;",
        ">;",
        "Lcom/meituan/passport/yoda/c$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/passport/yoda/c$a;

.field public h:Lcom/meituan/passport/pojo/request/j;

.field public i:Lcom/meituan/passport/successcallback/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/YodaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3db3ecc342c52625L    # -2.41163663989702E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1c08c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/passport/successcallback/d;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/passport/outer/c;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/passport/outer/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/meituan/passport/successcallback/d;-><init>(Lcom/meituan/passport/converter/l;)V

    iput-object v0, p0, Lcom/meituan/passport/service/d;->i:Lcom/meituan/passport/successcallback/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/pojo/response/SmsResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e8f19

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/passport/exception/ApiException;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36399b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v2}, Lcom/meituan/passport/converter/b;->F(Lcom/meituan/passport/exception/ApiException;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa65de

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/passport/pojo/request/j;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/passport/pojo/request/j;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/passport/service/d;->h:Lcom/meituan/passport/pojo/request/j;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100030
    .line 100031
    check-cast v2, Lcom/meituan/passport/pojo/request/MobileParams;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/MobileParams;->d:Lcom/meituan/passport/clickaction/d;

    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100036
    .line 100037
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/passport/service/d;->h:Lcom/meituan/passport/pojo/request/j;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100048
    .line 100049
    check-cast v2, Lcom/meituan/passport/pojo/request/MobileParams;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/b;->i()Lcom/meituan/passport/clickaction/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "loginType"

    .line 100056
    .line 100057
    invoke-virtual {v1, v3, v2}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v2, p0, Lcom/meituan/passport/service/d;->h:Lcom/meituan/passport/pojo/request/j;

    .line 100065
    .line 100066
    const/4 v3, 0x1

    .line 100067
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/yoda/c;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;I)Lcom/meituan/passport/yoda/c;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Lcom/meituan/passport/yoda/c$a;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/passport/service/d;->g:Lcom/meituan/passport/yoda/c$a;

    .line 100074
    .line 100075
    if-eqz v1, :cond_1

    .line 100076
    .line 100077
    iput-object p0, v1, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 100078
    .line 100079
    :cond_1
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_4

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/passport/service/d;->h:Lcom/meituan/passport/pojo/request/j;

    .line 100088
    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->i()Lcom/meituan/passport/clickaction/d;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    const/4 v1, 0x0

    .line 100097
    :goto_0
    if-eqz v1, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Ljava/lang/String;

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    const-string v1, ""

    .line 100107
    .line 100108
    :goto_1
    new-instance v2, Lcom/dianping/live/card/c;

    .line 100109
    .line 100110
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v2}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    sget-object v3, Lcom/meituan/android/movie/home/i;->k:Lcom/meituan/android/movie/home/i;

    .line 100118
    .line 100119
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/m;->p:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 100124
    .line 100125
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;->j:Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;

    .line 100130
    .line 100131
    invoke-virtual {v2, v3}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    new-instance v4, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 100140
    .line 100141
    invoke-direct {v4, v0}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v4, v3, Lcom/meituan/passport/converter/h;->e:Lcom/meituan/passport/handler/resume/b;

    .line 100145
    .line 100146
    const/16 v4, 0x12c

    .line 100147
    .line 100148
    invoke-virtual {p0, v0, v4, v1}, Lcom/meituan/passport/service/q;->f(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/meituan/passport/handler/exception/c;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    iput-object v1, v3, Lcom/meituan/passport/converter/h;->d:Lcom/meituan/passport/handler/exception/c;

    .line 100153
    .line 100154
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v3, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iput-object v2, v0, Lcom/meituan/passport/converter/h;->f:Lrx/Observable;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/passport/service/d;->i:Lcom/meituan/passport/successcallback/d;

    .line 100165
    .line 100166
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100171
    .line 100172
    .line 100173
    :cond_4
    return-void
.end method
