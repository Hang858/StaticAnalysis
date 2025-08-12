.class public final Lcom/meituan/android/food/notify/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/notify/b$a;,
        Lcom/meituan/android/food/notify/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/notify/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dd22479ed036cceL    # 8.84941837863179E143

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
    sget-object v1, Lcom/meituan/android/food/notify/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe89ce4

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
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/notify/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/food/notify/b;->b:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/food/notify/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/notify/b$b;->a:Lcom/meituan/android/food/notify/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/food/notify/b$a;)V
    .locals 12

    .line 430000
    const-string v0, "\\|"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p2, v1, v3

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/food/notify/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v5, 0x62e031

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v6

    .line 430020
    if-eqz v6, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    if-nez p2, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v1

    .line 430033
    if-eqz v1, :cond_2

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    array-length v1, p1

    .line 430041
    const/4 v4, 0x0

    .line 430042
    :goto_0
    if-ge v4, v1, :cond_a

    .line 430043
    .line 430044
    aget-object v5, p1, v4

    .line 430045
    .line 430046
    iget-object v6, p0, Lcom/meituan/android/food/notify/b;->b:Landroid/support/v4/util/ArrayMap;

    .line 430047
    .line 430048
    invoke-virtual {v6}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v6

    .line 430052
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v6

    .line 430056
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v7

    .line 430060
    if-eqz v7, :cond_9

    .line 430061
    .line 430062
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v7

    .line 430066
    check-cast v7, Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {v7}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v8

    .line 430072
    if-eqz v8, :cond_4

    .line 430073
    .line 430074
    goto :goto_2

    .line 430075
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v8

    .line 430079
    array-length v9, v8

    .line 430080
    const/4 v10, 0x0

    .line 430081
    :goto_1
    if-ge v10, v9, :cond_6

    .line 430082
    .line 430083
    aget-object v11, v8, v10

    .line 430084
    .line 430085
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v11

    .line 430089
    if-eqz v11, :cond_5

    .line 430090
    .line 430091
    const/4 v8, 0x1

    .line 430092
    goto :goto_3

    .line 430093
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 430094
    .line 430095
    goto :goto_1

    .line 430096
    :cond_6
    :goto_2
    const/4 v8, 0x0

    .line 430097
    :goto_3
    if-eqz v8, :cond_3

    .line 430098
    .line 430099
    iget-object v8, p0, Lcom/meituan/android/food/notify/b;->b:Landroid/support/v4/util/ArrayMap;

    .line 430100
    .line 430101
    invoke-virtual {v8, v7}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v7

    .line 430105
    check-cast v7, Ljava/lang/Integer;

    .line 430106
    .line 430107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 430108
    .line 430109
    .line 430110
    move-result v7

    .line 430111
    const/4 v8, -0x1

    .line 430112
    if-eq v7, v8, :cond_3

    .line 430113
    .line 430114
    iget-object v6, p0, Lcom/meituan/android/food/notify/b;->a:Ljava/util/HashMap;

    .line 430115
    .line 430116
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v6

    .line 430120
    check-cast v6, Ljava/util/List;

    .line 430121
    .line 430122
    if-nez v6, :cond_7

    .line 430123
    .line 430124
    new-instance v6, Ljava/util/ArrayList;

    .line 430125
    .line 430126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430127
    .line 430128
    .line 430129
    :cond_7
    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430130
    .line 430131
    .line 430132
    move-result v7

    .line 430133
    if-eqz v7, :cond_8

    .line 430134
    .line 430135
    goto :goto_4

    .line 430136
    :cond_8
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430137
    .line 430138
    .line 430139
    iget-object v7, p0, Lcom/meituan/android/food/notify/b;->a:Ljava/util/HashMap;

    .line 430140
    .line 430141
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430142
    .line 430143
    .line 430144
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 430145
    .line 430146
    goto :goto_0

    .line 430147
    :catchall_0
    :cond_a
    return-void
.end method
