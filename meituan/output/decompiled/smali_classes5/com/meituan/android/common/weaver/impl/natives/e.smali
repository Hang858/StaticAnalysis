.class public final Lcom/meituan/android/common/weaver/impl/natives/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x640cef5780dcb0a9L    # 8.945609490835075E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x365c2a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/e;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v1, p2

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/common/weaver/impl/natives/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0x30f346

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770031
    .line 770032
    .line 770033
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v1

    .line 770037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v1

    .line 770044
    if-eqz v1, :cond_1

    .line 770045
    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    const-string v1, "."

    .line 770048
    .line 770049
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v1

    .line 770053
    if-nez v1, :cond_2

    .line 770054
    .line 770055
    const-string v1, "ImageView"

    .line 770056
    .line 770057
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770058
    .line 770059
    .line 770060
    move-result p1

    .line 770061
    goto :goto_1

    .line 770062
    :cond_2
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    .line 770063
    .line 770064
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 770069
    .line 770070
    .line 770071
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770072
    goto :goto_1

    .line 770073
    :catchall_0
    move-exception p1

    .line 770074
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v1

    .line 770078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770082
    .line 770083
    .line 770084
    :goto_0
    const/4 p1, 0x0

    .line 770085
    :goto_1
    if-eqz p1, :cond_6

    .line 770086
    .line 770087
    if-eqz p3, :cond_6

    .line 770088
    .line 770089
    const-string p1, "http://schemas.android.com/apk/res/android"

    .line 770090
    .line 770091
    const/16 v1, -0x7e8

    .line 770092
    .line 770093
    const-string v4, "id"

    .line 770094
    .line 770095
    invoke-interface {p3, p1, v4, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 770096
    .line 770097
    .line 770098
    move-result v4

    .line 770099
    const/16 v5, -0x7e7

    .line 770100
    .line 770101
    const-string v6, "src"

    .line 770102
    .line 770103
    invoke-interface {p3, p1, v6, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 770104
    .line 770105
    .line 770106
    move-result p1

    .line 770107
    if-eq v4, v1, :cond_6

    .line 770108
    .line 770109
    if-ne p1, v5, :cond_3

    .line 770110
    .line 770111
    goto :goto_2

    .line 770112
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770113
    .line 770114
    .line 770115
    move-result-object p3

    .line 770116
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770117
    .line 770118
    .line 770119
    sget-object p3, Lcom/meituan/android/common/weaver/impl/natives/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770120
    .line 770121
    sget-object p3, Lcom/meituan/android/common/weaver/impl/natives/a0$a;->a:Lcom/meituan/android/common/weaver/impl/natives/a0;

    .line 770122
    .line 770123
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/e;->a:Ljava/lang/String;

    .line 770124
    .line 770125
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770126
    .line 770127
    .line 770128
    new-array v0, v0, [Ljava/lang/Object;

    .line 770129
    .line 770130
    aput-object v1, v0, v2

    .line 770131
    .line 770132
    new-instance v2, Ljava/lang/Integer;

    .line 770133
    .line 770134
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 770135
    .line 770136
    .line 770137
    aput-object v2, v0, v3

    .line 770138
    .line 770139
    new-instance v2, Ljava/lang/Integer;

    .line 770140
    .line 770141
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770142
    .line 770143
    .line 770144
    aput-object v2, v0, p2

    .line 770145
    .line 770146
    sget-object p2, Lcom/meituan/android/common/weaver/impl/natives/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770147
    .line 770148
    const v2, 0xe7a02e

    .line 770149
    .line 770150
    .line 770151
    invoke-static {v0, p3, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770152
    .line 770153
    .line 770154
    move-result v3

    .line 770155
    if-eqz v3, :cond_4

    .line 770156
    .line 770157
    invoke-static {v0, p3, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770158
    .line 770159
    .line 770160
    goto :goto_2

    .line 770161
    :cond_4
    iget-object p2, p3, Lcom/meituan/android/common/weaver/impl/natives/a0;->a:Ljava/util/HashMap;

    .line 770162
    .line 770163
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770164
    .line 770165
    .line 770166
    move-result-object p2

    .line 770167
    check-cast p2, Ljava/util/Map;

    .line 770168
    .line 770169
    if-nez p2, :cond_5

    .line 770170
    .line 770171
    new-instance p2, Ljava/util/HashMap;

    .line 770172
    .line 770173
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770174
    .line 770175
    .line 770176
    iget-object p3, p3, Lcom/meituan/android/common/weaver/impl/natives/a0;->a:Ljava/util/HashMap;

    .line 770177
    .line 770178
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770179
    .line 770180
    .line 770181
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770182
    .line 770183
    .line 770184
    move-result-object p3

    .line 770185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770186
    .line 770187
    .line 770188
    move-result-object p1

    .line 770189
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770190
    .line 770191
    .line 770192
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770193
    .line 770194
    .line 770195
    const/4 p1, 0x0

    .line 770196
    return-object p1
.end method
