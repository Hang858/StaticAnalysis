.class public final Lcom/sankuai/waimai/machpro/view/pool/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/view/pool/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/view/pool/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/view/pool/b;Landroid/os/Looper;)V
    .locals 2

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/pool/b$a;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/machpro/view/pool/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb76bf3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/machpro/view/pool/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1f8c96

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 120025
    .line 120026
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120027
    .line 120028
    if-nez v3, :cond_1

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    check-cast v3, Landroid/content/Context;

    .line 120039
    .line 120040
    :goto_0
    if-nez v3, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    .line 120044
    .line 120045
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iget v5, p1, Landroid/os/Message;->what:I

    .line 120049
    .line 120050
    if-eq v5, v0, :cond_7

    .line 120051
    .line 120052
    const/4 v0, 0x2

    .line 120053
    if-eq v5, v0, :cond_5

    .line 120054
    .line 120055
    const/4 v0, 0x3

    .line 120056
    if-eq v5, v0, :cond_3

    .line 120057
    .line 120058
    goto :goto_4

    .line 120059
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_9

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$a;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120062
    .line 120063
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->d:Z

    .line 120064
    .line 120065
    if-nez v0, :cond_4

    .line 120066
    .line 120067
    new-instance v0, Lcom/sankuai/waimai/machpro/component/image/c;

    .line 120068
    .line 120069
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/machpro/component/image/c;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$a;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120081
    .line 120082
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->d:Z

    .line 120083
    .line 120084
    if-nez v0, :cond_6

    .line 120085
    .line 120086
    new-instance v0, Lcom/sankuai/waimai/machpro/component/text/j;

    .line 120087
    .line 120088
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/machpro/component/text/j;-><init>(Landroid/content/Context;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_7
    :goto_3
    if-ge v2, v1, :cond_9

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$a;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120100
    .line 120101
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->d:Z

    .line 120102
    .line 120103
    if-nez v0, :cond_8

    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 120106
    .line 120107
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/machpro/component/view/c;-><init>(Landroid/content/Context;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$a;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120117
    .line 120118
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->d:Z

    .line 120119
    .line 120120
    if-eqz v0, :cond_a

    .line 120121
    .line 120122
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_5

    .line 120126
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$a;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->f:Lcom/sankuai/waimai/machpro/view/pool/b$b;

    .line 120129
    .line 120130
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120131
    .line 120132
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$a;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->f:Lcom/sankuai/waimai/machpro/view/pool/b$b;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120143
    .line 120144
    .line 120145
    :goto_5
    return-void
.end method
