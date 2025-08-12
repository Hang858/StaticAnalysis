.class public final Lcom/meituan/android/hotel/reuse/review/list/c0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/list/c0$b;,
        Lcom/meituan/android/hotel/reuse/review/list/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/hotel/reuse/review/list/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/hotel/reuse/review/list/c0$b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63be90978d7db980L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x886577

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->b:Landroid/content/Context;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x384fe9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-nez v1, :cond_3

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    .line 130028
    .line 130029
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/reuse/review/list/c0;->b1(Ljava/util/List;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_3

    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const/4 v3, 0x0

    .line 130042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    if-eqz v4, :cond_2

    .line 130047
    .line 130048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    check-cast v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 130053
    .line 130054
    iget-object v5, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->tagId:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v5

    .line 130060
    if-eqz v5, :cond_1

    .line 130061
    .line 130062
    iput-boolean v0, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 130063
    .line 130064
    const/4 v3, 0x1

    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    iput-boolean v2, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    if-eqz v3, :cond_3

    .line 130070
    .line 130071
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130072
    .line 130073
    .line 130074
    :cond_3
    return-void
.end method

.method public final b1(Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6fbd91

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final c1(Ljava/util/List;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x39e7e0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->d:Z

    .line 170030
    .line 170031
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/list/c0;->b1(Ljava/util/List;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53b6c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x53892b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_3

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 170038
    .line 170039
    if-eqz v0, :cond_5

    .line 170040
    .line 170041
    iget v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->affection:I

    .line 170042
    .line 170043
    if-ne v2, v3, :cond_1

    .line 170044
    .line 170045
    const/4 v1, 0x1

    .line 170046
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->a:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170047
    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    const v3, 0x7f080610

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const v3, 0x7f08060f

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->b:Landroid/content/Context;

    .line 170065
    .line 170066
    if-eqz v1, :cond_3

    .line 170067
    .line 170068
    const v1, 0x7f060488

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    const v1, 0x7f06048b

    .line 170073
    .line 170074
    .line 170075
    :goto_1
    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->b:Landroid/widget/CheckedTextView;

    .line 170080
    .line 170081
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->c:Landroid/widget/CheckedTextView;

    .line 170085
    .line 170086
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->b:Landroid/widget/CheckedTextView;

    .line 170090
    .line 170091
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->name:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->c:Landroid/widget/CheckedTextView;

    .line 170097
    .line 170098
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->rate:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->b:Landroid/widget/CheckedTextView;

    .line 170104
    .line 170105
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->name:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170108
    .line 170109
    .line 170110
    move-result v2

    .line 170111
    const/4 v3, 0x5

    .line 170112
    if-le v2, v3, :cond_4

    .line 170113
    .line 170114
    const/high16 v2, 0x41200000    # 10.0f

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_4
    const/high16 v2, 0x41300000    # 11.0f

    .line 170118
    .line 170119
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->a:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170123
    .line 170124
    iget-boolean v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 170125
    .line 170126
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->setChecked(Z)V

    .line 170127
    .line 170128
    .line 170129
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->a:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170130
    .line 170131
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/list/b0;

    .line 170132
    .line 170133
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meituan/android/hotel/reuse/review/list/b0;-><init>(Lcom/meituan/android/hotel/reuse/review/list/c0;Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;Lcom/meituan/android/hotel/reuse/review/list/c0$a;I)V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170137
    .line 170138
    .line 170139
    :cond_5
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x917724

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/c0;->b:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const p2, 0x7f0c030e

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    const/4 v0, 0x0

    .line 170046
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/list/c0$a;

    invoke-direct {p2, p0, p1}, Lcom/meituan/android/hotel/reuse/review/list/c0$a;-><init>(Lcom/meituan/android/hotel/reuse/review/list/c0;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
