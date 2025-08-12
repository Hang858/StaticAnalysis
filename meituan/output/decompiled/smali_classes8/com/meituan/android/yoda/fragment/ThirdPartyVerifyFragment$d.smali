.class public final Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;",
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
            "Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$c;

.field public final synthetic c:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;Ljava/util/List;Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;",
            ">;",
            "Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$c;",
            ")V"
        }
    .end annotation

    .line 220000
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->c:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 220001
    .line 220002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x1ca72e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->a:Ljava/util/List;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->b:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$c;

    .line 220035
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8161a

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
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->a:Ljava/util/List;

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
    check-cast p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x2ff4eb

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
    goto/16 :goto_1

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->a:Ljava/util/List;

    .line 170033
    .line 170034
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_1

    .line 170043
    .line 170044
    :cond_1
    iget v2, v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;->thirdTypeId:I

    .line 170045
    .line 170046
    if-eqz v2, :cond_3

    .line 170047
    .line 170048
    if-eq v2, v3, :cond_2

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->c:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170052
    .line 170053
    const-string v4, "QQ"

    .line 170054
    .line 170055
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->b:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170059
    .line 170060
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->c:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170061
    .line 170062
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    const v5, 0x7f08145c

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->c:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170086
    .line 170087
    const-string v4, "\u5fae\u4fe1"

    .line 170088
    .line 170089
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->b:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170093
    .line 170094
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->c:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170095
    .line 170096
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    const v5, 0x7f081b82

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170108
    .line 170109
    .line 170110
    move-result v5

    .line 170111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v4

    .line 170115
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170116
    .line 170117
    .line 170118
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->d:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170119
    .line 170120
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;->nickName:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->a:Landroid/view/View;

    .line 170126
    .line 170127
    new-instance v2, Lcom/meituan/android/yoda/fragment/g;

    .line 170128
    .line 170129
    invoke-direct {v2, p0, p2, v1}, Lcom/meituan/android/yoda/fragment/g;-><init>(Ljava/lang/Object;II)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p2, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->c:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170136
    .line 170137
    if-eqz p2, :cond_4

    .line 170138
    .line 170139
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result p2

    .line 170147
    if-nez p2, :cond_4

    .line 170148
    .line 170149
    iget-object p2, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->a:Landroid/view/View;

    .line 170150
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->c:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    const v2, 0x7f103c71

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;->c:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
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
    sget-object p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x821091

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
    check-cast p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c1311

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;

    .line 170052
    .line 170053
    invoke-direct {p2, p1}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$e;-><init>(Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    move-object p1, p2

    .line 170057
    :goto_0
    return-object p1
.end method
