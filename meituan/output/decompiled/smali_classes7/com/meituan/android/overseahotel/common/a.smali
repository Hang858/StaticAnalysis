.class public abstract enum Lcom/meituan/android/overseahotel/common/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/overseahotel/common/router/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/overseahotel/common/a;",
        ">;",
        "Lcom/meituan/android/overseahotel/common/router/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/overseahotel/common/a$a;

.field public static final enum b:Lcom/meituan/android/overseahotel/common/a$b;

.field public static final enum c:Lcom/meituan/android/overseahotel/common/a$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/meituan/android/overseahotel/common/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/overseahotel/common/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/overseahotel/common/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/overseahotel/common/a;->a:Lcom/meituan/android/overseahotel/common/a$a;

    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/android/overseahotel/common/a$b;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-direct {v1}, Lcom/meituan/android/overseahotel/common/a$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v1, Lcom/meituan/android/overseahotel/common/a;->b:Lcom/meituan/android/overseahotel/common/a$b;

    .line 100014
    .line 100015
    new-instance v3, Lcom/meituan/android/overseahotel/common/a$c;

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    invoke-direct {v3}, Lcom/meituan/android/overseahotel/common/a$c;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v3, Lcom/meituan/android/overseahotel/common/a;->c:Lcom/meituan/android/overseahotel/common/a$c;

    .line 100022
    .line 100023
    const/4 v5, 0x3

    .line 100024
    new-array v5, v5, [Lcom/meituan/android/overseahotel/common/a;

    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    aput-object v0, v5, v6

    .line 100028
    .line 100029
    aput-object v1, v5, v2

    .line 100030
    .line 100031
    aput-object v3, v5, v4

    .line 100032
    .line 100033
    sput-object v5, Lcom/meituan/android/overseahotel/common/a;->d:[Lcom/meituan/android/overseahotel/common/a;

    .line 100034
    .line 100035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/meituan/android/overseahotel/common/a$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, p3, p2

    sget-object p1, Lcom/meituan/android/overseahotel/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3e3149

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d()[Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/overseahotel/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcf484d

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
    check-cast v0, [Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/overseahotel/common/a;->values()[Lcom/meituan/android/overseahotel/common/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    array-length v3, v2

    .line 100032
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100033
    .line 100034
    aget-object v4, v2, v0

    .line 100035
    .line 100036
    invoke-interface {v4}, Lcom/meituan/android/overseahotel/common/router/a;->b()[Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100045
    .line 100046
    .line 100047
    add-int/lit8 v0, v0, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    new-array v0, v0, [Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p3, v0, v2

    .line 190019
    .line 190020
    sget-object p3, Lcom/meituan/android/overseahotel/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xfef51

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Ljava/lang/Boolean;

    .line 190037
    .line 190038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190039
    .line 190040
    .line 190041
    move-result p0

    .line 190042
    return p0

    .line 190043
    :cond_0
    invoke-static {}, Lcom/meituan/android/overseahotel/common/a;->values()[Lcom/meituan/android/overseahotel/common/a;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p3

    .line 190047
    array-length v0, p3

    .line 190048
    const/4 v2, 0x0

    .line 190049
    :goto_0
    if-ge v2, v0, :cond_2

    .line 190050
    .line 190051
    aget-object v3, p3, v2

    .line 190052
    .line 190053
    invoke-interface {v3}, Lcom/meituan/android/overseahotel/common/router/a;->b()[Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v4

    .line 190057
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v4

    .line 190061
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v5

    .line 190065
    invoke-static {v5}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v5

    .line 190069
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v4

    .line 190073
    if-eqz v4, :cond_1

    .line 190074
    .line 190075
    invoke-interface {v3, p0, p1, p2}, Lcom/meituan/android/overseahotel/common/router/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 190076
    .line 190077
    .line 190078
    return v1

    .line 190079
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 190080
    goto :goto_0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/overseahotel/common/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8b94b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/overseahotel/common/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/overseahotel/common/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/overseahotel/common/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/overseahotel/common/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd122a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/overseahotel/common/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/overseahotel/common/a;->d:[Lcom/meituan/android/overseahotel/common/a;

    invoke-virtual {v0}, [Lcom/meituan/android/overseahotel/common/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/overseahotel/common/a;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 150000
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_2

    .line 150009
    .line 150010
    check-cast p1, Landroid/app/Activity;

    .line 150011
    .line 150012
    sget-object v0, Lcom/meituan/android/overseahotel/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const/4 v0, 0x2

    .line 150015
    new-array v0, v0, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v1, 0x0

    .line 150018
    aput-object p1, v0, v1

    .line 150019
    .line 150020
    const/4 v1, 0x1

    .line 150021
    aput-object p2, v0, v1

    .line 150022
    .line 150023
    sget-object v1, Lcom/meituan/android/overseahotel/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const/4 v2, 0x0

    .line 150026
    const v3, 0xa97537

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    if-eqz v4, :cond_0

    .line 150034
    .line 150035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Ljava/lang/Boolean;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    if-eqz p1, :cond_2

    .line 150046
    .line 150047
    if-nez p2, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    const/4 v0, -0x1

    .line 150051
    const-string v1, "requestCode"

    .line 150052
    .line 150053
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    if-nez v2, :cond_2

    .line 150066
    .line 150067
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v2

    .line 150071
    new-instance v3, Landroid/content/Intent;

    .line 150072
    .line 150073
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    new-instance v2, Lcom/meituan/android/overseahotel/common/c;

    .line 150084
    .line 150085
    invoke-direct {v2, p1, v3, v0}, Lcom/meituan/android/overseahotel/common/c;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    sput-object p1, Lcom/meituan/android/overseahotel/common/d;->a:Lrx/Subscription;

    .line 150093
    .line 150094
    new-instance p1, Landroid/net/Uri$Builder;

    .line 150095
    .line 150096
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    const-string v0, "imeituan"

    .line 150100
    .line 150101
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150102
    .line 150103
    .line 150104
    const-string v0, "www.meituan.com"

    .line 150105
    .line 150106
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150107
    .line 150108
    .line 150109
    const-string v0, "signin"

    .line 150110
    .line 150111
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150119
    .line 150120
    .line 150121
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150130
    .line 150131
    .line 150132
    :cond_2
    :goto_0
    return-void
.end method
