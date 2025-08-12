.class public final Lcom/meituan/android/dotpanel/view/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dotpanel/view/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dotpanel/model/DotComponentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

.field public c:Lcom/dianping/live/live/mrn/x;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30a4870cb6e77cc8L    # -1.9415855710221017E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/dianping/live/live/mrn/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dotpanel/model/DotComponentItemBean;",
            ">;",
            "Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;",
            "Lcom/dianping/live/live/mrn/x;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x2

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    const/4 v1, 0x3

    .line 810016
    aput-object p4, v0, v1

    .line 810017
    .line 810018
    sget-object v1, Lcom/meituan/android/dotpanel/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const v2, 0x271626

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v3

    .line 810027
    if-eqz v3, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/dotpanel/view/a;->b:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 810034
    .line 810035
    iput-object p2, p0, Lcom/meituan/android/dotpanel/view/a;->a:Ljava/util/List;

    .line 810036
    .line 810037
    iput-object p1, p0, Lcom/meituan/android/dotpanel/view/a;->d:Landroid/content/Context;

    .line 810038
    .line 810039
    iput-object p4, p0, Lcom/meituan/android/dotpanel/view/a;->c:Lcom/dianping/live/live/mrn/x;

    .line 810040
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/dotpanel/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcae45a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dotpanel/view/a;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/dotpanel/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x42b2dc

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/dotpanel/view/a$b;

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    move-object v0, p1

    .line 430035
    check-cast v0, Lcom/meituan/android/dotpanel/view/a$b;

    .line 430036
    .line 430037
    iget-object v1, p0, Lcom/meituan/android/dotpanel/view/a;->a:Ljava/util/List;

    .line 430038
    .line 430039
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    check-cast p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

    .line 430044
    .line 430045
    iput-object p2, v0, Lcom/meituan/android/dotpanel/view/a$b;->c:Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

    .line 430046
    .line 430047
    iget-object v1, v0, Lcom/meituan/android/dotpanel/view/a$b;->b:Landroid/widget/TextView;

    .line 430048
    .line 430049
    iget-object v3, p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object v1, v0, Lcom/meituan/android/dotpanel/view/a$b;->a:Landroid/widget/ImageView;

    .line 430055
    .line 430056
    const/16 v3, 0x64

    .line 430057
    .line 430058
    if-eqz v1, :cond_2

    .line 430059
    .line 430060
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 430061
    .line 430062
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    const-string v5, "#F4F4F4"

    .line 430066
    .line 430067
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430068
    .line 430069
    .line 430070
    move-result v5

    .line 430071
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 430072
    .line 430073
    .line 430074
    int-to-float v3, v3

    .line 430075
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430079
    .line 430080
    .line 430081
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430082
    .line 430083
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v1

    .line 430087
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    iget-object v3, p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->iconUrl:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v1

    .line 430097
    new-instance v3, Lcom/meituan/android/dotpanel/view/a$a;

    .line 430098
    .line 430099
    invoke-direct {v3, p2, v0}, Lcom/meituan/android/dotpanel/view/a$a;-><init>(Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Lcom/meituan/android/dotpanel/view/a$b;)V

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 430103
    .line 430104
    .line 430105
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430106
    .line 430107
    new-instance v3, Lcom/dianping/live/live/livefloat/g;

    .line 430108
    .line 430109
    invoke-direct {v3, p0, p2, v0, v2}, Lcom/dianping/live/live/livefloat/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430113
    .line 430114
    .line 430115
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430116
    .line 430117
    invoke-static {p1}, Lcom/meituan/android/tools/e;->a(Landroid/view/View;)V

    .line 430118
    .line 430119
    .line 430120
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/meituan/android/dotpanel/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56eea5

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    new-instance p2, Lcom/meituan/android/dotpanel/view/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c03ba

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/dotpanel/view/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dotpanel/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdcd25f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/meituan/android/dotpanel/view/a$b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    check-cast p1, Lcom/meituan/android/dotpanel/view/a$b;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/dotpanel/view/a$b;->c:Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    invoke-static {p1, v0}, Lcom/meituan/android/tools/g;->d(Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)V

    :cond_2
    :goto_0
    return-void
.end method
