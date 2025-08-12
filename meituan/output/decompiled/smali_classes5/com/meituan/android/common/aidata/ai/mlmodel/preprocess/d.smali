.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x510236ec7b978eadL    # -2.453157441564618E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/h;)V
    .locals 8
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;",
            ">;",
            "Lcom/meituan/android/common/aidata/ai/h;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x87dd45

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 770028
    .line 770029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p2

    .line 770036
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770037
    .line 770038
    .line 770039
    move-result v3

    .line 770040
    if-eqz v3, :cond_7

    .line 770041
    .line 770042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v3

    .line 770046
    check-cast v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 770047
    .line 770048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v4

    .line 770052
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 770053
    .line 770054
    .line 770055
    move-result v5

    .line 770056
    if-eqz v5, :cond_6

    .line 770057
    .line 770058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v5

    .line 770062
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 770063
    .line 770064
    if-eqz v5, :cond_2

    .line 770065
    .line 770066
    if-ne v5, v3, :cond_3

    .line 770067
    .line 770068
    const/4 v6, 0x1

    .line 770069
    goto :goto_1

    .line 770070
    :cond_3
    if-eqz v3, :cond_4

    .line 770071
    .line 770072
    iget-object v6, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 770073
    .line 770074
    iget-object v7, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 770075
    .line 770076
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770077
    .line 770078
    .line 770079
    move-result v6

    .line 770080
    goto :goto_1

    .line 770081
    :cond_4
    const/4 v6, 0x0

    .line 770082
    :goto_1
    if-eqz v6, :cond_2

    .line 770083
    .line 770084
    iget-boolean v4, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->e:Z

    .line 770085
    .line 770086
    if-eqz v4, :cond_5

    .line 770087
    .line 770088
    iput-boolean v2, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->e:Z

    .line 770089
    .line 770090
    :cond_5
    const/4 v4, 0x1

    .line 770091
    goto :goto_2

    .line 770092
    :cond_6
    const/4 v4, 0x0

    .line 770093
    :goto_2
    if-nez v4, :cond_1

    .line 770094
    .line 770095
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770096
    .line 770097
    .line 770098
    goto :goto_0

    .line 770099
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 770100
    .line 770101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 770102
    .line 770103
    .line 770104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v0

    .line 770108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770109
    .line 770110
    .line 770111
    move-result v1

    .line 770112
    if-eqz v1, :cond_8

    .line 770113
    .line 770114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770115
    .line 770116
    .line 770117
    move-result-object v1

    .line 770118
    check-cast v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 770119
    .line 770120
    new-instance v3, Lcom/meituan/android/common/aidata/feature/e;

    .line 770121
    .line 770122
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 770123
    .line 770124
    .line 770125
    iget-object v4, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 770126
    .line 770127
    iput-object v4, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770128
    .line 770129
    iget-boolean v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->e:Z

    .line 770130
    .line 770131
    iput-boolean v1, v3, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 770132
    .line 770133
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770134
    .line 770135
    .line 770136
    goto :goto_3

    .line 770137
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770138
    .line 770139
    .line 770140
    move-result v0

    .line 770141
    if-nez v0, :cond_9

    .line 770142
    .line 770143
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/d;->b()Lcom/meituan/android/common/aidata/feature/d;

    .line 770144
    .line 770145
    .line 770146
    move-result-object v0

    .line 770147
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$d;

    .line 770148
    .line 770149
    invoke-direct {v1, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$d;-><init>(Lcom/meituan/android/common/aidata/ai/h;)V

    .line 770150
    .line 770151
    .line 770152
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/common/aidata/feature/d;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;I)V

    .line 770153
    .line 770154
    .line 770155
    goto :goto_4

    .line 770156
    :cond_9
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770157
    .line 770158
    const-string p2, "configList is empty"

    .line 770159
    .line 770160
    const-string v0, "-140001"

    .line 770161
    .line 770162
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770163
    .line 770164
    .line 770165
    invoke-static {p3, p1}, Lcom/meituan/android/common/aidata/ai/base/b;->a(Lcom/meituan/android/common/aidata/ai/h;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 770166
    .line 770167
    .line 770168
    :goto_4
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p2, v0, v1

    .line 430010
    .line 430011
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    const v3, 0x39b027

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_0
    if-eqz p1, :cond_1

    .line 430028
    .line 430029
    invoke-interface {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;->onFailed(Ljava/lang/Exception;)V

    .line 430030
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    const/4 v1, 0x1

    .line 770009
    aput-object p2, v0, v1

    .line 770010
    .line 770011
    const/4 v1, 0x2

    .line 770012
    aput-object p3, v0, v1

    .line 770013
    .line 770014
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const/4 v2, 0x0

    .line 770017
    const v3, 0x83a075

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v4

    .line 770024
    if-eqz v4, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    goto :goto_0

    .line 770030
    :cond_0
    if-eqz p1, :cond_1

    .line 770031
    .line 770032
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 770033
    .line 770034
    .line 770035
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/raptoruploader/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa259a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/entity/c;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V
    .locals 17
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Lcom/meituan/android/common/aidata/entity/c;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;",
            ">;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;",
            ")V"
        }
    .end annotation

    .line 810000
    move-object/from16 v7, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p1

    .line 810003
    .line 810004
    move-object/from16 v1, p2

    .line 810005
    .line 810006
    move-object/from16 v8, p4

    .line 810007
    .line 810008
    const/4 v2, 0x4

    .line 810009
    new-array v2, v2, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v3, 0x0

    .line 810012
    aput-object v0, v2, v3

    .line 810013
    .line 810014
    const/4 v9, 0x1

    .line 810015
    aput-object v1, v2, v9

    .line 810016
    .line 810017
    const/4 v4, 0x2

    .line 810018
    aput-object p3, v2, v4

    .line 810019
    .line 810020
    const/4 v4, 0x3

    .line 810021
    aput-object v8, v2, v4

    .line 810022
    .line 810023
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v5, 0x4b41aa

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v6

    .line 810032
    if-eqz v6, :cond_0

    .line 810033
    .line 810034
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810039
    .line 810040
    .line 810041
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->j()Z

    .line 810042
    .line 810043
    .line 810044
    move-result v2

    .line 810045
    if-eqz v2, :cond_1

    .line 810046
    .line 810047
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h()Ljava/util/Collection;

    .line 810048
    .line 810049
    .line 810050
    move-result-object v2

    .line 810051
    if-eqz v2, :cond_1

    .line 810052
    .line 810053
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 810054
    .line 810055
    .line 810056
    move-result v4

    .line 810057
    if-lez v4, :cond_1

    .line 810058
    .line 810059
    new-instance v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;

    .line 810060
    .line 810061
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;-><init>()V

    .line 810062
    .line 810063
    .line 810064
    invoke-virtual {v4, v0, v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->p(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/entity/c;Ljava/util/Collection;)Z

    .line 810065
    .line 810066
    .line 810067
    move-result v2

    .line 810068
    if-eqz v2, :cond_1

    .line 810069
    .line 810070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810071
    .line 810072
    .line 810073
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;

    .line 810074
    .line 810075
    invoke-direct {v0, v7, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V

    .line 810076
    .line 810077
    .line 810078
    invoke-virtual {v4, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 810079
    .line 810080
    .line 810081
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->t()V

    .line 810082
    .line 810083
    .line 810084
    return-void

    .line 810085
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/aidata/entity/c;->b()Lorg/json/JSONObject;

    .line 810089
    .line 810090
    .line 810091
    move-result-object v1

    .line 810092
    if-eqz v1, :cond_2

    .line 810093
    .line 810094
    goto :goto_0

    .line 810095
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 810096
    .line 810097
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 810098
    .line 810099
    .line 810100
    :goto_0
    move-object v10, v1

    .line 810101
    new-instance v11, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;

    .line 810102
    .line 810103
    invoke-direct {v11, v7, v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V

    .line 810104
    .line 810105
    .line 810106
    new-instance v12, Ljava/util/ArrayList;

    .line 810107
    .line 810108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 810109
    .line 810110
    .line 810111
    new-instance v13, Ljava/util/ArrayList;

    .line 810112
    .line 810113
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 810114
    .line 810115
    .line 810116
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810117
    .line 810118
    .line 810119
    move-result-object v14

    .line 810120
    const/4 v1, 0x0

    .line 810121
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 810122
    .line 810123
    .line 810124
    move-result v2

    .line 810125
    if-eqz v2, :cond_a

    .line 810126
    .line 810127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810128
    .line 810129
    .line 810130
    move-result-object v2

    .line 810131
    move-object v5, v2

    .line 810132
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 810133
    .line 810134
    if-eqz v5, :cond_6

    .line 810135
    .line 810136
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b()Z

    .line 810137
    .line 810138
    .line 810139
    move-result v2

    .line 810140
    if-eqz v2, :cond_6

    .line 810141
    .line 810142
    iget-object v2, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 810143
    .line 810144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810145
    .line 810146
    .line 810147
    move-result v4

    .line 810148
    if-nez v4, :cond_5

    .line 810149
    .line 810150
    new-array v4, v9, [Ljava/lang/Object;

    .line 810151
    .line 810152
    aput-object v2, v4, v3

    .line 810153
    .line 810154
    sget-object v6, Lcom/meituan/android/common/aidata/feature/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810155
    .line 810156
    const v15, 0x31b4c2

    .line 810157
    .line 810158
    .line 810159
    invoke-static {v4, v11, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810160
    .line 810161
    .line 810162
    move-result v16

    .line 810163
    if-eqz v16, :cond_3

    .line 810164
    .line 810165
    invoke-static {v4, v11, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810166
    .line 810167
    .line 810168
    move-result-object v3

    .line 810169
    check-cast v3, Lcom/meituan/android/common/aidata/feature/utils/d;

    .line 810170
    .line 810171
    move-object v6, v3

    .line 810172
    goto :goto_2

    .line 810173
    :cond_3
    monitor-enter v11

    .line 810174
    :try_start_0
    iput-boolean v3, v11, Lcom/meituan/android/common/aidata/feature/utils/e;->c:Z

    .line 810175
    .line 810176
    new-instance v3, Lcom/meituan/android/common/aidata/feature/utils/e$e;

    .line 810177
    .line 810178
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/feature/utils/e$e;-><init>()V

    .line 810179
    .line 810180
    .line 810181
    iput v9, v3, Lcom/meituan/android/common/aidata/feature/utils/e$e;->a:I

    .line 810182
    .line 810183
    const/4 v4, 0x0

    .line 810184
    iput-object v4, v3, Lcom/meituan/android/common/aidata/feature/utils/e$e;->b:Ljava/lang/Object;

    .line 810185
    .line 810186
    new-instance v4, Lcom/meituan/android/common/aidata/feature/utils/e$d;

    .line 810187
    .line 810188
    invoke-direct {v4, v2, v3, v11}, Lcom/meituan/android/common/aidata/feature/utils/e$d;-><init>(Ljava/lang/Object;Lcom/meituan/android/common/aidata/feature/utils/e$e;Lcom/meituan/android/common/aidata/feature/utils/e;)V

    .line 810189
    .line 810190
    .line 810191
    iget-object v6, v11, Lcom/meituan/android/common/aidata/feature/utils/e;->a:Ljava/util/HashMap;

    .line 810192
    .line 810193
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810194
    .line 810195
    .line 810196
    monitor-exit v11

    .line 810197
    move-object v6, v4

    .line 810198
    :goto_2
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 810199
    .line 810200
    .line 810201
    move-result v3

    .line 810202
    if-eqz v3, :cond_4

    .line 810203
    .line 810204
    const-string v0, "feature outName repeat, please check model config file, featureName="

    .line 810205
    .line 810206
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810207
    .line 810208
    .line 810209
    move-result-object v0

    .line 810210
    iget-object v3, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 810211
    .line 810212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810213
    .line 810214
    .line 810215
    const-string v3, ", featureSubKey="

    .line 810216
    .line 810217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810218
    .line 810219
    .line 810220
    iget-object v3, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 810221
    .line 810222
    const-string v4, " ,repeat outputName="

    .line 810223
    .line 810224
    invoke-static {v0, v3, v4, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810225
    .line 810226
    .line 810227
    move-result-object v0

    .line 810228
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a:Ljava/lang/String;

    .line 810229
    .line 810230
    invoke-static {v2, v0}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810231
    .line 810232
    .line 810233
    new-instance v2, Ljava/lang/Exception;

    .line 810234
    .line 810235
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 810236
    .line 810237
    .line 810238
    invoke-interface {v6, v2}, Lcom/meituan/android/common/aidata/feature/utils/d;->onFailed(Ljava/lang/Exception;)V

    .line 810239
    .line 810240
    .line 810241
    goto :goto_4

    .line 810242
    :cond_4
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810243
    .line 810244
    .line 810245
    new-instance v15, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;

    .line 810246
    .line 810247
    move-object v1, v15

    .line 810248
    move-object/from16 v2, p0

    .line 810249
    .line 810250
    move-object/from16 v3, p1

    .line 810251
    .line 810252
    move-object v4, v10

    .line 810253
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;Lcom/meituan/android/common/aidata/feature/utils/d;)V

    .line 810254
    .line 810255
    .line 810256
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810257
    .line 810258
    .line 810259
    const/4 v1, 0x1

    .line 810260
    goto :goto_3

    .line 810261
    :catchall_0
    move-exception v0

    .line 810262
    monitor-exit v11

    .line 810263
    throw v0

    .line 810264
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 810265
    goto/16 :goto_1

    .line 810266
    .line 810267
    :cond_6
    if-nez v5, :cond_7

    .line 810268
    .line 810269
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810270
    .line 810271
    const-string v1, "feature config is not valid\uff0cconfig is null"

    .line 810272
    .line 810273
    const-string v2, "-180002"

    .line 810274
    .line 810275
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810276
    .line 810277
    .line 810278
    invoke-virtual {v7, v8, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810279
    .line 810280
    .line 810281
    goto :goto_6

    .line 810282
    :cond_7
    iget-object v0, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 810283
    .line 810284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810285
    .line 810286
    .line 810287
    move-result v0

    .line 810288
    if-eqz v0, :cond_8

    .line 810289
    .line 810290
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810291
    .line 810292
    const-string v1, "feature config is not valid, featureName is empty"

    .line 810293
    .line 810294
    const-string v2, "-180002"

    .line 810295
    .line 810296
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810297
    .line 810298
    .line 810299
    invoke-virtual {v7, v8, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810300
    .line 810301
    .line 810302
    :cond_8
    iget-object v0, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 810303
    .line 810304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810305
    .line 810306
    .line 810307
    move-result v0

    .line 810308
    if-eqz v0, :cond_9

    .line 810309
    .line 810310
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810311
    .line 810312
    const-string v1, "feature config is not valid, featureSubKey is empty"

    .line 810313
    .line 810314
    const-string v2, "-180002"

    .line 810315
    .line 810316
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810317
    .line 810318
    .line 810319
    invoke-virtual {v7, v8, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810320
    .line 810321
    .line 810322
    :cond_9
    iget-object v0, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 810323
    .line 810324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810325
    .line 810326
    .line 810327
    move-result v0

    .line 810328
    if-eqz v0, :cond_c

    .line 810329
    .line 810330
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810331
    .line 810332
    const-string v1, "feature config is not valid, outName is empty"

    .line 810333
    .line 810334
    const-string v2, "-180002"

    .line 810335
    .line 810336
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810337
    .line 810338
    .line 810339
    invoke-virtual {v7, v8, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810340
    .line 810341
    .line 810342
    goto :goto_6

    .line 810343
    :cond_a
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810344
    .line 810345
    .line 810346
    move-result-object v0

    .line 810347
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810348
    .line 810349
    .line 810350
    move-result v2

    .line 810351
    if-eqz v2, :cond_b

    .line 810352
    .line 810353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810354
    .line 810355
    .line 810356
    move-result-object v2

    .line 810357
    check-cast v2, Ljava/lang/Runnable;

    .line 810358
    .line 810359
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 810360
    .line 810361
    .line 810362
    goto :goto_5

    .line 810363
    :cond_b
    if-nez v1, :cond_c

    .line 810364
    .line 810365
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810366
    .line 810367
    const-string v1, "none result is available"

    .line 810368
    .line 810369
    const-string v2, "-180003"

    .line 810370
    .line 810371
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810372
    .line 810373
    .line 810374
    invoke-virtual {v7, v8, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810375
    .line 810376
    .line 810377
    :cond_c
    :goto_6
    return-void
.end method

.method public final f(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V
    .locals 12
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 880000
    move-object v0, p0

    .line 880001
    move-object/from16 v1, p6

    .line 880002
    .line 880003
    const/4 v2, 0x7

    .line 880004
    new-array v2, v2, [Ljava/lang/Object;

    .line 880005
    .line 880006
    const/4 v3, 0x0

    .line 880007
    aput-object p1, v2, v3

    .line 880008
    .line 880009
    const/4 v3, 0x1

    .line 880010
    aput-object p2, v2, v3

    .line 880011
    .line 880012
    const/4 v3, 0x2

    .line 880013
    aput-object p3, v2, v3

    .line 880014
    .line 880015
    const/4 v3, 0x3

    .line 880016
    aput-object p4, v2, v3

    .line 880017
    .line 880018
    const/4 v3, 0x4

    .line 880019
    aput-object p5, v2, v3

    .line 880020
    .line 880021
    const/4 v3, 0x5

    .line 880022
    aput-object v1, v2, v3

    .line 880023
    .line 880024
    const/4 v3, 0x6

    .line 880025
    aput-object p7, v2, v3

    .line 880026
    .line 880027
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880028
    .line 880029
    const v4, 0xec0d9e

    .line 880030
    .line 880031
    .line 880032
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880033
    .line 880034
    .line 880035
    move-result v5

    .line 880036
    if-eqz v5, :cond_0

    .line 880037
    .line 880038
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880039
    .line 880040
    .line 880041
    return-void

    .line 880042
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;->a()Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;

    .line 880043
    .line 880044
    .line 880045
    move-result-object v2

    .line 880046
    iget-object v4, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;

    .line 880047
    .line 880048
    new-instance v10, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;

    .line 880049
    .line 880050
    invoke-direct {v10, p0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;)V

    move-object v5, p1

    move-object/from16 v6, p4

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;)V
    .locals 18
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 810000
    move-object/from16 v10, p0

    .line 810001
    .line 810002
    move-object/from16 v11, p2

    .line 810003
    .line 810004
    move-object/from16 v0, p3

    .line 810005
    .line 810006
    move-object/from16 v9, p4

    .line 810007
    .line 810008
    const/4 v1, 0x4

    .line 810009
    new-array v1, v1, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v12, 0x0

    .line 810012
    aput-object p1, v1, v12

    .line 810013
    .line 810014
    const/4 v2, 0x1

    .line 810015
    aput-object v11, v1, v2

    .line 810016
    .line 810017
    const/4 v3, 0x2

    .line 810018
    aput-object v0, v1, v3

    .line 810019
    .line 810020
    const/4 v3, 0x3

    .line 810021
    aput-object v9, v1, v3

    .line 810022
    .line 810023
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v4, 0xa5911a

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v1, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v5

    .line 810032
    if-eqz v5, :cond_0

    .line 810033
    .line 810034
    invoke-static {v1, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    iget-object v13, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->f:Ljava/util/ArrayList;

    .line 810039
    .line 810040
    iget-object v14, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 810041
    .line 810042
    iget-object v15, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 810043
    .line 810044
    if-eqz v13, :cond_3

    .line 810045
    .line 810046
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810047
    .line 810048
    .line 810049
    move-result v0

    .line 810050
    if-nez v0, :cond_3

    .line 810051
    .line 810052
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 810053
    .line 810054
    .line 810055
    move-result v4

    .line 810056
    new-array v3, v2, [I

    .line 810057
    .line 810058
    aput v12, v3, v12

    .line 810059
    .line 810060
    new-instance v16, Ljava/util/ArrayList;

    .line 810061
    .line 810062
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 810063
    .line 810064
    .line 810065
    new-instance v17, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;

    .line 810066
    .line 810067
    move-object/from16 v0, v17

    .line 810068
    .line 810069
    move-object/from16 v1, p0

    .line 810070
    .line 810071
    move-object/from16 v2, v16

    .line 810072
    .line 810073
    move-object v5, v13

    .line 810074
    move-object/from16 v6, p1

    .line 810075
    .line 810076
    move-object v7, v14

    .line 810077
    move-object v8, v15

    .line 810078
    move-object/from16 v9, p4

    .line 810079
    .line 810080
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$b;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Ljava/util/List;[IILjava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;)V

    .line 810081
    .line 810082
    .line 810083
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810084
    .line 810085
    .line 810086
    move-result-object v0

    .line 810087
    move-object v5, v0

    .line 810088
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 810089
    .line 810090
    const-string v0, ""

    .line 810091
    .line 810092
    if-eqz v14, :cond_1

    .line 810093
    .line 810094
    move-object v2, v14

    .line 810095
    goto :goto_0

    .line 810096
    :cond_1
    move-object v2, v0

    .line 810097
    :goto_0
    if-eqz v15, :cond_2

    .line 810098
    .line 810099
    move-object v3, v15

    .line 810100
    goto :goto_1

    .line 810101
    :cond_2
    move-object v3, v0

    .line 810102
    :goto_1
    move-object/from16 v0, p0

    .line 810103
    .line 810104
    move-object/from16 v1, p1

    .line 810105
    .line 810106
    move-object/from16 v4, p2

    .line 810107
    .line 810108
    move-object/from16 v6, v17

    .line 810109
    .line 810110
    move-object/from16 v7, v16

    .line 810111
    .line 810112
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->f(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V

    .line 810113
    .line 810114
    .line 810115
    goto :goto_2

    .line 810116
    :cond_3
    instance-of v0, v11, Ljava/lang/Number;

    .line 810117
    .line 810118
    if-eqz v0, :cond_4

    .line 810119
    .line 810120
    new-instance v0, Lorg/json/JSONArray;

    .line 810121
    .line 810122
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 810123
    .line 810124
    .line 810125
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 810126
    .line 810127
    .line 810128
    new-instance v1, Ljava/util/ArrayList;

    .line 810129
    .line 810130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810131
    .line 810132
    .line 810133
    invoke-virtual {v10, v9, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 810134
    .line 810135
    .line 810136
    goto :goto_2

    .line 810137
    :cond_4
    move-object v0, v11

    .line 810138
    check-cast v0, Lorg/json/JSONArray;

    .line 810139
    .line 810140
    new-instance v1, Ljava/util/ArrayList;

    .line 810141
    .line 810142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810143
    .line 810144
    .line 810145
    invoke-virtual {v10, v9, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 810146
    .line 810147
    .line 810148
    :goto_2
    return-void
.end method
