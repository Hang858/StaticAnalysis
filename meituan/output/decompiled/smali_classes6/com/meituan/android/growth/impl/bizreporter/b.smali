.class public final Lcom/meituan/android/growth/impl/bizreporter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f4a08c260f9a230L    # 7.945012202528797E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/growth/impl/bizreporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf4153a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/bizreporter/b;->a:Z

    .line 100022
    .line 100023
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/IWebEngine;Lcom/meituan/android/growth/impl/web/engine/d;Z)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/growth/impl/web/engine/IWebEngine;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/growth/impl/web/engine/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    new-instance p3, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/growth/impl/bizreporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0xc167f8

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p4, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    iget-boolean p3, p0, Lcom/meituan/android/growth/impl/bizreporter/b;->a:Z

    .line 250039
    .line 250040
    if-eqz p3, :cond_2

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/bizreporter/b;->a:Z

    .line 250044
    .line 250045
    new-instance p3, Ljava/util/HashMap;

    .line 250046
    .line 250047
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    const-string p4, "_growth_exp_llid"

    .line 250051
    .line 250052
    invoke-static {p1, p4}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    const-string p4, "llid"

    .line 250057
    .line 250058
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    check-cast p2, Lcom/meituan/android/growth/impl/web/engine/h;

    .line 250062
    .line 250063
    invoke-virtual {p2}, Lcom/meituan/android/growth/impl/web/engine/h;->h()I

    .line 250064
    .line 250065
    .line 250066
    move-result p1

    .line 250067
    const-string p4, "growthweb_tab_click_check_preload"

    .line 250068
    .line 250069
    if-eq p1, v2, :cond_3

    .line 250070
    .line 250071
    invoke-interface {p2}, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;->h()I

    .line 250072
    .line 250073
    .line 250074
    move-result p1

    .line 250075
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250076
    .line 250077
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250081
    .line 250082
    .line 250083
    const-string p1, ""

    .line 250084
    .line 250085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    .line 250088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    const-string p2, "webViewStatus"

    .line 250093
    .line 250094
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250095
    .line 250096
    .line 250097
    const-string p1, "webviewStatus"

    .line 250098
    .line 250099
    invoke-static {p4, p1, p3}, Lcom/meituan/android/growth/impl/util/reporter/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250100
    .line 250101
    .line 250102
    goto :goto_0

    .line 250103
    :cond_3
    invoke-static {p4, p3}, Lcom/meituan/android/growth/impl/util/reporter/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 250104
    .line 250105
    .line 250106
    :goto_0
    return-void
.end method
