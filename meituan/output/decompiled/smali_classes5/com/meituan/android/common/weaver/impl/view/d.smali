.class public final Lcom/meituan/android/common/weaver/impl/view/d;
.super Lcom/meituan/android/common/weaver/impl/view/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/common/weaver/impl/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56e6b0961efd28ecL    # 4.263035165761198E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/k;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/common/weaver/impl/view/c;-><init>(Lcom/meituan/android/common/weaver/impl/natives/k;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/weaver/impl/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d9d9d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7160a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/view/d;->c:Lcom/meituan/android/common/weaver/impl/view/a;

    .line 100022
    .line 100023
    const-string v1, "U"

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/impl/view/a;->getViewType()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    const-string v2, "waim_video"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "msv_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "V"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z
    .locals 5
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
    sget-object p2, Lcom/meituan/android/common/weaver/impl/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x368e15

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/meituan/android/common/weaver/impl/view/a;

    .line 430032
    .line 430033
    if-eqz p2, :cond_3

    .line 430034
    .line 430035
    check-cast p1, Lcom/meituan/android/common/weaver/impl/view/a;

    .line 430036
    .line 430037
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/view/d;->c:Lcom/meituan/android/common/weaver/impl/view/a;

    .line 430038
    .line 430039
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/impl/view/a;->getViewType()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    if-nez p2, :cond_3

    .line 430048
    .line 430049
    sget-object p2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430050
    .line 430051
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    new-array v0, v2, [Ljava/lang/Object;

    .line 430055
    .line 430056
    aput-object p1, v0, v1

    .line 430057
    .line 430058
    sget-object v2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430059
    .line 430060
    const v3, 0xb7bfae

    .line 430061
    .line 430062
    .line 430063
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v4

    .line 430067
    if-eqz v4, :cond_1

    .line 430068
    .line 430069
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    check-cast p1, Ljava/lang/Boolean;

    .line 430074
    .line 430075
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430076
    .line 430077
    .line 430078
    move-result p1

    .line 430079
    goto :goto_0

    .line 430080
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    iget-object p2, p2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->G:Ljava/util/Map;

    .line 430088
    .line 430089
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    check-cast p1, Ljava/lang/Boolean;

    .line 430094
    .line 430095
    if-nez p1, :cond_2

    .line 430096
    .line 430097
    const/4 p1, 0x0

    .line 430098
    goto :goto_0

    .line 430099
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430100
    .line 430101
    .line 430102
    move-result p1

    .line 430103
    :goto_0
    if-eqz p1, :cond_3

    .line 430104
    .line 430105
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/view/d;->c:Lcom/meituan/android/common/weaver/impl/view/a;

    .line 430106
    .line 430107
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/view/c;->g(Lcom/meituan/android/common/weaver/impl/view/b;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v1

    .line 430111
    :cond_3
    return v1
.end method
