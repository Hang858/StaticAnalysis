.class public Lcom/meituan/android/qtitans/container/web/QtitansWebFragment;
.super Lcom/sankuai/titans/base/TitansFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x454b481c2ade67c4L    # -6.694450309786687E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    return-void
.end method

.method public static U8(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/container/common/interfaces/b;Lcom/meituan/android/qtitans/container/common/f;)Lcom/sankuai/titans/base/TitansFragment;
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 p2, 0x3

    .line 210013
    aput-object p3, v0, p2

    .line 210014
    .line 210015
    const/4 p2, 0x4

    .line 210016
    aput-object p4, v0, p2

    .line 210017
    .line 210018
    sget-object p2, Lcom/meituan/android/qtitans/container/web/QtitansWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v2, 0x0

    .line 210021
    const v3, 0xba1b78

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v4

    .line 210028
    if-eqz v4, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p0

    .line 210034
    check-cast p0, Lcom/sankuai/titans/base/TitansFragment;

    .line 210035
    .line 210036
    return-object p0

    .line 210037
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    const-string p2, "url"

    .line 210042
    .line 210043
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-eqz v0, :cond_1

    .line 210052
    .line 210053
    return-object v2

    .line 210054
    :cond_1
    sget-object v0, Lcom/meituan/android/qtitans/container/common/f;->VisitPush:Lcom/meituan/android/qtitans/container/common/f;

    .line 210055
    .line 210056
    if-ne p4, v0, :cond_2

    .line 210057
    .line 210058
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p4

    .line 210062
    invoke-virtual {p4, p2, v0}, Lcom/meituan/android/qtitans/container/c;->a(Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/f;)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p2

    .line 210066
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 210067
    .line 210068
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 210069
    .line 210070
    .line 210071
    const-string v0, "qtitans_url"

    .line 210072
    .line 210073
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210074
    .line 210075
    .line 210076
    new-instance p2, Lcom/meituan/android/qtitans/container/web/b;

    .line 210077
    .line 210078
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/web/QtitansWebFragment;->V8(Landroid/net/Uri;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result p1

    .line 210082
    invoke-direct {p2, p3, p0, p1}, Lcom/meituan/android/qtitans/container/web/b;-><init>(Lcom/meituan/android/qtitans/container/common/interfaces/b;Landroid/content/Context;Z)V

    .line 210083
    .line 210084
    .line 210085
    invoke-static {p4, p2}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210089
    return-object p0

    .line 210090
    :catchall_0
    move-exception p0

    .line 210091
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210092
    .line 210093
    .line 210094
    return-object v2
.end method

.method public static V8(Landroid/net/Uri;)Z
    .locals 8

    .line 120000
    const-string v0, "notitlebar"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/qtitans/container/web/QtitansWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x5c14b3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    const-string v5, "1"

    .line 120040
    .line 120041
    if-nez v4, :cond_1

    .line 120042
    .line 120043
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    xor-int/2addr p0, v1

    .line 120052
    return p0

    .line 120053
    :cond_1
    const-string v2, "url"

    .line 120054
    .line 120055
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-nez v2, :cond_2

    .line 120064
    .line 120065
    const-string v2, "utf-8"

    .line 120066
    .line 120067
    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120083
    xor-int/2addr p0, v1

    .line 120084
    return p0

    .line 120085
    :catchall_0
    move-exception p0

    .line 120086
    invoke-static {p0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    return v3
.end method
