.class public final Lcom/sankuai/waimai/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/waimai/lottie/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/lottie/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5090e27eb9011aa6L    # 1.2512768199423231E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/lottie/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbfcf2c

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
    invoke-static {}, Lcom/sankuai/waimai/lottie/d;->c()Lcom/sankuai/waimai/lottie/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/lottie/g;->a:Lcom/sankuai/waimai/lottie/d;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/lottie/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/lottie/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2baad0

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
    check-cast v0, Lcom/sankuai/waimai/lottie/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/lottie/g;->b:Lcom/sankuai/waimai/lottie/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/lottie/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/lottie/g;->b:Lcom/sankuai/waimai/lottie/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/lottie/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/lottie/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/lottie/g;->b:Lcom/sankuai/waimai/lottie/g;

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
    sget-object v0, Lcom/sankuai/waimai/lottie/g;->b:Lcom/sankuai/waimai/lottie/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/lottie/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0xa8c7a2    # 1.5499978E-38f

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v0

    .line 270037
    if-nez v0, :cond_3

    .line 270038
    .line 270039
    if-nez p1, :cond_1

    .line 270040
    .line 270041
    goto :goto_0

    .line 270042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/g;->a:Lcom/sankuai/waimai/lottie/d;

    .line 270043
    .line 270044
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/lottie/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/lottie/d$a;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v0

    .line 270048
    invoke-virtual {v0, p3, p2, p4}, Lcom/sankuai/waimai/lottie/d$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p2

    .line 270052
    if-nez p2, :cond_2

    .line 270053
    .line 270054
    invoke-interface {p5}, Lcom/sankuai/waimai/lottie/e;->b()V

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_2
    const-string p2, "lottie\u7f13\u5b58\u51c6\u5907\u5c31\u7eea\uff0c\u5f00\u59cb\u52a0\u8f7d\uff1a"

    .line 270059
    .line 270060
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p2

    .line 270064
    new-array p4, v1, [Ljava/lang/Object;

    .line 270065
    .line 270066
    const-string v1, "Lottie"

    .line 270067
    .line 270068
    invoke-static {v1, p2, p4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {p1, v0, p3, p5}, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->L(Lcom/sankuai/waimai/lottie/d$a;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V

    .line 270072
    .line 270073
    .line 270074
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/lottie/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x71a606

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    if-eqz v0, :cond_1

    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/g;->a:Lcom/sankuai/waimai/lottie/d;

    .line 240038
    .line 240039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/lottie/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/lottie/d$a;

    .line 240040
    .line 240041
    .line 240042
    move-result-object v0

    .line 240043
    invoke-virtual {v0, p2, p1, p3}, Lcom/sankuai/waimai/lottie/d$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result p1

    .line 240047
    if-nez p1, :cond_2

    .line 240048
    .line 240049
    invoke-interface {p4}, Lcom/sankuai/waimai/lottie/e;->b()V

    .line 240050
    .line 240051
    .line 240052
    return-void

    .line 240053
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/lottie/a;

    .line 240054
    .line 240055
    invoke-direct {p1}, Lcom/sankuai/waimai/lottie/a;-><init>()V

    .line 240056
    .line 240057
    .line 240058
    const-string p3, "lottie\u7f13\u5b58\u51c6\u5907\u5c31\u7eea\uff0c\u5f00\u59cb\u52a0\u8f7d\uff1a"

    .line 240059
    .line 240060
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p3

    .line 240064
    new-array v1, v1, [Ljava/lang/Object;

    .line 240065
    .line 240066
    const-string v2, "Lottie"

    .line 240067
    .line 240068
    invoke-static {v2, p3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240069
    .line 240070
    .line 240071
    invoke-virtual {p1, v0, p2, p4}, Lcom/sankuai/waimai/lottie/a;->a(Lcom/sankuai/waimai/lottie/d$a;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V

    .line 240072
    .line 240073
    .line 240074
    return-void
.end method
