.class public Lcom/meituan/android/hotel/terminus/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/terminus/utils/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/net/Uri$Builder;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6657c01ab7609447L    # 1.009179508191721E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 p1, 0x1

    .line 130004
    new-array p1, p1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v0, 0x0

    .line 130007
    const-string v1, "imeituan://www.meituan.com/hotel"

    .line 130008
    .line 130009
    aput-object v1, p1, v0

    .line 130010
    .line 130011
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x436db3

    .line 130014
    .line 130015
    .line 130016
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 130027
    .line 130028
    const-string v0, "android.intent.action.VIEW"

    .line 130029
    .line 130030
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->a:Landroid/content/Intent;

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->c:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->a:Landroid/content/Intent;

    .line 130046
    .line 130047
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130048
    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->c:Ljava/lang/String;

    .line 130051
    .line 130052
    const-string v0, "com.sankuai.meituan"

    .line 130053
    .line 130054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    if-nez p1, :cond_3

    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->c:Ljava/lang/String;

    .line 130061
    .line 130062
    const-string v0, "com.meituan.tower"

    .line 130063
    .line 130064
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    if-eqz p1, :cond_1

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->c:Ljava/lang/String;

    .line 130072
    .line 130073
    const-string v0, "com.dianping.v1"

    .line 130074
    .line 130075
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    if-eqz p1, :cond_2

    .line 130080
    .line 130081
    new-instance p1, Landroid/net/Uri$Builder;

    .line 130082
    .line 130083
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->b:Landroid/net/Uri$Builder;

    .line 130087
    .line 130088
    const-string v0, "dianping"

    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130095
    .line 130096
    const-string v0, "\u4e0d\u662f\u7f8e\u56e2\u70b9\u8bc4\u65c5\u884capp"

    .line 130097
    .line 130098
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    throw p1

    .line 130102
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->b:Landroid/net/Uri$Builder;

    .line 130111
    .line 130112
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe23d0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    if-nez v0, :cond_2

    .line 130037
    .line 130038
    return-object v2

    .line 130039
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    new-instance v2, Landroid/content/Intent;

    .line 130044
    .line 130045
    const-string v3, "android.intent.action.VIEW"

    .line 130046
    .line 130047
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    const-string v4, "imeituan"

    .line 130059
    .line 130060
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v4

    .line 130064
    if-nez v4, :cond_9

    .line 130065
    .line 130066
    const-string v4, "dianping"

    .line 130067
    .line 130068
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    if-nez v4, :cond_9

    .line 130073
    .line 130074
    const-string v4, "meituanpayment"

    .line 130075
    .line 130076
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-eqz v4, :cond_3

    .line 130081
    .line 130082
    goto :goto_3

    .line 130083
    :cond_3
    const-string v4, "http"

    .line 130084
    .line 130085
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    if-nez v4, :cond_5

    .line 130090
    .line 130091
    const-string v4, "https"

    .line 130092
    .line 130093
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v1

    .line 130097
    if-eqz v1, :cond_4

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_4

    .line 130104
    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130105
    .line 130106
    .line 130107
    const-string v0, "com.sankuai.meituan"

    .line 130108
    .line 130109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v0

    .line 130113
    if-nez v0, :cond_8

    .line 130114
    .line 130115
    const-string v0, "com.meituan.tower"

    .line 130116
    .line 130117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v0

    .line 130121
    if-eqz v0, :cond_6

    .line 130122
    .line 130123
    goto :goto_1

    .line 130124
    :cond_6
    const-string v0, "com.dianping.v1"

    .line 130125
    .line 130126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v0

    .line 130130
    if-eqz v0, :cond_7

    .line 130131
    .line 130132
    const-string v0, "dianping://web"

    .line 130133
    .line 130134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    goto :goto_2

    .line 130143
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130144
    .line 130145
    const-string v0, "\u4e0d\u662f\u7f8e\u56e2\u70b9\u8bc4\u65c5\u884capp"

    .line 130146
    .line 130147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    throw p0

    .line 130151
    :cond_8
    :goto_1
    const-string v0, "imeituan://www.meituan.com/web"

    .line 130152
    .line 130153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v0

    .line 130157
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    :goto_2
    const-string v1, "url"

    .line 130162
    .line 130163
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p0

    .line 130170
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130171
    .line 130172
    .line 130173
    goto :goto_4

    .line 130174
    :cond_9
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130178
    .line 130179
    .line 130180
    :goto_4
    return-object v2
.end method

.method public static c()Lcom/meituan/android/hotel/terminus/utils/q;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xec320a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/terminus/utils/q;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/q;

    const-string v1, "imeituan://www.meituan.com/hotel"

    invoke-direct {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/meituan/android/hotel/terminus/utils/q$a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x570150

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0xadc732

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/utils/q$a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x822528

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
    check-cast v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->a:Landroid/content/Intent;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->b:Landroid/net/Uri$Builder;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->a:Landroid/content/Intent;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final d()Lcom/meituan/android/hotel/terminus/utils/q;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "submitorder"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xc09b1d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/android/hotel/terminus/utils/q;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v1, "com.sankuai.meituan"

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "com.meituan.tower"

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v1, "com.dianping.v1"

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    const-string v0, "hotel"

    .line 100058
    .line 100059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v1, "/"

    .line 100064
    .line 100065
    const-string v3, ""

    .line 100066
    .line 100067
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/utils/q;->b:Landroid/net/Uri$Builder;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->b:Landroid/net/Uri$Builder;

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x890da1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/hotel/terminus/utils/q;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/q;->b:Landroid/net/Uri$Builder;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object p0
.end method
