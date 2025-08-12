.class public final Lcom/meituan/android/pt/homepage/order/transit/e$a;
.super Lcom/sankuai/android/spawn/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/order/transit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/task/a<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final k:Z

.field public final l:J

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/order/transit/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLcom/meituan/android/pt/homepage/order/transit/e;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/task/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    const/4 v1, 0x2

    .line 170023
    aput-object p4, v0, v1

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0xca4c9c

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->k:Z

    .line 170041
    .line 170042
    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->l:J

    .line 170043
    .line 170044
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170045
    .line 170046
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->m:Ljava/lang/ref/WeakReference;

    .line 170050
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/Order;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb29205

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/task/a;->c(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->m:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/pt/homepage/order/transit/e;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;->hideProgressDialog()V

    .line 120047
    .line 120048
    .line 120049
    if-nez p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/transit/e;->o()V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x619da2

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->m:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/android/pt/homepage/order/transit/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 100029
    .line 100030
    const v1, 0x7f100e01

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;->showProgressDialog(I)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/transit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6181b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    .line 100019
    .line 100020
    goto/16 :goto_1

    .line 100021
    .line 100022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->m:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/pt/homepage/order/transit/e;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v3, 0x1

    .line 100038
    new-array v4, v3, [Lcom/sankuai/meituan/model/dao/Order;

    .line 100039
    .line 100040
    aput-object v2, v4, v0

    .line 100041
    .line 100042
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->k:Z

    .line 100043
    .line 100044
    const-string v5, "hotel"

    .line 100045
    .line 100046
    const-string v6, "moreinfo"

    .line 100047
    .line 100048
    const-string v11, "dealFields"

    .line 100049
    .line 100050
    const-string v7, "token"

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    const-string v2, "BigOrder"

    .line 100055
    .line 100056
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/r0;->q(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v8

    .line 100068
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-string v7, "imgurl,smstitle,refund,fakerefund,sevenrefund,howuse,title,price,value,brandname,cate,subcate,menu,terms,rdploc,mname,ctype,voice,coupontitle,ktvplan,bookingphone,attrJson,pricecalendar,isappointonline,optionalattrs,slug,end,status,rdcount,couponendtime,iUrl"

    .line 100072
    .line 100073
    invoke-virtual {v2, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const/4 v5, 0x2

    .line 100080
    new-array v5, v5, [Ljava/lang/Object;

    .line 100081
    .line 100082
    invoke-interface {v1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v6

    .line 100086
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    aput-object v1, v5, v0

    .line 100091
    .line 100092
    iget-wide v6, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->l:J

    .line 100093
    .line 100094
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    aput-object v1, v5, v3

    .line 100099
    .line 100100
    const-string v1, "http://apimobile.meituan.com/group/v1/user/{userId}/bigorder/{bigorderId}"

    .line 100101
    .line 100102
    invoke-static {v1, v5}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100111
    .line 100112
    new-instance v2, Lcom/meituan/android/pt/homepage/order/transit/c;

    .line 100113
    .line 100114
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/order/transit/c;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->f(Lcom/meituan/android/pt/homepage/ability/net/callback/d;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 100122
    .line 100123
    check-cast v1, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResult;

    .line 100124
    .line 100125
    if-eqz v1, :cond_2

    .line 100126
    .line 100127
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResult;->order:Lcom/sankuai/meituan/model/dao/Order;

    .line 100128
    .line 100129
    aput-object v1, v4, v0

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 100133
    .line 100134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-interface {v1}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v8

    .line 100141
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    iget-wide v7, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->l:J

    .line 100145
    .line 100146
    const-string v10, "orderIds"

    .line 100147
    .line 100148
    const-string v12, "imgurl,smstitle,refund,fakerefund,sevenrefund,howuse,title,price,value,brandname,cate,subcate,menu,terms,rdploc,mname,ctype,voice,coupontitle,ktvplan,bookingphone,attrJson,pricecalendar,isappointonline,optionalattrs,slug,end,status,rdcount,couponendtime,expireautorefund,iUrl"

    .line 100149
    .line 100150
    move-object v9, v2

    .line 100151
    invoke-static/range {v7 .. v12}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    new-array v3, v3, [Ljava/lang/Object;

    .line 100158
    .line 100159
    invoke-interface {v1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v5

    .line 100163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    aput-object v1, v3, v0

    .line 100168
    .line 100169
    const-string v1, "http://apimobile.meituan.com/group/v1/user/{userId}/ordercenternew/id"

    .line 100170
    .line 100171
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100180
    .line 100181
    new-instance v2, Lcom/meituan/android/pt/homepage/order/transit/d;

    .line 100182
    .line 100183
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/order/transit/d;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->f(Lcom/meituan/android/pt/homepage/ability/net/callback/d;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 100191
    .line 100192
    check-cast v1, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;

    .line 100193
    .line 100194
    if-eqz v1, :cond_2

    .line 100195
    .line 100196
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;->order:Lcom/sankuai/meituan/model/dao/Order;

    .line 100197
    .line 100198
    aput-object v1, v4, v0

    .line 100199
    .line 100200
    :cond_2
    :goto_0
    aget-object v0, v4, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final g(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86d037

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->m:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/android/pt/homepage/order/transit/e;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120040
    .line 120041
    const-string v2, "com.meituan.android.homepage"

    .line 120042
    .line 120043
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    const/4 v2, -0x1

    .line 120048
    if-ne v1, v2, :cond_1

    .line 120049
    .line 120050
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120051
    .line 120052
    const v1, 0x7f10168a

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/order/transit/e;->p(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/order/transit/e;->p(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/model/dao/Order;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/homepage/order/transit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x4e4f67

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/transit/e$a;->m:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/android/pt/homepage/order/transit/e;

    .line 120031
    .line 120032
    if-eqz p1, :cond_5

    .line 120033
    .line 120034
    if-eqz v1, :cond_5

    .line 120035
    .line 120036
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_5

    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/order/transit/e;->a:Landroid/net/Uri;

    .line 120047
    .line 120048
    const-string v4, "imeituan://www.meituan.com/submitorder"

    .line 120049
    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-nez v5, :cond_1

    .line 120061
    .line 120062
    const-string v5, "?"

    .line 120063
    .line 120064
    invoke-static {v4, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    :cond_1
    const/4 v3, 0x0

    .line 120080
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    goto :goto_0

    .line 120085
    :catch_0
    move-object v4, v3

    .line 120086
    :goto_0
    sget-object v5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120087
    .line 120088
    iget-object v6, p1, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    .line 120089
    .line 120090
    const-class v7, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120091
    .line 120092
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    check-cast v5, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120097
    .line 120098
    if-eqz v4, :cond_2

    .line 120099
    .line 120100
    new-instance v3, Landroid/content/Intent;

    .line 120101
    .line 120102
    const-string v6, "android.intent.action.VIEW"

    .line 120103
    .line 120104
    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    if-eqz v3, :cond_4

    .line 120108
    .line 120109
    if-eqz v5, :cond_3

    .line 120110
    .line 120111
    new-instance v4, Lcom/meituan/android/pt/homepage/order/utils/b;

    .line 120112
    .line 120113
    invoke-direct {v4, p1}, Lcom/meituan/android/pt/homepage/order/utils/b;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/order/utils/b;->b()Ljava/util/ArrayList;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-nez v4, :cond_3

    .line 120125
    .line 120126
    const-string v4, "priceCalendar"

    .line 120127
    .line 120128
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120129
    .line 120130
    .line 120131
    :cond_3
    const-string p1, "android.intent.category.DEFAULT"

    .line 120132
    .line 120133
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120134
    .line 120135
    .line 120136
    const-string p1, "dealBean"

    .line 120137
    .line 120138
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120139
    .line 120140
    .line 120141
    :try_start_1
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120142
    .line 120143
    invoke-virtual {p1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :catch_1
    :cond_4
    const/4 v0, 0x0

    .line 120148
    :goto_1
    if-nez v0, :cond_5

    .line 120149
    .line 120150
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/transit/e;->o()V

    :cond_5
    :goto_2
    return-void
.end method
