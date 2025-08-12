.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf4ec990875fbf9aL    # -6.841070734393282E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xab4b11

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->a:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final b(ILjava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3a4eaf

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->a:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    iget p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    if-ne p1, p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52db16

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->a:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v3, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    new-instance v4, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    aput-object v4, v3, v0

    .line 100036
    .line 100037
    sget-object v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    const v6, 0x94f2e6

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    if-eqz v7, :cond_1

    .line 100048
    .line 100049
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Ljava/lang/Boolean;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    const/4 v3, 0x2

    .line 100061
    if-eq v1, v3, :cond_3

    .line 100062
    .line 100063
    const/4 v3, 0x3

    .line 100064
    if-eq v1, v3, :cond_3

    .line 100065
    .line 100066
    const/4 v3, 0x4

    .line 100067
    if-eq v1, v3, :cond_3

    .line 100068
    .line 100069
    const/4 v3, 0x5

    .line 100070
    if-eq v1, v3, :cond_3

    .line 100071
    .line 100072
    const/4 v3, 0x6

    .line 100073
    if-eq v1, v3, :cond_3

    .line 100074
    .line 100075
    const/4 v3, 0x7

    .line 100076
    if-eq v1, v3, :cond_3

    .line 100077
    .line 100078
    const/16 v3, 0x8

    .line 100079
    .line 100080
    if-ne v1, v3, :cond_2

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    const/4 v1, 0x0

    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 100086
    :goto_1
    if-eqz v1, :cond_4

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
