.class public abstract Lcom/sankuai/waimai/platform/widget/common/j;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x165f6e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/common/j;->b:Z

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/common/j;->f:I

    .line 100025
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/waimai/platform/widget/common/j;->a:I

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xa9e53c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190038
    .line 190039
    .line 190040
    invoke-static {p1}, Lcom/sankuai/waimai/platform/modular/utils/a;->d(Landroid/support/v7/widget/RecyclerView;)I

    .line 190041
    .line 190042
    .line 190043
    move-result p2

    .line 190044
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/common/j;->d:I

    .line 190045
    .line 190046
    invoke-static {p1}, Lcom/sankuai/waimai/platform/modular/utils/a;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 190047
    .line 190048
    .line 190049
    move-result p2

    .line 190050
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/common/j;->e:I

    .line 190051
    .line 190052
    invoke-static {p1}, Lcom/sankuai/waimai/platform/modular/utils/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 190053
    .line 190054
    .line 190055
    move-result p1

    .line 190056
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->c:I

    .line 190057
    .line 190058
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->b:Z

    .line 190059
    .line 190060
    const-string p2, "LoadMore"

    .line 190061
    .line 190062
    if-eqz p1, :cond_1

    .line 190063
    .line 190064
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->e:I

    .line 190065
    .line 190066
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/common/j;->a:I

    .line 190067
    .line 190068
    if-le p1, p3, :cond_1

    .line 190069
    .line 190070
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->b:Z

    .line 190071
    .line 190072
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->a:I

    .line 190073
    .line 190074
    const-string p1, "totalItemCount="

    .line 190075
    .line 190076
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/common/j;->e:I

    .line 190081
    .line 190082
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190083
    .line 190084
    .line 190085
    const-string p3, ",previousTotal="

    .line 190086
    .line 190087
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    .line 190090
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/common/j;->a:I

    .line 190091
    .line 190092
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    new-array p3, v1, [Ljava/lang/Object;

    .line 190100
    .line 190101
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190102
    .line 190103
    .line 190104
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->b:Z

    .line 190105
    .line 190106
    if-nez p1, :cond_2

    .line 190107
    .line 190108
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->e:I

    .line 190109
    .line 190110
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/common/j;->d:I

    .line 190111
    .line 190112
    sub-int/2addr p1, p3

    .line 190113
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/common/j;->c:I

    .line 190114
    .line 190115
    add-int/2addr p3, v1

    .line 190116
    if-gt p1, p3, :cond_2

    .line 190117
    .line 190118
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/common/j;->b:Z

    .line 190119
    .line 190120
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->f:I

    .line 190121
    .line 190122
    add-int/2addr p1, v3

    .line 190123
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/common/j;->f:I

    .line 190124
    .line 190125
    const-string p1, "Trigger LoadMore::currentPage="

    .line 190126
    .line 190127
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    iget p3, p0, Lcom/sankuai/waimai/platform/widget/common/j;->f:I

    .line 190132
    .line 190133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p1

    .line 190140
    new-array p3, v1, [Ljava/lang/Object;

    .line 190141
    .line 190142
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190143
    .line 190144
    .line 190145
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/j;->c()V

    .line 190146
    .line 190147
    .line 190148
    :cond_2
    return-void
.end method
