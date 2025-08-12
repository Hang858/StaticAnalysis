.class public final Lcom/meituan/screenshare/ui/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/screenshare/ui/a$a;
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
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

.field public d:Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43db56befb507b0bL    # -5.600215481934387E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/AppBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/screenshare/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x5060a4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170028
    .line 170029
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/screenshare/ui/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/screenshare/ui/a;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/screenshare/ui/a;->b:Ljava/util/List;

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/screenshare/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x665317

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
    iget-object v1, p0, Lcom/meituan/screenshare/ui/a;->b:Ljava/util/List;

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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/screenshare/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xc1d864

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/screenshare/ui/a$a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/screenshare/ui/a$a;

    .line 170034
    .line 170035
    if-ltz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/screenshare/ui/a;->getItemCount()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-ge p2, v0, :cond_1

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/screenshare/ui/a;->b:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Lcom/sankuai/android/share/bean/AppBean;

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/4 p2, 0x0

    .line 170053
    :goto_0
    if-eqz p2, :cond_3

    .line 170054
    .line 170055
    iget-object v0, p2, Lcom/sankuai/android/share/bean/AppBean;->icon:Landroid/graphics/drawable/Drawable;

    .line 170056
    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    iget-object v2, p1, Lcom/meituan/screenshare/ui/a$a;->a:Landroid/widget/ImageView;

    .line 170060
    .line 170061
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_1

    .line 170065
    :cond_2
    iget-object v0, p1, Lcom/meituan/screenshare/ui/a$a;->a:Landroid/widget/ImageView;

    .line 170066
    .line 170067
    iget v2, p2, Lcom/sankuai/android/share/bean/AppBean;->appIcon:I

    .line 170068
    .line 170069
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170070
    .line 170071
    .line 170072
    :goto_1
    iget-object v0, p1, Lcom/meituan/screenshare/ui/a$a;->b:Landroid/widget/TextView;

    .line 170073
    .line 170074
    iget-object v2, p2, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170080
    .line 170081
    new-instance v0, Lcom/dianping/live/live/mrn/square/a;

    .line 170082
    .line 170083
    const/16 v2, 0x14

    .line 170084
    .line 170085
    invoke-direct {v0, p0, p2, v2}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/screenshare/ui/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170092
    .line 170093
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    if-eqz p1, :cond_3

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/screenshare/ui/a;->d:Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 170100
    .line 170101
    if-eqz p1, :cond_3

    .line 170102
    .line 170103
    iget-object p2, p0, Lcom/meituan/screenshare/ui/a;->b:Ljava/util/List;

    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->v5(Ljava/util/List;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/screenshare/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x986bbc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/screenshare/ui/a;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0a90

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance p2, Lcom/meituan/screenshare/ui/a$a;

    .line 170050
    invoke-direct {p2, p1}, Lcom/meituan/screenshare/ui/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
