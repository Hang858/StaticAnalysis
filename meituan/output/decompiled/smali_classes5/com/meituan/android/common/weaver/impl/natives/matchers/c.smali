.class public final Lcom/meituan/android/common/weaver/impl/natives/matchers/c;
.super Lcom/meituan/android/common/weaver/impl/natives/matchers/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x209d0f075f1174a6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/weaver/impl/natives/matchers/c;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "MRN"

    .line 100012
    .line 100013
    const-string v2, "CSR"

    .line 100014
    .line 100015
    const-string v3, "SSR"

    .line 100016
    .line 100017
    const-string v4, "\u65b0\u5bb9\u5668"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "\u7f51\u7edc\u5b9e\u9a8c\u5ba4"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a25ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "T"

    return-object v0
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/matchers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xc26a46

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    return v1

    .line 430036
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 430037
    .line 430038
    if-eqz p2, :cond_7

    .line 430039
    .line 430040
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a()I

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-ne v2, v0, :cond_7

    .line 430045
    .line 430046
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->d()I

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    if-ne v2, p2, :cond_7

    .line 430051
    .line 430052
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p2

    .line 430056
    if-nez p2, :cond_2

    .line 430057
    .line 430058
    goto :goto_1

    .line 430059
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    const-string v0, "_invalidView"

    .line 430064
    .line 430065
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    if-eqz p2, :cond_3

    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 430077
    .line 430078
    .line 430079
    move-result p2

    .line 430080
    if-eqz p2, :cond_4

    .line 430081
    .line 430082
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430090
    .line 430091
    .line 430092
    move-result p2

    .line 430093
    if-nez p2, :cond_6

    .line 430094
    .line 430095
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 430096
    .line 430097
    .line 430098
    move-result p2

    .line 430099
    if-le p2, v2, :cond_6

    .line 430100
    .line 430101
    sget-object p2, Lcom/meituan/android/common/weaver/impl/natives/matchers/c;->a:Ljava/util/HashSet;

    .line 430102
    .line 430103
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result p2

    .line 430107
    if-nez p2, :cond_6

    .line 430108
    .line 430109
    sget-object p2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430110
    .line 430111
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430116
    .line 430117
    .line 430118
    new-array v0, v2, [Ljava/lang/Object;

    .line 430119
    .line 430120
    aput-object p1, v0, v1

    .line 430121
    .line 430122
    sget-object v3, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430123
    .line 430124
    const v4, 0xd14eb0

    .line 430125
    .line 430126
    .line 430127
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430128
    .line 430129
    .line 430130
    move-result v5

    .line 430131
    if-eqz v5, :cond_5

    .line 430132
    .line 430133
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    check-cast p1, Ljava/lang/Boolean;

    .line 430138
    .line 430139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430140
    .line 430141
    .line 430142
    move-result p1

    .line 430143
    goto :goto_0

    .line 430144
    :cond_5
    iget-object p2, p2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->t:Ljava/util/Set;

    .line 430145
    .line 430146
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430147
    .line 430148
    .line 430149
    move-result p1

    .line 430150
    :goto_0
    if-nez p1, :cond_6

    .line 430151
    .line 430152
    const/4 v1, 0x1

    .line 430153
    :cond_6
    :goto_1
    return v1

    .line 430154
    :cond_7
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    .line 430155
    .line 430156
    .line 430157
    move-result p2

    .line 430158
    if-eqz p2, :cond_8

    .line 430159
    .line 430160
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430165
    .line 430166
    .line 430167
    move-result p1

    .line 430168
    if-nez p1, :cond_8

    .line 430169
    .line 430170
    const/4 v1, 0x1

    .line 430171
    :cond_8
    return v1
.end method
