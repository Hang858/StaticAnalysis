.class public final Lcom/meituan/passport/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/passport/view/OuterMopImageView;

.field public final c:Ljava/lang/String;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60f7ed78fabc3193L    # 1.3140665564478734E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdcb511

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/utils/h0;->d:Landroid/content/Context;

    .line 120025
    .line 120026
    const/4 v0, 0x2

    .line 120027
    const-string v1, "homepage_passport"

    .line 120028
    .line 120029
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/meituan/passport/utils/h0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    const-string v0, "passpoert_mop_image_key"

    .line 120036
    .line 120037
    const-string v1, ""

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/utils/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bfdbd

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
    iget-object v0, p0, Lcom/meituan/passport/utils/h0;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/passport/utils/h0;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/passport/utils/h0;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/OuterMopImageView;->c(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/utils/h0;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/passport/view/OuterMopImageView;->b()V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/utils/h0;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    const/4 v0, 0x2

    .line 100048
    const-string v1, "\u5c55\u793a\u7f13\u5b58URL"

    .line 100049
    .line 100050
    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/utils/h0;->b(ILjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->t:Lcom/meituan/passport/plugins/n;

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/passport/outer/a;->b()Lcom/meituan/passport/outer/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/meituan/passport/outer/a;->c()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_3
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->t:Lcom/meituan/passport/plugins/n;

    .line 100077
    .line 100078
    check-cast v0, Lcom/sankuai/meituan/config/j;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/meituan/config/j;->a()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {}, Lcom/meituan/passport/api/MopApiFactory;->getInstance()Lcom/meituan/passport/api/MopApiFactory;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Lcom/meituan/passport/api/MopApi;

    .line 100093
    .line 100094
    new-instance v2, Ljava/util/HashMap;

    .line 100095
    .line 100096
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100100
    .line 100101
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v3

    .line 100109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    const-string v4, "user_id"

    .line 100114
    .line 100115
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-virtual {v3}, Lcom/meituan/passport/plugins/o;->f()Lcom/meituan/passport/plugins/h;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-virtual {v3}, Lcom/meituan/passport/plugins/h;->a()I

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    const-string v4, "ci"

    .line 100135
    .line 100136
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/passport/plugins/q;->a()Lcom/meituan/passport/plugins/q;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    invoke-virtual {v3}, Lcom/meituan/passport/plugins/q;->b()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    const-string v4, "uuid"

    .line 100148
    .line 100149
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/passport/outer/a;->b()Lcom/meituan/passport/outer/a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    iget-object v3, v3, Lcom/meituan/passport/outer/a;->a:Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v4, "keywords"

    .line 100159
    .line 100160
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    invoke-interface {v1, v0, v2}, Lcom/meituan/passport/api/MopApi;->getMop(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    new-instance v1, Lcom/meituan/passport/utils/h0$a;

    .line 100168
    .line 100169
    invoke-direct {v1, p0}, Lcom/meituan/passport/utils/h0$a;-><init>(Lcom/meituan/passport/utils/h0;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100173
    .line 100174
    .line 100175
    return-void

    .line 100176
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/passport/utils/h0;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 100177
    .line 100178
    invoke-virtual {v0}, Lcom/meituan/passport/view/OuterMopImageView;->b()V

    .line 100179
    .line 100180
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6b2cdf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v1, "code"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "message"

    .line 170044
    .line 170045
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/v;->b(Ljava/util/Map;)V

    .line 170049
    .line 170050
    return-void
.end method
