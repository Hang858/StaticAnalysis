.class public final Lcom/meituan/android/ptexperience/view/score/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/meituan/android/ptexperience/model/a;

.field public d:Lcom/meituan/android/ptexperience/callback/g;

.field public final e:Landroid/app/Activity;

.field public f:Lcom/meituan/android/ptexperience/callback/b;

.field public g:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

.field public h:Lcom/meituan/android/ptexperience/callback/f;

.field public final i:Lcom/meituan/android/ptexperience/core/f;

.field public j:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b8651243a08f64eL    # 6.840128038472197E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x1d14a8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/android/ptexperience/model/a$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptexperience/model/a$a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Lcom/meituan/android/ptexperience/model/a$a;->a()Lcom/meituan/android/ptexperience/model/a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->c:Lcom/meituan/android/ptexperience/model/a;

    .line 170045
    .line 170046
    new-instance p1, Lcom/meituan/android/ptexperience/core/f;

    .line 170047
    .line 170048
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/core/f;-><init>()V

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->i:Lcom/meituan/android/ptexperience/core/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ptexperience/callback/a;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xbd5025

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    .line 150030
    .line 150031
    const-string v0, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150032
    .line 150033
    invoke-static {p2, v0}, Lcom/meituan/android/ptexperience/utils/i;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    invoke-interface {p1}, Lcom/meituan/android/ptexperience/callback/a;->onFail()V

    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/model/Survey;)V
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
    sget-object v1, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x22d5df

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
    new-instance v0, Lcom/meituan/android/addresscenter/locate/k;

    .line 150025
    .line 150026
    const/4 v1, 0x7

    .line 150027
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150028
    .line 150029
    .line 150030
    sget-object p1, Lcom/meituan/android/ptexperience/utils/i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e41ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    move-result-object v4

    iget-object v6, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->g:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;->surveyId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v8, v0

    iget-object v9, p0, Lcom/meituan/android/ptexperience/view/score/c;->j:Lcom/google/gson/JsonObject;

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/ptexperience/core/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/ptexperience/callback/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x502ba0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptexperience/view/score/c;->c(Z)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->g:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "pageCid"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "entranceSource"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "biz_cem_survey"

    .line 120050
    .line 120051
    const-string v1, "api_entrance_delete"

    .line 120052
    .line 120053
    const-string v2, "failure_param_invalid"

    .line 120054
    .line 120055
    const-string v3, "\u63a5\u53e3\u5165\u53c2\u6821\u9a8c\u5931\u8d25\u3002surveyInfo\u975e\u7a7a"

    .line 120056
    .line 120057
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/android/ptexperience/network/a;->b(Landroid/content/Context;)Lcom/meituan/android/ptexperience/network/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/c;->g:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptexperience/network/a;->a(Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120070
    move-result-object v0

    new-instance v1, Lcom/meituan/android/ptexperience/view/score/c$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ptexperience/view/score/c$a;-><init>(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/callback/a;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f6996

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->i:Lcom/meituan/android/ptexperience/core/f;

    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/core/f;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final f(Lcom/google/gson/JsonObject;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76b783

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v3, "entranceSource"

    .line 120028
    .line 120029
    const-string v4, "pageCid"

    .line 120030
    .line 120031
    const-string v5, "\u53c2\u6570\u6821\u9a8c\u5931\u8d25"

    .line 120032
    .line 120033
    const-string v6, "failure_param_invalid"

    .line 120034
    .line 120035
    const-string v7, "api_entrance_data"

    .line 120036
    .line 120037
    const-string v8, "biz_cem_survey"

    .line 120038
    .line 120039
    const/4 v9, 0x0

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0, v9, v9}, Lcom/meituan/android/ptexperience/view/score/c;->b(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {v8, v7, v6, v5, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/g;->a(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p0, v9, v9}, Lcom/meituan/android/ptexperience/view/score/c;->b(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    new-instance v1, Lcom/meituan/android/ptexperience/utils/e;

    .line 120087
    .line 120088
    invoke-direct {v1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v10, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v1, v4, v10}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iget-object v4, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-static {v8, v7, v6, v5, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->j:Lcom/google/gson/JsonObject;

    .line 120107
    .line 120108
    if-eqz p1, :cond_6

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    .line 120111
    .line 120112
    if-nez p1, :cond_4

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 120118
    .line 120119
    new-instance v3, Lcom/meituan/android/ptexperience/view/score/a;

    .line 120120
    .line 120121
    invoke-direct {v3, p0}, Lcom/meituan/android/ptexperience/view/score/a;-><init>(Lcom/meituan/android/ptexperience/view/score/c;)V

    .line 120122
    .line 120123
    .line 120124
    sget-object v4, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const/4 v4, 0x3

    .line 120127
    new-array v4, v4, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object p1, v4, v2

    .line 120130
    .line 120131
    aput-object v1, v4, v0

    .line 120132
    .line 120133
    const/4 v0, 0x2

    .line 120134
    aput-object v3, v4, v0

    .line 120135
    .line 120136
    sget-object v0, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    const v2, 0xf92cff

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v4, v9, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    if-eqz v5, :cond_5

    .line 120146
    .line 120147
    invoke-static {v4, v9, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_5
    sget-object v0, Lcom/meituan/android/ptexperience/blue/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 120152
    .line 120153
    new-instance v2, Lcom/meituan/android/addresscenter/api/c;

    .line 120154
    .line 120155
    invoke-direct {v2, p1, v1, v3}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/d$b;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->f:Lcom/meituan/android/ptexperience/callback/b;

    .line 120163
    .line 120164
    if-eqz p1, :cond_7

    .line 120165
    .line 120166
    invoke-interface {p1, v2}, Lcom/meituan/android/ptexperience/callback/b;->c(Z)V

    .line 120167
    .line 120168
    .line 120169
    :cond_7
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z
    .locals 9

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xe83671

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    const-class v0, Lcom/meituan/android/ptexperience/model/Survey;

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Lcom/meituan/android/ptexperience/model/Survey;

    .line 150038
    .line 150039
    iget-object v3, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 150040
    .line 150041
    iget-object v4, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v5, "\u5165\u53e3\u6253\u5206"

    .line 150044
    .line 150045
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/android/ptexperience/core/f;->c(Lcom/meituan/android/ptexperience/model/Survey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    if-nez v3, :cond_1

    .line 150050
    .line 150051
    const-string p1, "\u6e90\u6570\u636e\u6821\u9a8c\u5931\u8d25"

    .line 150052
    .line 150053
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    return v1

    .line 150057
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 150058
    .line 150059
    iget-object v0, v5, Lcom/meituan/android/ptexperience/model/Survey$Data;->surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 150060
    .line 150061
    iput-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->g:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 150062
    .line 150063
    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/score/c;->j:Lcom/google/gson/JsonObject;

    .line 150064
    .line 150065
    iget-object v3, p0, Lcom/meituan/android/ptexperience/view/score/c;->i:Lcom/meituan/android/ptexperience/core/f;

    .line 150066
    .line 150067
    iget-object v7, p0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 150068
    .line 150069
    iget-object v8, p0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 150070
    .line 150071
    move-object v4, p1

    .line 150072
    move-object v6, p2

    .line 150073
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/ptexperience/core/f;->e(Lcom/google/gson/JsonObject;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    const-string p1, "\u6e90\u6570\u636e\u6821\u9a8c\u6210\u529f"

    .line 150077
    .line 150078
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150079
    .line 150080
    return v2
.end method

.method public getRemoteSurveyInfo()Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->g:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->i:Lcom/meituan/android/ptexperience/core/f;

    iput p1, v0, Lcom/meituan/android/ptexperience/core/f;->c:I

    return-void
.end method

.method public final i(Lcom/meituan/android/ptexperience/callback/b;)V
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
    sget-object v1, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddda77

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
    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->f:Lcom/meituan/android/ptexperience/callback/b;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->i:Lcom/meituan/android/ptexperience/core/f;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/core/f;->f(Landroid/app/Activity;Lcom/meituan/android/ptexperience/callback/b;)V

    .line 120028
    .line 120029
    .line 120030
    const-string p1, "\u5c55\u793a\u8c03\u7814"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
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
    sget-object v1, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b0885

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
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/c;->i:Lcom/meituan/android/ptexperience/core/f;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptexperience/core/f;->g(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v0, "\u8c03\u7814\u66dd\u5149\u540c\u6b65"

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public setEntranceConfig(Lcom/meituan/android/ptexperience/model/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59f974

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->c:Lcom/meituan/android/ptexperience/model/a;

    :cond_1
    return-void
.end method

.method public setFeedBackSubmitCallBack(Lcom/meituan/android/ptexperience/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->f:Lcom/meituan/android/ptexperience/callback/b;

    return-void
.end method

.method public setLoadDataCallBack(Lcom/meituan/android/ptexperience/callback/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->h:Lcom/meituan/android/ptexperience/callback/f;

    return-void
.end method

.method public setLoadViewCallBack(Lcom/meituan/android/ptexperience/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/c;->d:Lcom/meituan/android/ptexperience/callback/g;

    return-void
.end method
