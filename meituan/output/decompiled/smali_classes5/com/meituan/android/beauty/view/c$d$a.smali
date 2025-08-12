.class public final Lcom/meituan/android/beauty/view/c$d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/view/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/c$d;Landroid/view/View;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/beauty/view/c$d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xfbbd13

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const p1, 0x7f0a0fb0

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Landroid/widget/FrameLayout;

    .line 430035
    .line 430036
    iput-object p1, p0, Lcom/meituan/android/beauty/view/c$d$a;->a:Landroid/widget/FrameLayout;

    .line 430037
    .line 430038
    const p1, 0x7f0a1268

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430046
    .line 430047
    iput-object p1, p0, Lcom/meituan/android/beauty/view/c$d$a;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430048
    .line 430049
    const p1, 0x7f0a3476

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    check-cast p1, Landroid/widget/TextView;

    .line 430057
    .line 430058
    iput-object p1, p0, Lcom/meituan/android/beauty/view/c$d$a;->c:Landroid/widget/TextView;

    .line 430059
    .line 430060
    const p1, 0x7f0a0947

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    check-cast p1, Landroid/widget/TextView;

    .line 430068
    .line 430069
    iput-object p1, p0, Lcom/meituan/android/beauty/view/c$d$a;->d:Landroid/widget/TextView;

    .line 430070
    return-void
.end method
