.class public final Lcom/sankuai/xm/imui/common/processors/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/processors/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/common/processors/c;

.field public b:Lcom/sankuai/xm/imui/common/processors/b;

.field public c:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a70d7c0f778e422L    # 5.28069465338256E204

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
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x94a6a0

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
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/processors/f;->c:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;"
        }
    .end annotation

    .line 150000
    const-string v0, "array"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/xm/imui/common/processors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v5, 0x0

    .line 150011
    const v6, 0x727828

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v7

    .line 150018
    if-eqz v7, :cond_0

    .line 150019
    .line 150020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Ljava/util/ArrayList;

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    const/4 v4, 0x2

    .line 150030
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150031
    .line 150032
    .line 150033
    :try_start_0
    const-string v4, "xmui_default_smiley_icons_plugin"

    .line 150034
    .line 150035
    invoke-static {p0, v0, v4}, Lcom/sankuai/xm/imui/common/util/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    const-string v6, "xmui_default_smiley_icons"

    .line 150040
    .line 150041
    invoke-static {p0, v0, v6}, Lcom/sankuai/xm/imui/common/util/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150042
    .line 150043
    .line 150044
    move-result v6

    .line 150045
    invoke-static {p0, v4, v6}, Lcom/sankuai/xm/imui/common/processors/f;->b(Landroid/content/Context;II)[I

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150049
    :try_start_1
    const-string v6, "xmui_default_smiley_texts_plugin"

    .line 150050
    .line 150051
    invoke-static {p0, v0, v6}, Lcom/sankuai/xm/imui/common/util/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150052
    .line 150053
    .line 150054
    move-result v6

    .line 150055
    const-string v7, "xmui_default_smiley_texts"

    .line 150056
    .line 150057
    invoke-static {p0, v0, v7}, Lcom/sankuai/xm/imui/common/util/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    invoke-static {p0, v6, v0}, Lcom/sankuai/xm/imui/common/processors/f;->e(Landroid/content/Context;II)[Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150065
    goto :goto_1

    .line 150066
    :catch_0
    move-exception p0

    .line 150067
    goto :goto_0

    .line 150068
    :catch_1
    move-exception p0

    .line 150069
    move-object v4, v5

    .line 150070
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 150071
    .line 150072
    aput-object p0, v0, v3

    .line 150073
    .line 150074
    const-string v6, "ProcessorManager"

    .line 150075
    .line 150076
    invoke-static {v6, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    const-string v0, "imkit"

    .line 150080
    .line 150081
    const-string v6, "ProcessorManager::buildCompatEmotions small"

    .line 150082
    .line 150083
    invoke-static {v0, v6, p0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150084
    .line 150085
    .line 150086
    :goto_1
    if-eqz v4, :cond_2

    .line 150087
    .line 150088
    if-eqz v5, :cond_2

    .line 150089
    .line 150090
    array-length p0, v4

    .line 150091
    if-lez p0, :cond_2

    .line 150092
    .line 150093
    array-length p0, v4

    .line 150094
    array-length v0, v5

    .line 150095
    if-ne p0, v0, :cond_2

    .line 150096
    .line 150097
    new-instance p0, Lcom/sankuai/xm/imui/common/entity/a;

    .line 150098
    .line 150099
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/entity/a;-><init>()V

    .line 150100
    .line 150101
    .line 150102
    iput-boolean v3, p0, Lcom/sankuai/xm/imui/common/entity/a;->e:Z

    .line 150103
    .line 150104
    iput v1, p0, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 150105
    .line 150106
    const v0, 0x7f0821b9

    .line 150107
    .line 150108
    .line 150109
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    iput v0, p0, Lcom/sankuai/xm/imui/common/entity/a;->a:I

    .line 150114
    .line 150115
    :goto_2
    array-length v0, v4

    .line 150116
    if-ge v3, v0, :cond_1

    .line 150117
    .line 150118
    aget v0, v4, v3

    .line 150119
    .line 150120
    aget-object v1, v5, v3

    .line 150121
    .line 150122
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/imui/common/entity/a;->a(ILjava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    add-int/lit8 v3, v3, 0x1

    .line 150126
    .line 150127
    goto :goto_2

    .line 150128
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150129
    .line 150130
    .line 150131
    :cond_2
    return-object v2
.end method

.method public static b(Landroid/content/Context;II)[I
    .locals 8

    .line 430000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/imui/common/processors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v5, 0x0

    .line 430025
    const v6, 0x4b48d8

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v7

    .line 430032
    if-eqz v7, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    check-cast p0, [I

    .line 430039
    .line 430040
    return-object p0

    .line 430041
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430049
    goto :goto_0

    .line 430050
    :catch_0
    move-exception p1

    .line 430051
    if-nez p2, :cond_1

    .line 430052
    .line 430053
    new-array v0, v4, [Ljava/lang/Object;

    .line 430054
    .line 430055
    aput-object p1, v0, v1

    .line 430056
    .line 430057
    const-string v2, "getDrawableIdArr:: no resource found and no fallback resource."

    .line 430058
    .line 430059
    aput-object v2, v0, v3

    .line 430060
    .line 430061
    const-string v2, "ProcessorManager"

    .line 430062
    .line 430063
    invoke-static {v2, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    const-string v0, "imkit"

    .line 430067
    .line 430068
    const-string v2, "ProcessorManager::getDrawableIdArr"

    .line 430069
    .line 430070
    invoke-static {v0, v2, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430071
    .line 430072
    .line 430073
    :cond_1
    move-object p1, v5

    .line 430074
    :goto_0
    if-eqz p1, :cond_3

    .line 430075
    .line 430076
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 430077
    .line 430078
    .line 430079
    move-result v0

    .line 430080
    new-array v5, v0, [I

    .line 430081
    .line 430082
    const/4 v2, 0x0

    .line 430083
    :goto_1
    if-ge v2, v0, :cond_2

    .line 430084
    .line 430085
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430086
    .line 430087
    .line 430088
    move-result v3

    .line 430089
    aput v3, v5, v2

    .line 430090
    .line 430091
    add-int/lit8 v2, v2, 0x1

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430095
    .line 430096
    .line 430097
    :cond_3
    if-eqz v5, :cond_4

    .line 430098
    .line 430099
    array-length p1, v5

    .line 430100
    if-nez p1, :cond_5

    .line 430101
    .line 430102
    :cond_4
    if-eqz p2, :cond_5

    .line 430103
    .line 430104
    invoke-static {p0, p2, v1}, Lcom/sankuai/xm/imui/common/processors/f;->b(Landroid/content/Context;II)[I

    .line 430105
    .line 430106
    .line 430107
    move-result-object p0

    .line 430108
    return-object p0

    .line 430109
    :cond_5
    return-object v5
.end method

.method public static d()Lcom/sankuai/xm/imui/common/processors/f;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/imui/common/processors/f$a;->a:Lcom/sankuai/xm/imui/common/processors/f;

    return-object v0
.end method

.method public static e(Landroid/content/Context;II)[Ljava/lang/String;
    .locals 8

    .line 430000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/imui/common/processors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v5, 0x0

    .line 430025
    const v6, 0x57ba68

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v7

    .line 430032
    if-eqz v7, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    check-cast p0, [Ljava/lang/String;

    .line 430039
    .line 430040
    return-object p0

    .line 430041
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430049
    goto :goto_0

    .line 430050
    :catch_0
    move-exception p1

    .line 430051
    if-nez p2, :cond_1

    .line 430052
    .line 430053
    new-array v0, v4, [Ljava/lang/Object;

    .line 430054
    .line 430055
    aput-object p1, v0, v1

    .line 430056
    .line 430057
    const-string v2, "getStringArray:: no resource found and no fallback resource."

    .line 430058
    .line 430059
    aput-object v2, v0, v3

    .line 430060
    .line 430061
    const-string v2, "ProcessorManager"

    .line 430062
    .line 430063
    invoke-static {v2, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    const-string v0, "imkit"

    .line 430067
    .line 430068
    const-string v2, "ProcessorManager::getStringArray"

    .line 430069
    .line 430070
    invoke-static {v0, v2, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430071
    .line 430072
    .line 430073
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result p1

    .line 430077
    if-eqz p1, :cond_2

    .line 430078
    .line 430079
    if-eqz p2, :cond_2

    .line 430080
    .line 430081
    invoke-static {p0, p2, v1}, Lcom/sankuai/xm/imui/common/processors/f;->e(Landroid/content/Context;II)[Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p0

    .line 430085
    return-object p0

    .line 430086
    :cond_2
    return-object v5
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/sankuai/xm/imui/common/processors/c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa6b453

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/imui/common/processors/c;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/processors/f;->a:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150025
    .line 150026
    if-nez v0, :cond_3

    .line 150027
    .line 150028
    monitor-enter p0

    .line 150029
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/processors/f;->b:Lcom/sankuai/xm/imui/common/processors/b;

    .line 150030
    .line 150031
    if-nez v0, :cond_2

    .line 150032
    .line 150033
    const-string v0, "xml"

    .line 150034
    .line 150035
    const-string v1, "xm_sdk_emotion"

    .line 150036
    .line 150037
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/imui/common/util/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/i;->d(Landroid/content/Context;I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    new-instance v1, Lcom/sankuai/xm/imui/common/processors/b;

    .line 150048
    .line 150049
    invoke-direct {v1, p1, v0}, Lcom/sankuai/xm/imui/common/processors/b;-><init>(Landroid/content/Context;I)V

    .line 150050
    .line 150051
    .line 150052
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/processors/f;->b:Lcom/sankuai/xm/imui/common/processors/b;

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/b;

    .line 150056
    .line 150057
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/processors/f;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-direct {v0, p1, v1}, Lcom/sankuai/xm/imui/common/processors/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 150062
    .line 150063
    .line 150064
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/processors/f;->b:Lcom/sankuai/xm/imui/common/processors/b;

    .line 150065
    .line 150066
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/processors/f;->b:Lcom/sankuai/xm/imui/common/processors/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150067
    .line 150068
    monitor-exit p0

    .line 150069
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/f;->a:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :catchall_0
    move-exception p1

    .line 150073
    monitor-exit p0

    .line 150074
    throw p1

    .line 150075
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/processors/f;->a:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150076
    .line 150077
    return-object p1
.end method

.method public final f()Lcom/sankuai/xm/imui/common/processors/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/processors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b06cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/processors/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/d;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    return-object v0
.end method
