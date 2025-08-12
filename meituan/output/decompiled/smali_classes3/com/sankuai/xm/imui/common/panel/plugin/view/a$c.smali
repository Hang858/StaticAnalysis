.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;
.super Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/panel/plugin/view/k<",
        "Lcom/sankuai/xm/imui/common/entity/a;",
        ">.e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b6b0c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;ILjava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    check-cast p3, Lcom/sankuai/xm/imui/common/entity/a;

    .line 430001
    .line 430002
    const/4 v0, 0x3

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 p2, 0x1

    .line 430014
    aput-object v2, v0, p2

    .line 430015
    .line 430016
    const/4 p2, 0x2

    .line 430017
    aput-object p3, v0, p2

    .line 430018
    .line 430019
    sget-object p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xf806ab

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    if-nez p3, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;->a:Landroid/view/View;

    .line 430038
    .line 430039
    check-cast p1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 430040
    .line 430041
    iput-boolean v1, p1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->f:Z

    .line 430042
    .line 430043
    iget p2, p3, Lcom/sankuai/xm/imui/common/entity/a;->a:I

    .line 430044
    .line 430045
    if-eqz p2, :cond_2

    .line 430046
    .line 430047
    const/4 v0, -0x1

    .line 430048
    if-eq p2, v0, :cond_2

    .line 430049
    .line 430050
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(I)V

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_2
    iget-object p2, p3, Lcom/sankuai/xm/imui/common/entity/a;->b:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    if-nez p2, :cond_3

    .line 430061
    .line 430062
    const p2, 0x7f0821ac

    .line 430063
    .line 430064
    .line 430065
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setPlaceHolderRes(I)V

    .line 430070
    .line 430071
    .line 430072
    const p2, 0x7f0821a9

    .line 430073
    .line 430074
    .line 430075
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430076
    .line 430077
    .line 430078
    move-result p2

    .line 430079
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setErrorRes(I)V

    .line 430080
    .line 430081
    .line 430082
    iget-object p2, p3, Lcom/sankuai/xm/imui/common/entity/a;->b:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-static {p2}, Lcom/sankuai/xm/integration/imageloader/utils/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p2

    .line 430088
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(Landroid/net/Uri;)V

    .line 430089
    .line 430090
    :cond_3
    :goto_0
    return-void
.end method

.method public final b1(Landroid/view/ViewGroup;I)Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object v2, v0, p2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x9f30e2

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 260033
    .line 260034
    iget-object p2, p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->f:Landroid/view/LayoutInflater;

    .line 260035
    .line 260036
    const v0, 0x7f0c12f1

    .line 260037
    .line 260038
    .line 260039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260040
    .line 260041
    .line 260042
    move-result v0

    .line 260043
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;

    .line 260048
    .line 260049
    const v0, 0x7f0a41d1

    .line 260050
    invoke-direct {p2, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;-><init>(Landroid/view/View;I)V

    return-object p2
.end method
