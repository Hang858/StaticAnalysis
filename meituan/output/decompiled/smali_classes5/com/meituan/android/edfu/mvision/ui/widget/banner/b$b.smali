.class public final Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;Landroid/view/View;)V
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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x4f1289

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
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->e:Landroid/view/View;

    .line 430028
    .line 430029
    const p1, 0x7f0a023d

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Landroid/widget/ImageView;

    .line 430037
    .line 430038
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->a:Landroid/widget/ImageView;

    .line 430039
    .line 430040
    const p1, 0x7f0a023f

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    check-cast p1, Landroid/widget/TextView;

    .line 430048
    .line 430049
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->b:Landroid/widget/TextView;

    .line 430050
    .line 430051
    const p1, 0x7f0a023c

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Landroid/widget/TextView;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->c:Landroid/widget/TextView;

    .line 430061
    .line 430062
    const p1, 0x7f0a023e

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    check-cast p1, Landroid/widget/ImageView;

    .line 430070
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->d:Landroid/widget/ImageView;

    return-void
.end method
