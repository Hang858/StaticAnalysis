.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile t:Z

.field public static volatile u:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/sankuai/meituan/mbc/b;

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

.field public k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;

.field public l:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

.field public m:I

.field public n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

.field public o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;

.field public p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;

.field public q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;

.field public r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;

.field public s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3be76eebdbac91aeL    # -1.1329396958620369E20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->t:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->u:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    const/4 v2, 0x3

    .line 190016
    aput-object p4, v0, v2

    .line 190017
    .line 190018
    sget-object p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xbbbbf

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->f:Z

    .line 190034
    .line 190035
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p4

    .line 190039
    invoke-virtual {p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->C()I

    .line 190040
    .line 190041
    .line 190042
    move-result p4

    .line 190043
    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->m:I

    .line 190044
    .line 190045
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 190046
    .line 190047
    invoke-direct {p4, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 190051
    .line 190052
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;

    .line 190053
    .line 190054
    invoke-direct {p4, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V

    .line 190055
    .line 190056
    .line 190057
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;

    .line 190058
    .line 190059
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;

    .line 190060
    .line 190061
    invoke-direct {p4, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V

    .line 190062
    .line 190063
    .line 190064
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;

    .line 190065
    .line 190066
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;

    .line 190067
    .line 190068
    invoke-direct {p4, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V

    .line 190069
    .line 190070
    .line 190071
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;

    .line 190072
    .line 190073
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;

    .line 190074
    .line 190075
    invoke-direct {p4, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V

    .line 190076
    .line 190077
    .line 190078
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;

    .line 190079
    .line 190080
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;

    .line 190081
    .line 190082
    invoke-direct {p4, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V

    .line 190083
    .line 190084
    .line 190085
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;

    .line 190086
    .line 190087
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->a:Landroid/content/Context;

    .line 190088
    .line 190089
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 190090
    .line 190091
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->c:Lcom/sankuai/meituan/mbc/b;

    .line 190092
    .line 190093
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 190094
    .line 190095
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;-><init>(Landroid/content/Context;)V

    .line 190096
    .line 190097
    .line 190098
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 190099
    .line 190100
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->q:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;

    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/mbc/module/Item;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7bb520

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/p;->z()Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    const-string v3, "mediaType"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v5, "scrollImages"

    .line 120049
    .line 120050
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_3

    .line 120055
    .line 120056
    const-string v4, "feed_image_scroll"

    .line 120057
    .line 120058
    invoke-virtual {p1, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v4, :cond_3

    .line 120063
    .line 120064
    return v0

    .line 120065
    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v4, "singleVideo"

    .line 120070
    .line 120071
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    const-string v0, "feed_video"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    if-eqz v0, :cond_4

    .line 120084
    .line 120085
    const/4 p1, 0x2

    .line 120086
    return p1

    .line 120087
    :cond_4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    const-string v1, "singleLive"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "feed_live"

    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    return p1

    :cond_5
    return v2
.end method

.method public final c(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x80321c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->S()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v2, 0xc8

    .line 120035
    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    const/4 v1, 0x2

    .line 120039
    new-array v4, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->t:Z

    .line 120042
    .line 120043
    xor-int/2addr v5, v0

    .line 120044
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    aput-object v5, v4, v3

    .line 120049
    .line 120050
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->u:Z

    .line 120051
    .line 120052
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    aput-object v5, v4, v0

    .line 120057
    .line 120058
    const-string v5, "AutoPlayHelper_new"

    .line 120059
    .line 120060
    const-string v6, "\u547d\u4e2d\u64ad\u63a7\u65b0\u68c0\u6d4b\u5b9e\u9a8c\uff0c\u51b7\u542f\u52a8 = %s, t3Finished = %s"

    .line 120061
    .line 120062
    invoke-static {v5, v6, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_1
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->t:Z

    .line 120069
    .line 120070
    if-nez p1, :cond_3

    .line 120071
    .line 120072
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->t:Z

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-nez p1, :cond_2

    .line 120079
    .line 120080
    new-array p1, v3, [Ljava/lang/Object;

    .line 120081
    .line 120082
    const-string v0, "\u6ce8\u518cT3 handlerAutoPlayAfterT3"

    .line 120083
    .line 120084
    invoke-static {v5, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120088
    .line 120089
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/a;

    .line 120090
    .line 120091
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;

    .line 120107
    .line 120108
    const-wide/16 v1, 0xfa0

    .line 120109
    .line 120110
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->u:Z

    .line 120115
    .line 120116
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    .line 120125
    .line 120126
    .line 120127
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf15186

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-array v0, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v1, "AutoPlayHelper"

    .line 120033
    .line 120034
    const-string v3, "handleAutoPlayRunnable!"

    .line 120035
    .line 120036
    invoke-static {v1, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120046
    .line 120047
    .line 120048
    if-gez p1, :cond_2

    .line 120049
    .line 120050
    const/4 p1, 0x0

    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 120054
    .line 120055
    int-to-long v2, p1

    .line 120056
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    return-void
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xe09aac

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->l:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x997848

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->d(Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/g0;->b()Lcom/meituan/android/pt/homepage/startup/g0;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/startup/g0;->a(Lcom/meituan/android/pt/homepage/startup/ISplashStateCallback;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce760d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0c401

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/g0;->b()Lcom/meituan/android/pt/homepage/startup/g0;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/startup/g0;->d(Lcom/meituan/android/pt/homepage/startup/ISplashStateCallback;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bdf7

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->e:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->e:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa81f0a

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->e:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6d37a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->f:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->f:Z

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;

    .line 120044
    .line 120045
    const-wide/16 v1, 0xc8

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xce073e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150025
    .line 150026
    const-string v1, "AutoPlayHelper"

    .line 150027
    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    new-array v4, v2, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v5, "stopManual start"

    .line 150033
    .line 150034
    invoke-static {v1, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    if-nez v4, :cond_2

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    if-eqz p2, :cond_3

    .line 150049
    .line 150050
    const-string v5, "itemType == "

    .line 150051
    .line 150052
    invoke-static {v5, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v5

    .line 150056
    new-array v6, v2, [Ljava/lang/Object;

    .line 150057
    .line 150058
    invoke-static {v1, v5, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150059
    .line 150060
    .line 150061
    :cond_3
    if-ne p1, v3, :cond_4

    .line 150062
    .line 150063
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 150064
    .line 150065
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 150066
    .line 150067
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->a:Landroid/content/Context;

    .line 150068
    .line 150069
    const-string v5, "scroll-stop"

    .line 150070
    .line 150071
    invoke-direct {p1, v5, v0, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v4, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 150075
    .line 150076
    .line 150077
    if-eqz p2, :cond_e

    .line 150078
    .line 150079
    new-array p1, v2, [Ljava/lang/Object;

    .line 150080
    .line 150081
    const-string v0, "stopImageScroll send"

    .line 150082
    .line 150083
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    goto/16 :goto_4

    .line 150087
    .line 150088
    :cond_4
    if-ne p1, v0, :cond_7

    .line 150089
    .line 150090
    iget-object p1, v4, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 150091
    .line 150092
    if-eqz p1, :cond_e

    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->a:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 150095
    .line 150096
    if-nez p1, :cond_5

    .line 150097
    .line 150098
    goto :goto_4

    .line 150099
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->b()Z

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    if-eqz v0, :cond_6

    .line 150104
    .line 150105
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->d()V

    .line 150106
    .line 150107
    .line 150108
    :cond_6
    if-eqz p2, :cond_e

    .line 150109
    .line 150110
    new-array p1, v2, [Ljava/lang/Object;

    .line 150111
    .line 150112
    const-string v0, "stopVideo send"

    .line 150113
    .line 150114
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150115
    .line 150116
    .line 150117
    goto :goto_4

    .line 150118
    :cond_7
    const/16 v0, 0x8

    .line 150119
    .line 150120
    if-ne p1, v0, :cond_e

    .line 150121
    .line 150122
    iget-object p1, v4, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 150123
    .line 150124
    if-eqz p1, :cond_d

    .line 150125
    .line 150126
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->c:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 150127
    .line 150128
    if-nez p1, :cond_8

    .line 150129
    .line 150130
    goto :goto_3

    .line 150131
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 150132
    .line 150133
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 150134
    .line 150135
    if-eqz v0, :cond_9

    .line 150136
    .line 150137
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->b()Z

    .line 150138
    .line 150139
    .line 150140
    move-result v0

    .line 150141
    goto :goto_0

    .line 150142
    :cond_9
    const/4 v0, 0x1

    .line 150143
    :goto_0
    if-eqz v0, :cond_a

    .line 150144
    .line 150145
    goto :goto_3

    .line 150146
    :cond_a
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->m:I

    .line 150147
    .line 150148
    if-nez v0, :cond_b

    .line 150149
    .line 150150
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->c()V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->e()V

    .line 150154
    .line 150155
    .line 150156
    const/4 p1, 0x0

    .line 150157
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 150158
    .line 150159
    goto :goto_2

    .line 150160
    :cond_b
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->g:Z

    .line 150161
    .line 150162
    if-eqz v0, :cond_c

    .line 150163
    .line 150164
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 150165
    .line 150166
    if-eqz v0, :cond_c

    .line 150167
    .line 150168
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c()I

    .line 150169
    .line 150170
    .line 150171
    move-result v0

    .line 150172
    if-nez v0, :cond_c

    .line 150173
    .line 150174
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->i(Z)V

    .line 150175
    .line 150176
    .line 150177
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->g:Z

    .line 150178
    .line 150179
    goto :goto_1

    .line 150180
    :cond_c
    invoke-virtual {p1, v3}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->i(Z)V

    .line 150181
    .line 150182
    .line 150183
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 150184
    .line 150185
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;

    .line 150186
    .line 150187
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;)V

    .line 150188
    .line 150189
    .line 150190
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;

    .line 150191
    .line 150192
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 150193
    .line 150194
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150195
    .line 150196
    .line 150197
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 150198
    .line 150199
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;

    .line 150200
    .line 150201
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->m:I

    .line 150202
    .line 150203
    mul-int/lit16 v3, v3, 0x3e8

    .line 150204
    .line 150205
    int-to-long v3, v3

    .line 150206
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150207
    .line 150208
    .line 150209
    :goto_2
    if-eqz p2, :cond_d

    .line 150210
    .line 150211
    new-array p1, v2, [Ljava/lang/Object;

    .line 150212
    .line 150213
    const-string v0, "stopLive send"

    .line 150214
    .line 150215
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150216
    .line 150217
    .line 150218
    :cond_d
    :goto_3
    invoke-static {}, Lcom/meituan/android/sr/common/utils/p;->d()V

    .line 150219
    .line 150220
    .line 150221
    :cond_e
    :goto_4
    if-eqz p2, :cond_f

    .line 150222
    .line 150223
    new-array p1, v2, [Ljava/lang/Object;

    .line 150224
    .line 150225
    const-string p2, "stopManual finish"

    .line 150226
    .line 150227
    invoke-static {v1, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150228
    .line 150229
    .line 150230
    :cond_f
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd7fd5

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method
