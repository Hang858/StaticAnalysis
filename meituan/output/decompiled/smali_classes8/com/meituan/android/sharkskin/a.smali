.class public final Lcom/meituan/android/sharkskin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/sharkskin/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57d51aae3134e95eL    # -3.412996206804467E-115

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
    sget-object v1, Lcom/meituan/android/sharkskin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb4f3d2

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/sharkskin/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/meituan/android/sharkskin/container/a;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/sharkskin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8977ac

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
    check-cast p1, Lcom/meituan/android/sharkskin/container/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "sharkskin_container_strategy"

    .line 120025
    .line 120026
    const/4 v3, 0x2

    .line 120027
    new-array v3, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v3, v2

    .line 120030
    .line 120031
    aput-object v1, v3, v0

    .line 120032
    .line 120033
    sget-object v4, Lcom/meituan/android/sharkskin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xf77039

    .line 120036
    .line 120037
    .line 120038
    const/4 v6, 0x0

    .line 120039
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    if-eqz v7, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-eqz v3, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    move-object v1, v6

    .line 120070
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-nez v3, :cond_6

    .line 120075
    .line 120076
    iget-boolean v3, p0, Lcom/meituan/android/sharkskin/a;->a:Z

    .line 120077
    .line 120078
    if-nez v3, :cond_5

    .line 120079
    .line 120080
    sget-boolean v3, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 120081
    .line 120082
    if-nez v3, :cond_3

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_3
    const-class v3, Lcom/meituan/android/sharkskin/b;

    .line 120086
    .line 120087
    invoke-static {v3, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    if-eqz v3, :cond_4

    .line 120092
    .line 120093
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-nez v4, :cond_4

    .line 120098
    .line 120099
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-eqz v4, :cond_4

    .line 120108
    .line 120109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    check-cast v4, Lcom/meituan/android/sharkskin/b;

    .line 120114
    .line 120115
    iget-object v5, p0, Lcom/meituan/android/sharkskin/a;->b:Ljava/util/HashMap;

    .line 120116
    .line 120117
    invoke-interface {v4}, Lcom/meituan/android/sharkskin/b;->getName()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/sharkskin/a;->a:Z

    .line 120126
    .line 120127
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/sharkskin/a;->b:Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Lcom/meituan/android/sharkskin/b;

    .line 120134
    .line 120135
    if-eqz v1, :cond_6

    .line 120136
    .line 120137
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/sharkskin/b;->a()Ljava/lang/Class;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    new-array v3, v0, [Ljava/lang/Class;

    .line 120142
    .line 120143
    const-class v4, Landroid/app/Activity;

    .line 120144
    .line 120145
    aput-object v4, v3, v2

    .line 120146
    .line 120147
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    new-array v0, v0, [Ljava/lang/Object;

    .line 120152
    .line 120153
    aput-object p1, v0, v2

    .line 120154
    .line 120155
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    check-cast p1, Lcom/meituan/android/sharkskin/container/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120160
    .line 120161
    return-object p1

    .line 120162
    :catch_0
    :cond_6
    return-object v6
.end method
