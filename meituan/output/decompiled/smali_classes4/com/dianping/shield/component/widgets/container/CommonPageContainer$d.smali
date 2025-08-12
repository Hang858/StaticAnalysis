.class public abstract Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->f:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x3b8888

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 410030
    .line 410031
    const/4 p1, 0x6

    .line 410032
    iput p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->b:I

    .line 410033
    .line 410034
    const/16 p1, 0x190

    .line 410035
    .line 410036
    iput p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->c:I

    .line 410037
    .line 410038
    const/16 p1, 0x7d0

    .line 410039
    .line 410040
    iput p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->d:I

    .line 410041
    .line 410042
    new-instance p1, Ljava/util/ArrayList;

    .line 410043
    .line 410044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410048
    .line 410049
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x119615

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410032
    .line 410033
    .line 410034
    move-result p2

    .line 410035
    if-nez p2, :cond_3

    .line 410036
    .line 410037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410038
    .line 410039
    .line 410040
    move-result-wide v2

    .line 410041
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    if-lez p2, :cond_1

    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410050
    .line 410051
    invoke-static {p2, p1}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p2

    .line 410055
    check-cast p2, Ljava/lang/Long;

    .line 410056
    .line 410057
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 410058
    .line 410059
    .line 410060
    move-result-wide v4

    .line 410061
    sub-long v4, v2, v4

    .line 410062
    .line 410063
    iget p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->c:I

    .line 410064
    .line 410065
    int-to-long v6, p2

    .line 410066
    cmp-long p2, v4, v6

    .line 410067
    .line 410068
    if-lez p2, :cond_1

    .line 410069
    .line 410070
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410071
    .line 410072
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 410073
    .line 410074
    .line 410075
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410076
    .line 410077
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410082
    .line 410083
    .line 410084
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410085
    .line 410086
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410087
    .line 410088
    .line 410089
    move-result p2

    .line 410090
    iget v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->b:I

    .line 410091
    .line 410092
    if-ne p2, v0, :cond_3

    .line 410093
    .line 410094
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410095
    .line 410096
    sub-int/2addr v0, p1

    .line 410097
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p1

    .line 410101
    check-cast p1, Ljava/lang/Long;

    .line 410102
    .line 410103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 410104
    .line 410105
    .line 410106
    move-result-wide p1

    .line 410107
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410108
    .line 410109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v0

    .line 410113
    check-cast v0, Ljava/lang/Long;

    .line 410114
    .line 410115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 410116
    .line 410117
    .line 410118
    move-result-wide v2

    .line 410119
    sub-long/2addr p1, v2

    .line 410120
    const-wide/16 v2, 0x0

    .line 410121
    .line 410122
    cmp-long v0, v2, p1

    .line 410123
    .line 410124
    if-gez v0, :cond_2

    .line 410125
    .line 410126
    iget v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->d:I

    .line 410127
    .line 410128
    int-to-long v2, v0

    .line 410129
    cmp-long v0, p1, v2

    .line 410130
    .line 410131
    if-gez v0, :cond_2

    .line 410132
    .line 410133
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->a()V

    .line 410134
    .line 410135
    .line 410136
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410137
    .line 410138
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410139
    .line 410140
    .line 410141
    goto :goto_0

    .line 410142
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->e:Ljava/util/ArrayList;

    .line 410143
    .line 410144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410145
    .line 410146
    .line 410147
    :cond_3
    :goto_0
    return v1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
