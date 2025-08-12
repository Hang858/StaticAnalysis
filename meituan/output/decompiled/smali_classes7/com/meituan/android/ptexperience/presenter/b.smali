.class public final Lcom/meituan/android/ptexperience/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/presenter/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/ptexperience/presenter/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25ee42cbda9e5c68L    # 5.587969112246884E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/ptexperience/presenter/b;->c:Lcom/meituan/android/ptexperience/presenter/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/ptexperience/presenter/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x82a267

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/ptexperience/presenter/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/presenter/b;->c:Lcom/meituan/android/ptexperience/presenter/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ptexperience/presenter/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/b;->c:Lcom/meituan/android/ptexperience/presenter/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ptexperience/presenter/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ptexperience/presenter/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ptexperience/presenter/b;->c:Lcom/meituan/android/ptexperience/presenter/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/ptexperience/presenter/b;->c:Lcom/meituan/android/ptexperience/presenter/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac7515

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/presenter/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd311

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
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/presenter/b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/ptexperience/utils/i;->a:Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/ptexperience/presenter/b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    goto :goto_3

    .line 100033
    :catch_0
    move-exception v1

    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_2

    .line 100051
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 100059
    .line 100060
    return-void

    .line 100061
    :goto_3
    iput-object v0, p0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 100062
    .line 100063
    throw v1
.end method

.method public final d(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19fff7

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    const v0, 0x7f0a04d8

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/presenter/b;->b()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72ba17

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const-string v2, "real_cid"

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const-string p1, "-999"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    const-string p1, "b_group_ocsupupg_mv"

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "c_group_gyl5q1tc"

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4d83f3

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
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptexperience/lifecycle/a;->a()Lcom/meituan/android/ptexperience/lifecycle/a;

    .line 150025
    .line 150026
    .line 150027
    invoke-static {}, Lcom/meituan/android/ptexperience/lifecycle/a;->b()Landroid/app/Activity;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_5

    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-nez v1, :cond_5

    .line 150038
    .line 150039
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    goto/16 :goto_2

    .line 150046
    .line 150047
    :cond_1
    new-instance v1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 150048
    .line 150049
    invoke-direct {v1, p1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    const-string p1, "sceneToken"

    .line 150053
    .line 150054
    const-string v2, "pt-5e40c86b59cc7509"

    .line 150055
    .line 150056
    invoke-virtual {v1, p1, v2}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    sget-object v2, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    .line 150071
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 150072
    .line 150073
    const-string v3, "meituaninternaltest"

    .line 150074
    .line 150075
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    const-string v2, "https://i.meituan.com/mttouch/page/surveyFeedback?pageVersion=v2"

    .line 150079
    .line 150080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    const-string v2, "&surveyEntry=capture&localId="

    .line 150084
    .line 150085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    const-string v2, "&pageCid="

    .line 150096
    .line 150097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v1

    .line 150107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    const-string v3, "imeituan://www.meituan.com/web?notitlebar=1&url="

    .line 150113
    .line 150114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    new-instance v2, Landroid/content/Intent;

    .line 150129
    .line 150130
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v1

    .line 150144
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150148
    .line 150149
    .line 150150
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 150151
    .line 150152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150153
    .line 150154
    .line 150155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v1

    .line 150159
    if-eqz v1, :cond_2

    .line 150160
    .line 150161
    const-string v1, "-999"

    .line 150162
    .line 150163
    goto :goto_0

    .line 150164
    :cond_2
    move-object v1, p2

    .line 150165
    :goto_0
    const-string v2, "real_cid"

    .line 150166
    .line 150167
    invoke-static {v0, v2, v1}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v3

    .line 150171
    const-string v4, "b_group_ocsupupg_mc"

    .line 150172
    .line 150173
    const-string v5, "bid"

    .line 150174
    .line 150175
    invoke-static {v5, v4, v2, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v1

    .line 150179
    const-string v2, "c_group_gyl5q1tc"

    .line 150180
    .line 150181
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v1

    .line 150188
    const-string v5, "group"

    .line 150189
    .line 150190
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150191
    .line 150192
    .line 150193
    invoke-static {v4, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v0

    .line 150197
    const/4 v1, 0x0

    .line 150198
    iput-object v1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 150199
    .line 150200
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150201
    .line 150202
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150203
    .line 150204
    .line 150205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result v0

    .line 150209
    const-string v2, "screenshot_survey"

    .line 150210
    .line 150211
    const-string v3, "biz_cem_survey"

    .line 150212
    .line 150213
    if-nez v0, :cond_4

    .line 150214
    .line 150215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150216
    .line 150217
    .line 150218
    move-result v0

    .line 150219
    if-eqz v0, :cond_3

    .line 150220
    .line 150221
    goto :goto_1

    .line 150222
    :cond_3
    const-string p1, "success"

    .line 150223
    .line 150224
    invoke-static {v3, v2, p1, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150225
    .line 150226
    .line 150227
    goto :goto_2

    .line 150228
    :cond_4
    :goto_1
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 150229
    .line 150230
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 150231
    .line 150232
    .line 150233
    const-string v1, "localId"

    .line 150234
    .line 150235
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150236
    .line 150237
    .line 150238
    move-result-object p1

    .line 150239
    const-string v0, "pageCid"

    .line 150240
    .line 150241
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 150242
    .line 150243
    .line 150244
    move-result-object p1

    .line 150245
    const-string p2, "failure_param_invalid"

    .line 150246
    .line 150247
    const-string v0, "\u622a\u5c4f\u56fe\u7247\u4f20\u9012\u5f02\u5e38\u76d1\u63a7"

    .line 150248
    .line 150249
    invoke-static {v3, v2, p2, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150250
    :cond_5
    :goto_2
    return-void
.end method
