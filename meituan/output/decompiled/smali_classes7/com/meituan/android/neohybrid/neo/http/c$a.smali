.class public final Lcom/meituan/android/neohybrid/neo/http/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/neo/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/neo/http/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfc3296

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
    new-instance v0, Lcom/meituan/android/neohybrid/neo/http/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/http/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/neohybrid/neo/http/c$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x797152

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/neo/http/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    iput-object p1, v0, Lcom/meituan/android/neohybrid/neo/http/c;->i:Ljava/util/Map;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/http/c$a;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdee0e5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_3

    .line 150032
    .line 150033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 150041
    .line 150042
    iget-object v1, v0, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 150043
    .line 150044
    if-nez v1, :cond_2

    .line 150045
    .line 150046
    new-instance v1, Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iput-object v1, v0, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 150052
    .line 150053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 150054
    .line 150055
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 150056
    .line 150057
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/neohybrid/neo/http/c$a;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x677fab

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d(Lcom/meituan/android/neohybrid/neo/report/h;)Lcom/meituan/android/neohybrid/neo/http/c$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ada3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/neo/http/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/meituan/android/neohybrid/neo/http/c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final e()Lcom/meituan/android/neohybrid/neo/http/c;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/http/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe26b7a

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
    check-cast v0, Lcom/meituan/android/neohybrid/neo/http/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-nez v2, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "http://"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    iget-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v3, "https://"

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v2, 0x0

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100055
    :goto_1
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    iget-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v3, "/"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_4

    .line 100074
    .line 100075
    :cond_3
    const/4 v0, 0x1

    .line 100076
    :cond_4
    const/4 v2, 0x0

    .line 100077
    if-nez v0, :cond_5

    .line 100078
    .line 100079
    move-object v0, v2

    .line 100080
    goto :goto_2

    .line 100081
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_6

    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->b()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iput-object v0, v1, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 100094
    .line 100095
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 100106
    .line 100107
    const-string v4, ""

    .line 100108
    .line 100109
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    :goto_2
    if-nez v0, :cond_7

    .line 100114
    .line 100115
    const-string v0, "Illegal params"

    .line 100116
    .line 100117
    const-string v2, "NeoRetrofitService_request"

    .line 100118
    .line 100119
    invoke-static {v0, v2}, Lcom/meituan/android/neohybrid/exception/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_4

    .line 100123
    :cond_7
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 100124
    .line 100125
    if-nez v3, :cond_8

    .line 100126
    .line 100127
    new-instance v3, Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    iput-object v3, v1, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 100133
    .line 100134
    :cond_8
    sget-object v3, Lcom/meituan/android/neohybrid/neo/http/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    sget-object v3, Lcom/meituan/android/neohybrid/neo/http/b$a;->a:Lcom/meituan/android/neohybrid/neo/http/b;

    .line 100137
    .line 100138
    iget-object v3, v3, Lcom/meituan/android/neohybrid/neo/http/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100139
    .line 100140
    const-class v4, Lcom/meituan/android/neohybrid/neo/http/NeoRequestService;

    .line 100141
    .line 100142
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    check-cast v3, Lcom/meituan/android/neohybrid/neo/http/NeoRequestService;

    .line 100147
    .line 100148
    iget-object v4, v1, Lcom/meituan/android/neohybrid/neo/http/c;->i:Ljava/util/Map;

    .line 100149
    .line 100150
    if-eqz v4, :cond_9

    .line 100151
    .line 100152
    iget-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->g:Ljava/util/HashMap;

    .line 100153
    .line 100154
    iget-object v5, v1, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 100155
    .line 100156
    invoke-interface {v3, v0, v2, v5, v4}, Lcom/meituan/android/neohybrid/neo/http/NeoRequestService;->postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    goto :goto_3

    .line 100161
    :cond_9
    iget-object v4, v1, Lcom/meituan/android/neohybrid/neo/http/c;->g:Ljava/util/HashMap;

    .line 100162
    .line 100163
    iget-object v5, v1, Lcom/meituan/android/neohybrid/neo/http/c;->h:Ljava/util/HashMap;

    .line 100164
    .line 100165
    invoke-interface {v3, v0, v4, v5, v2}, Lcom/meituan/android/neohybrid/neo/http/NeoRequestService;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/JsonElement;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    :goto_3
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100173
    .line 100174
    .line 100175
    move-result-wide v2

    .line 100176
    iput-wide v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->d:J

    .line 100177
    .line 100178
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/http/c;->a()Lcom/meituan/android/neohybrid/neo/report/h;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    if-eqz v0, :cond_a

    .line 100183
    .line 100184
    iget-object v0, v1, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 100185
    .line 100186
    const-string v2, "domain"

    .line 100187
    .line 100188
    invoke-static {v2, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    iget-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 100193
    .line 100194
    const-string v3, "path"

    .line 100195
    .line 100196
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    sget-object v2, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    .line 100201
    .line 100202
    const-string v3, "b_pay_hybrid_request_start_mv"

    .line 100203
    .line 100204
    invoke-static {v3, v0, v2}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v0, v1, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;

    .line 100208
    .line 100209
    const-string v3, "request_path"

    .line 100210
    .line 100211
    invoke-static {v3, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 100216
    .line 100217
    const-string v3, "b_pay_common_network_start_sc"

    .line 100218
    .line 100219
    invoke-static {v3, v0, v2}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final f(I)Lcom/meituan/android/neohybrid/neo/http/c$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa74750

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/neo/http/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    iput p1, v0, Lcom/meituan/android/neohybrid/neo/http/c;->c:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/http/c$a;
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b5bcb

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/m;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 120040
    .line 120041
    iput-object v0, v1, Lcom/meituan/android/neohybrid/neo/http/c;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/m;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->g:Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-nez v2, :cond_3

    .line 120055
    .line 120056
    new-instance v2, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/meituan/android/neohybrid/neo/http/c;->g:Ljava/util/HashMap;

    .line 120062
    .line 120063
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/http/c;->g:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/http/c$a;->a:Lcom/meituan/android/neohybrid/neo/http/c;

    .line 120075
    .line 120076
    iput-object p1, v0, Lcom/meituan/android/neohybrid/neo/http/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :catch_0
    move-exception p1

    .line 120080
    const-string v0, "NeoRetrofitService_Builder_url"

    .line 120081
    .line 120082
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/exception/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_1
    return-object p0
.end method
