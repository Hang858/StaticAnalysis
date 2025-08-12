.class public final Lcom/meituan/passport/login/fragment/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/m;->a(IILcom/meituan/passport/pojo/RecommendBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/passport/pojo/RecommendBean;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/passport/login/fragment/m;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/m;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/RecommendBean;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/m$a;->f:Lcom/meituan/passport/login/fragment/m;

    iput-object p2, p0, Lcom/meituan/passport/login/fragment/m$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/login/fragment/m$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/login/fragment/m$a;->c:Lcom/meituan/passport/pojo/RecommendBean;

    iput p5, p0, Lcom/meituan/passport/login/fragment/m$a;->d:I

    iput p6, p0, Lcom/meituan/passport/login/fragment/m$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/m$a;->f:Lcom/meituan/passport/login/fragment/m;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/m$a;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/m$a;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->e0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/m$a;->c:Lcom/meituan/passport/pojo/RecommendBean;

    .line 120024
    .line 120025
    iget-wide v0, v0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/RecommendUserManager;->b(J)Z

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/m$a;->f:Lcom/meituan/passport/login/fragment/m;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->v:Lcom/meituan/passport/login/fragment/l;

    .line 120035
    .line 120036
    iget v0, p0, Lcom/meituan/passport/login/fragment/m$a;->d:I

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    new-array v1, v1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    new-instance v2, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    aput-object v2, v1, v3

    .line 120051
    .line 120052
    sget-object v2, Lcom/meituan/passport/login/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v3, 0x706f8

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_0

    .line 120062
    .line 120063
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_0
    if-ltz v0, :cond_3

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-lt v0, v1, :cond_1

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_1
    iget-object v1, p1, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/meituan/passport/login/fragment/l;->d:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p1, Lcom/meituan/passport/login/fragment/l;->e:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p1, Lcom/meituan/passport/login/fragment/l;->e:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_2

    .line 120112
    .line 120113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v2, ","

    .line 120123
    .line 120124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    invoke-virtual {p1, v0}, Lcom/meituan/passport/login/fragment/l;->e1(Ljava/lang/StringBuilder;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/m$a;->f:Lcom/meituan/passport/login/fragment/m;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->v:Lcom/meituan/passport/login/fragment/l;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/l;->getItemCount()I

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-nez p1, :cond_4

    .line 120142
    .line 120143
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/m$a;->f:Lcom/meituan/passport/login/fragment/m;

    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120150
    .line 120151
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {p1, v0}, Lcom/meituan/passport/g0;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_4
    iget p1, p0, Lcom/meituan/passport/login/fragment/m$a;->e:I

    .line 120160
    .line 120161
    invoke-static {p1}, Lcom/meituan/passport/utils/t;->b(I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    if-eqz p1, :cond_5

    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/m$a;->f:Lcom/meituan/passport/login/fragment/m;

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120170
    .line 120171
    const/16 v0, -0x3e7

    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->o9(I)V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/m$a;->f:Lcom/meituan/passport/login/fragment/m;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120179
    .line 120180
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 120181
    .line 120182
    const/4 v0, 0x4

    .line 120183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120184
    .line 120185
    .line 120186
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/m$a;->f:Lcom/meituan/passport/login/fragment/m;

    .line 120187
    .line 120188
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120189
    .line 120190
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    const-string v1, "\u79fb\u9664\u6210\u529f"

    .line 120195
    .line 120196
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/j0;->d(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    return-void
.end method
