.class public final Lcom/meituan/android/floatlayer/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cabe0f871e4a442L    # -1.459207946545691E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/floatlayer/util/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/util/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/floatlayer/util/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/floatlayer/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x87b98f

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v0

    .line 810035
    if-nez v0, :cond_2

    .line 810036
    .line 810037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810038
    .line 810039
    .line 810040
    move-result v0

    .line 810041
    if-eqz v0, :cond_1

    .line 810042
    .line 810043
    goto :goto_0

    .line 810044
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/floatlayer/util/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 810045
    .line 810046
    .line 810047
    move-result p0

    .line 810048
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p0

    .line 810052
    check-cast p3, Lcom/meituan/android/floatlayer/core/c;

    .line 810053
    .line 810054
    invoke-virtual {p3, p0}, Lcom/meituan/android/floatlayer/core/c;->a(Ljava/lang/Object;)V

    .line 810055
    .line 810056
    .line 810057
    goto :goto_1

    .line 810058
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/floatlayer/util/f;

    .line 810059
    .line 810060
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/meituan/android/floatlayer/util/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/e;->a(Lcom/meituan/android/floatlayer/util/e$a;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/floatlayer/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0xc4abfd

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 770036
    .line 770037
    invoke-static {v0, p2, p1}, Lcom/meituan/android/floatlayer/util/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-eqz v0, :cond_1

    .line 770042
    .line 770043
    return v1

    .line 770044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->blackBuList:Ljava/util/List;

    .line 770045
    .line 770046
    if-eqz v0, :cond_2

    .line 770047
    .line 770048
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_2

    .line 770053
    .line 770054
    return v1

    .line 770055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->blackList:Ljava/util/List;

    .line 770056
    .line 770057
    if-eqz v0, :cond_3

    .line 770058
    .line 770059
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v0

    .line 770063
    if-eqz v0, :cond_3

    .line 770064
    .line 770065
    return v1

    .line 770066
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 770067
    .line 770068
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 770069
    .line 770070
    .line 770071
    move-result v0

    .line 770072
    if-nez v0, :cond_7

    .line 770073
    .line 770074
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 770075
    .line 770076
    const-string v3, "all"

    .line 770077
    .line 770078
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v0

    .line 770082
    check-cast v0, Ljava/util/List;

    .line 770083
    .line 770084
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 770085
    .line 770086
    .line 770087
    move-result v4

    .line 770088
    if-nez v4, :cond_5

    .line 770089
    .line 770090
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770091
    .line 770092
    .line 770093
    move-result v4

    .line 770094
    if-nez v4, :cond_4

    .line 770095
    .line 770096
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770097
    .line 770098
    .line 770099
    move-result v0

    .line 770100
    if-eqz v0, :cond_5

    .line 770101
    .line 770102
    :cond_4
    return v2

    .line 770103
    :cond_5
    iget-object p0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 770104
    .line 770105
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p0

    .line 770109
    check-cast p0, Ljava/util/List;

    .line 770110
    .line 770111
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 770112
    .line 770113
    .line 770114
    move-result p1

    .line 770115
    if-nez p1, :cond_7

    .line 770116
    .line 770117
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770118
    .line 770119
    .line 770120
    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static c(Landroid/app/Activity;I)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/floatlayer/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0x95d432

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Boolean;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 430038
    .line 430039
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p0

    .line 430046
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 430051
    .line 430052
    .line 430053
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 430054
    .line 430055
    div-int/lit8 p0, p0, 0x4

    .line 430056
    .line 430057
    if-lt p1, p0, :cond_1

    .line 430058
    .line 430059
    const/4 v1, 0x1

    .line 430060
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/floatlayer/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa40c8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;)V
    .locals 6

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    const-string v2, "51889"

    .line 810005
    .line 810006
    aput-object v2, v0, v1

    .line 810007
    .line 810008
    const/4 v1, 0x1

    .line 810009
    aput-object p0, v0, v1

    .line 810010
    .line 810011
    const/4 v1, 0x2

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x3

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x4

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/floatlayer/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v3, 0x0

    .line 810023
    const v4, 0x2e9f0c

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v5

    .line 810030
    if-eqz v5, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v0

    .line 810040
    if-nez v0, :cond_1

    .line 810041
    .line 810042
    iput-object v2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->taskId:Ljava/lang/String;

    .line 810043
    .line 810044
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 810045
    .line 810046
    .line 810047
    move-result-object v0

    .line 810048
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/android/floatlayer/core/b;->f(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;)V

    .line 810049
    .line 810050
    .line 810051
    return-void

    .line 810052
    :cond_1
    new-instance p0, Lcom/meituan/android/floatlayer/util/v;

    .line 810053
    .line 810054
    invoke-direct {p0}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 810055
    .line 810056
    .line 810057
    const-string p1, "taskId"

    .line 810058
    .line 810059
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 810060
    move-result-object p0

    const-string p1, "message_invalid_feature"

    const-string p2, "loadmessage_check_exception"

    const-string p3, "\u5f39\u6a21\u5f0f\uff1a\u9876\u90e8Message\u6821\u9a8c\u5931\u8d25"

    invoke-static {p1, p2, p3, p0}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/floatlayer/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xadcbb4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eq v0, v1, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/floatlayer/util/g;->a:Landroid/os/Handler;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
