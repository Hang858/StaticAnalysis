.class public final Lcom/meituan/android/common/weaver/impl/mrn/b;
.super Lcom/meituan/android/common/weaver/impl/natives/matchers/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/MRNRootView;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b076fa088d32488L    # -1.384268108348527E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca6dea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/mrn/b;->a:Lcom/facebook/react/MRNRootView;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/MRNRootView;->getMRNScene()Lcom/meituan/android/mrn/container/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-object v2

    .line 100034
    :cond_2
    const/4 v3, 0x3

    .line 100035
    new-array v4, v3, [Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const/4 v6, 0x2

    .line 100042
    aput-object v5, v4, v6

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->getJSBundleName()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_3

    .line 100053
    .line 100054
    return-object v2

    .line 100055
    :cond_3
    const-string v5, "_"

    .line 100056
    .line 100057
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    array-length v5, v1

    .line 100062
    if-eq v5, v3, :cond_4

    .line 100063
    .line 100064
    return-object v2

    .line 100065
    :cond_4
    aget-object v3, v1, v6

    .line 100066
    .line 100067
    const-string v5, "flashbuy-shopcart-page"

    .line 100068
    .line 100069
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_5

    .line 100074
    .line 100075
    return-object v2

    .line 100076
    :cond_5
    const/4 v2, 0x1

    .line 100077
    aget-object v3, v1, v2

    .line 100078
    .line 100079
    aput-object v3, v4, v0

    .line 100080
    .line 100081
    aget-object v0, v1, v6

    .line 100082
    .line 100083
    aput-object v0, v4, v2

    .line 100084
    .line 100085
    return-object v4
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
    sget-object p2, Lcom/meituan/android/common/weaver/impl/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x57513

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
    instance-of p2, p1, Lcom/facebook/react/MRNRootView;

    .line 430032
    .line 430033
    if-eqz p2, :cond_2

    .line 430034
    .line 430035
    iget-boolean p2, p0, Lcom/meituan/android/common/weaver/impl/mrn/b;->b:Z

    .line 430036
    .line 430037
    if-eqz p2, :cond_1

    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/mrn/b;->a:Lcom/facebook/react/MRNRootView;

    .line 430040
    .line 430041
    if-eq v0, p1, :cond_1

    .line 430042
    .line 430043
    const/4 p1, 0x0

    .line 430044
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/mrn/b;->a:Lcom/facebook/react/MRNRootView;

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    if-nez p2, :cond_2

    .line 430048
    .line 430049
    check-cast p1, Lcom/facebook/react/MRNRootView;

    .line 430050
    .line 430051
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/mrn/b;->a:Lcom/facebook/react/MRNRootView;

    .line 430052
    .line 430053
    iput-boolean v2, p0, Lcom/meituan/android/common/weaver/impl/mrn/b;->b:Z

    .line 430054
    .line 430055
    :cond_2
    :goto_0
    return v1
.end method
