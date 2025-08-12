.class public final Lcom/meituan/android/overseahotel/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/net/Uri$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38ecb899e659535eL    # -2.5025445151304904E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const-string v3, "imeituan://www.meituan.com/overseahotel"

    .line 100008
    .line 100009
    aput-object v3, v1, v2

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x21d731

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 100027
    .line 100028
    const-string v2, "android.intent.action.VIEW"

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/overseahotel/utils/d;->a:Landroid/content/Intent;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/f;->d()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/android/overseahotel/utils/d;->a:Landroid/content/Intent;

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/f;->b()Lcom/meituan/android/overseahotel/utils/f$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    if-ne v1, v0, :cond_1

    .line 100061
    .line 100062
    const-string v0, "dianping://overseahotel"

    .line 100063
    .line 100064
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100076
    .line 100077
    const-string v1, "\u4e0d\u662f\u7f8e\u56e2\u70b9\u8bc4app"

    .line 100078
    .line 100079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    throw v0

    .line 100083
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iput-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100099
    .line 100100
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x3

    .line 170004
    new-array p1, p1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 p2, 0x0

    .line 170007
    const-string p3, "overseahotel"

    .line 170008
    .line 170009
    aput-object p3, p1, p2

    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    const-string v0, "overseahotel-ugc"

    .line 170013
    .line 170014
    aput-object v0, p1, p2

    .line 170015
    .line 170016
    const/4 v1, 0x2

    .line 170017
    const-string v2, "oh-ugc"

    .line 170018
    .line 170019
    aput-object v2, p1, v1

    .line 170020
    .line 170021
    sget-object v1, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v3, 0x4b171

    .line 170024
    .line 170025
    .line 170026
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 170037
    .line 170038
    const-string v1, "android.intent.action.VIEW"

    .line 170039
    .line 170040
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/overseahotel/utils/d;->a:Landroid/content/Intent;

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/f;->d()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iget-object v1, p0, Lcom/meituan/android/overseahotel/utils/d;->a:Landroid/content/Intent;

    .line 170050
    .line 170051
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/f;->b()Lcom/meituan/android/overseahotel/utils/f$a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    if-ne p1, p2, :cond_1

    .line 170065
    .line 170066
    const-string p1, "dianping://mrn"

    .line 170067
    .line 170068
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    iput-object p1, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170080
    .line 170081
    const-string p2, "\u4e0d\u662f\u7f8e\u56e2\u70b9\u8bc4app"

    .line 170082
    .line 170083
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    throw p1

    .line 170087
    :cond_2
    const-string p1, "imeituan://www.meituan.com/mrn"

    .line 170088
    .line 170089
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    iput-object p1, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    .line 170098
    .line 170099
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    .line 170100
    .line 170101
    const-string p2, "mrn_biz"

    .line 170102
    .line 170103
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    .line 170107
    .line 170108
    const-string p2, "mrn_entry"

    .line 170109
    .line 170110
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    .line 170114
    .line 170115
    const-string p2, "mrn_component"

    .line 170116
    .line 170117
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method

.method public static d()Lcom/meituan/android/overseahotel/utils/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "imeituan://www.meituan.com/overseahotel"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44db78

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/overseahotel/utils/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/overseahotel/utils/d;

    invoke-direct {v0}, Lcom/meituan/android/overseahotel/utils/d;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/meituan/android/overseahotel/utils/d;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "overseahotel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "overseahotel-ugc"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "oh-ugc"

    aput-object v4, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xdd041f

    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/overseahotel/utils/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/overseahotel/utils/d;

    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/android/overseahotel/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd152ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8cca1

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
    iget-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->a:Landroid/content/Intent;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

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
    iget-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->a:Landroid/content/Intent;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lcom/meituan/android/overseahotel/utils/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd4066

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/overseahotel/utils/d;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public final f()Lcom/meituan/android/overseahotel/utils/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "order/fill"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3e7591

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/overseahotel/utils/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/overseahotel/utils/d;
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
    sget-object v1, Lcom/meituan/android/overseahotel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x16437f

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
    check-cast p1, Lcom/meituan/android/overseahotel/utils/d;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/overseahotel/utils/d;->b:Landroid/net/Uri$Builder;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object p0
.end method
