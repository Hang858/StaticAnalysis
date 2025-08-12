.class public final Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;Landroid/content/Context;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;->b:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 260001
    .line 260002
    invoke-direct {p0, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xdb4445

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73fbda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;->b:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;-><init>(Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;Landroid/content/Context;)V

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x823634

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Landroid/view/View;

    .line 430038
    .line 430039
    return-object p1

    .line 430040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;->a:Landroid/view/LayoutInflater;

    .line 430041
    .line 430042
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    const p3, 0x7f0c12ec

    .line 430047
    .line 430048
    .line 430049
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result p3

    .line 430053
    if-ne p1, p3, :cond_2

    .line 430054
    .line 430055
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 430056
    .line 430057
    .line 430058
    move-object p1, p2

    .line 430059
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430060
    .line 430061
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter$a;->b:Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 430062
    .line 430063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    const/4 p1, 0x0

    .line 430067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result p3

    .line 430071
    if-eqz p3, :cond_1

    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_1
    throw p1

    .line 430075
    :cond_2
    :goto_0
    return-object p2
.end method
