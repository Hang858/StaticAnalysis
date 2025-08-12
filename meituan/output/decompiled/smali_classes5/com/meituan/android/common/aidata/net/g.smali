.class public final Lcom/meituan/android/common/aidata/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/net/h;

.field public b:Lcom/meituan/android/common/aidata/net/i;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Request$Builder;

.field public f:Z

.field public g:Lokhttp3/Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3702b15fa7e42e76L    # 1.047771367932579E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Request;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc19b99

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
    check-cast v0, Lokhttp3/Request;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/net/g;->e:Lokhttp3/Request$Builder;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lokhttp3/Request$Builder;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/common/aidata/net/g;->e:Lokhttp3/Request$Builder;

    .line 100031
    .line 100032
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/net/g;->f:Z

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->e:Lokhttp3/Request$Builder;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/common/aidata/net/g;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/aidata/net/g;->a:Lcom/meituan/android/common/aidata/net/h;

    .line 100046
    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    iget-boolean v3, v1, Lcom/meituan/android/common/aidata/net/h;->c:Z

    .line 100050
    .line 100051
    if-eqz v3, :cond_3

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->e:Lokhttp3/Request$Builder;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/net/h;->b()Lokhttp3/Headers;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/aidata/net/g;->b:Lcom/meituan/android/common/aidata/net/i;

    .line 100064
    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    iget-boolean v1, v1, Lcom/meituan/android/common/aidata/net/i;->b:Z

    .line 100068
    .line 100069
    if-nez v1, :cond_5

    .line 100070
    .line 100071
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/aidata/net/g;->g:Lokhttp3/Request;

    .line 100072
    .line 100073
    if-eqz v1, :cond_6

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/android/common/aidata/net/g;->d:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_6

    .line 100086
    .line 100087
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->e:Lokhttp3/Request$Builder;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/common/aidata/net/g;->d:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/meituan/android/common/aidata/net/g;->b:Lcom/meituan/android/common/aidata/net/i;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/net/i;->b()Lokhttp3/RequestBody;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_6
    move v2, v0

    .line 100102
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->c:Ljava/lang/String;

    .line 100103
    .line 100104
    if-nez v0, :cond_7

    .line 100105
    .line 100106
    const/4 v0, 0x0

    .line 100107
    return-object v0

    .line 100108
    :cond_7
    if-eqz v2, :cond_8

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->e:Lokhttp3/Request$Builder;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iput-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->g:Lokhttp3/Request;

    .line 100117
    .line 100118
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->g:Lokhttp3/Request;

    .line 100119
    .line 100120
    return-object v0
.end method

.method public final b()Lcom/meituan/android/common/aidata/net/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bc52d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/net/g;

    return-object v0

    :cond_0
    const-string v0, "POST"

    iput-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/meituan/android/common/aidata/net/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4c76d

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
    check-cast v0, Lcom/meituan/android/common/aidata/net/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->a:Lcom/meituan/android/common/aidata/net/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/common/aidata/net/h;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/net/h;-><init>(Lcom/meituan/android/common/aidata/net/g;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->a:Lcom/meituan/android/common/aidata/net/h;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->a:Lcom/meituan/android/common/aidata/net/h;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final d()Lcom/meituan/android/common/aidata/net/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47f9c7

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
    check-cast v0, Lcom/meituan/android/common/aidata/net/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->b:Lcom/meituan/android/common/aidata/net/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/common/aidata/net/i;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/net/i;-><init>(Lcom/meituan/android/common/aidata/net/g;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->b:Lcom/meituan/android/common/aidata/net/i;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/g;->b:Lcom/meituan/android/common/aidata/net/i;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final e()Lcom/meituan/android/common/aidata/net/g;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "https://oneservice.meituan.com/api/query/single"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/common/aidata/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xb682b7

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/android/common/aidata/net/g;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/net/g;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    xor-int/2addr v0, v1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/net/g;->f:Z

    .line 100034
    .line 100035
    iput-object v3, p0, Lcom/meituan/android/common/aidata/net/g;->c:Ljava/lang/String;

    return-object p0
.end method
