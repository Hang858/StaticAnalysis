.class public final synthetic Lcom/meituan/android/ugc/cipugc/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/g;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    iput-boolean p2, p0, Lcom/meituan/android/ugc/cipugc/widget/g;->b:Z

    iput p3, p0, Lcom/meituan/android/ugc/cipugc/widget/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/g;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 170001
    .line 170002
    iget-boolean v1, p0, Lcom/meituan/android/ugc/cipugc/widget/g;->b:Z

    .line 170003
    .line 170004
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/widget/g;->c:I

    .line 170005
    .line 170006
    const/4 v3, 0x5

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    new-instance v5, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v5, v3, v6

    .line 170019
    .line 170020
    new-instance v5, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v7, 0x2

    .line 170026
    aput-object v5, v3, v7

    .line 170027
    .line 170028
    const/4 v5, 0x3

    .line 170029
    aput-object p1, v3, v5

    .line 170030
    .line 170031
    new-instance p1, Ljava/lang/Integer;

    .line 170032
    .line 170033
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170034
    .line 170035
    .line 170036
    const/4 p2, 0x4

    .line 170037
    aput-object p1, v3, p2

    .line 170038
    .line 170039
    sget-object p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const/4 p2, 0x0

    .line 170042
    const v5, 0x7452c9

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v3, p2, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v7

    .line 170049
    if-eqz v7, :cond_0

    .line 170050
    .line 170051
    invoke-static {v3, p2, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_0
    if-eqz v1, :cond_3

    .line 170056
    .line 170057
    iget-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-eqz p1, :cond_1

    .line 170064
    .line 170065
    iget-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-eqz p1, :cond_1

    .line 170072
    .line 170073
    add-int/lit8 v2, v2, -0x1

    .line 170074
    .line 170075
    :cond_1
    if-ltz v2, :cond_2

    .line 170076
    .line 170077
    iget-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170078
    .line 170079
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 170080
    .line 170081
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-ge v2, p1, :cond_2

    .line 170086
    .line 170087
    iget-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170088
    .line 170089
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 170090
    .line 170091
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170098
    .line 170099
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->f:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;

    .line 170100
    .line 170101
    if-eqz p2, :cond_5

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 170104
    .line 170105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    check-cast p2, Lcom/meituan/android/ugc/review/add/agent/g0;

    .line 170110
    .line 170111
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/ugc/review/add/agent/g0;->a(Ljava/util/ArrayList;I)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170116
    .line 170117
    iput-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170118
    .line 170119
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170120
    .line 170121
    .line 170122
    iget-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170123
    .line 170124
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->j:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;

    .line 170125
    .line 170126
    if-eqz p1, :cond_4

    .line 170127
    .line 170128
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/a0;

    .line 170129
    .line 170130
    invoke-virtual {p1, v6}, Lcom/meituan/android/ugc/review/add/agent/a0;->a(Z)V

    .line 170131
    .line 170132
    .line 170133
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170134
    .line 170135
    invoke-virtual {p1, v4}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->G(Z)V

    .line 170136
    .line 170137
    .line 170138
    :cond_5
    :goto_0
    return-void
.end method
