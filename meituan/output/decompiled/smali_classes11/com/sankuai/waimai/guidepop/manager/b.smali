.class public final Lcom/sankuai/waimai/guidepop/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/guidepop/manager/b$c;,
        Lcom/sankuai/waimai/guidepop/manager/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/guidepop/manager/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/Animator;

.field public c:Lcom/sankuai/waimai/guidepop/manager/a;

.field public d:Lcom/sankuai/waimai/guidepop/manager/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x257a82cfa969951aL    # -1.163709985827401E128

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x437a0000    # 250.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/waimai/guidepop/manager/b;->e:I

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
    sget-object v1, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdeb576

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
    new-instance v0, Lcom/sankuai/waimai/guidepop/manager/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/guidepop/manager/b$a;-><init>(Lcom/sankuai/waimai/guidepop/manager/b;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/guidepop/manager/b;->d:Lcom/sankuai/waimai/guidepop/manager/b$a;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/guidepop/manager/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static e()Lcom/sankuai/waimai/guidepop/manager/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/guidepop/manager/b$b;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xff3f58

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-nez p1, :cond_1

    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-nez v0, :cond_3

    .line 190039
    .line 190040
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-eqz v0, :cond_2

    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_2
    const-string v0, "@"

    .line 190048
    .line 190049
    invoke-static {p2, v0, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    goto :goto_1

    .line 190054
    :cond_3
    :goto_0
    const-string p2, ""

    .line 190055
    .line 190056
    :goto_1
    invoke-virtual {p0, p2, p1, v1}, Lcom/sankuai/waimai/guidepop/manager/b;->b(Ljava/lang/String;Landroid/view/View;I)V

    .line 190057
    .line 190058
    .line 190059
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x50f6b9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    const-string v1, "guide_pop_high_GManager"

    .line 190037
    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    const-string p1, "addTargetView  guideId  is empty"

    .line 190041
    .line 190042
    invoke-static {v1, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190043
    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_1
    if-nez p2, :cond_2

    .line 190047
    .line 190048
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    const-string p3, "addTargetView  view == null  remove  id\uff1a "

    .line 190054
    .line 190055
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p2

    .line 190065
    invoke-static {v1, p2}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/manager/b;->a:Ljava/util/HashMap;

    .line 190069
    .line 190070
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    return-void

    .line 190074
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/guidepop/manager/b$c;

    .line 190075
    .line 190076
    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/guidepop/manager/b$c;-><init>(Landroid/view/View;I)V

    .line 190077
    .line 190078
    .line 190079
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/manager/b;->a:Ljava/util/HashMap;

    .line 190080
    .line 190081
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190085
    .line 190086
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190087
    .line 190088
    .line 190089
    const-string v0, "addTargetView  add id "

    .line 190090
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sankuai/waimai/guidepop/manager/a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x97372c

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 240031
    .line 240032
    const-string v1, "guide_pop_high_GManager"

    .line 240033
    .line 240034
    if-nez v0, :cond_4

    .line 240035
    .line 240036
    if-eqz p1, :cond_4

    .line 240037
    .line 240038
    if-nez p3, :cond_1

    .line 240039
    .line 240040
    goto :goto_2

    .line 240041
    :cond_1
    iput-object p4, p0, Lcom/sankuai/waimai/guidepop/manager/b;->c:Lcom/sankuai/waimai/guidepop/manager/a;

    .line 240042
    .line 240043
    invoke-static {p2}, Lcom/sankuai/waimai/guidepop/utils/d;->g(Landroid/view/View;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v0

    .line 240047
    if-nez v0, :cond_2

    .line 240048
    .line 240049
    const-string p2, "animationOneWithContentView \u6267\u884c\u9ed8\u8ba4\u52a8\u753b"

    .line 240050
    .line 240051
    invoke-static {v1, p2}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240052
    .line 240053
    .line 240054
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/manager/b;->d:Lcom/sankuai/waimai/guidepop/manager/b$a;

    .line 240055
    .line 240056
    invoke-static {p1, p2}, Lcom/sankuai/waimai/guidepop/utils/a;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p1

    .line 240060
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 240061
    .line 240062
    goto :goto_0

    .line 240063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/manager/b;->d:Lcom/sankuai/waimai/guidepop/manager/b$a;

    .line 240064
    .line 240065
    invoke-static {p1, p2, p3, v0}, Lcom/sankuai/waimai/guidepop/utils/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p1

    .line 240069
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 240070
    .line 240071
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 240072
    .line 240073
    if-eqz p1, :cond_3

    .line 240074
    .line 240075
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 240076
    .line 240077
    .line 240078
    const-string p1, "animationOneWithContentView \u6267\u884c\u52a8\u753b"

    .line 240079
    .line 240080
    invoke-static {v1, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240081
    .line 240082
    .line 240083
    goto :goto_1

    .line 240084
    :cond_3
    invoke-interface {p4}, Lcom/sankuai/waimai/guidepop/manager/a;->onComplete()V

    .line 240085
    .line 240086
    .line 240087
    const-string p1, "animationOneWithContentView  \u6784\u9020\u52a8\u753b\u5931\u8d25 \u56de\u8c03\u5173\u95ed\u5f39\u7a97   "

    .line 240088
    .line 240089
    invoke-static {v1, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240090
    .line 240091
    .line 240092
    :goto_1
    return-void

    .line 240093
    :cond_4
    :goto_2
    const-string p1, "animationOneWithContentView   \u56de\u8c03\u5173\u95ed\u5f39\u7a97   Animator: "

    .line 240094
    .line 240095
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240096
    .line 240097
    .line 240098
    move-result-object p1

    .line 240099
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 240100
    .line 240101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240102
    .line 240103
    .line 240104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240105
    .line 240106
    .line 240107
    move-result-object p1

    .line 240108
    invoke-static {v1, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240109
    .line 240110
    .line 240111
    invoke-interface {p4}, Lcom/sankuai/waimai/guidepop/manager/a;->onComplete()V

    .line 240112
    .line 240113
    .line 240114
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sankuai/waimai/guidepop/manager/a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/guidepop/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xca5f2e

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 270034
    .line 270035
    const-string v1, "guide_pop_high_GManager"

    .line 270036
    .line 270037
    if-nez v0, :cond_1

    .line 270038
    .line 270039
    if-eqz p1, :cond_1

    .line 270040
    .line 270041
    if-eqz p3, :cond_1

    .line 270042
    .line 270043
    if-nez p4, :cond_2

    .line 270044
    .line 270045
    :cond_1
    const-string v0, "animationTwoWithContentView   \u56de\u8c03\u5173\u95ed\u5f39\u7a97   Animator: "

    .line 270046
    .line 270047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 270052
    .line 270053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v0

    .line 270060
    invoke-static {v1, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270061
    .line 270062
    .line 270063
    invoke-interface {p5}, Lcom/sankuai/waimai/guidepop/manager/a;->onComplete()V

    .line 270064
    .line 270065
    .line 270066
    :cond_2
    iput-object p5, p0, Lcom/sankuai/waimai/guidepop/manager/b;->c:Lcom/sankuai/waimai/guidepop/manager/a;

    .line 270067
    .line 270068
    invoke-static {p1, p2}, Lcom/sankuai/waimai/guidepop/utils/d;->b(Landroid/view/View;Landroid/view/View;)I

    .line 270069
    .line 270070
    .line 270071
    move-result v0

    .line 270072
    const-string v2, "animationTwoWithContentView  \u4e24\u4e2aView \u8ddd\u79bb:  "

    .line 270073
    .line 270074
    const-string v3, " \u9608\u503c: "

    .line 270075
    .line 270076
    invoke-static {v2, v0, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v2

    .line 270080
    sget v3, Lcom/sankuai/waimai/guidepop/manager/b;->e:I

    .line 270081
    .line 270082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270083
    .line 270084
    .line 270085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v2

    .line 270089
    invoke-static {v1, v2}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270090
    .line 270091
    .line 270092
    invoke-static {p2}, Lcom/sankuai/waimai/guidepop/utils/d;->g(Landroid/view/View;)Z

    .line 270093
    .line 270094
    .line 270095
    move-result v2

    .line 270096
    if-eqz v2, :cond_5

    .line 270097
    .line 270098
    if-gtz v0, :cond_3

    .line 270099
    .line 270100
    goto :goto_0

    .line 270101
    :cond_3
    if-le v0, v3, :cond_4

    .line 270102
    .line 270103
    iget-object p4, p0, Lcom/sankuai/waimai/guidepop/manager/b;->d:Lcom/sankuai/waimai/guidepop/manager/b$a;

    .line 270104
    .line 270105
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/waimai/guidepop/utils/a;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p1

    .line 270109
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 270110
    .line 270111
    goto :goto_1

    .line 270112
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/manager/b;->d:Lcom/sankuai/waimai/guidepop/manager/b$a;

    .line 270113
    .line 270114
    invoke-static {p1, p2, p3, p4, v0}, Lcom/sankuai/waimai/guidepop/utils/a;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p1

    .line 270118
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 270119
    .line 270120
    goto :goto_1

    .line 270121
    :cond_5
    :goto_0
    const-string p2, "animationTwoWithContentView \u6267\u884c\u9ed8\u8ba4\u52a8\u753b"

    .line 270122
    .line 270123
    invoke-static {v1, p2}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270124
    .line 270125
    .line 270126
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/manager/b;->d:Lcom/sankuai/waimai/guidepop/manager/b$a;

    .line 270127
    .line 270128
    invoke-static {p1, p2}, Lcom/sankuai/waimai/guidepop/utils/a;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p1

    .line 270132
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 270133
    .line 270134
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    .line 270135
    .line 270136
    if-eqz p1, :cond_6

    .line 270137
    .line 270138
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 270139
    .line 270140
    .line 270141
    const-string p1, "animationTwoWithContentView \u6267\u884c\u52a8\u753b"

    .line 270142
    .line 270143
    invoke-static {v1, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270144
    .line 270145
    .line 270146
    goto :goto_2

    .line 270147
    :cond_6
    invoke-interface {p5}, Lcom/sankuai/waimai/guidepop/manager/a;->onComplete()V

    .line 270148
    .line 270149
    .line 270150
    const-string p1, "animationTwoWithContentView  \u6784\u9020\u52a8\u753b\u5931\u8d25 \u56de\u8c03\u5173\u95ed\u5f39\u7a97   "

    .line 270151
    .line 270152
    invoke-static {v1, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270153
    .line 270154
    .line 270155
    :goto_2
    return-void
.end method
