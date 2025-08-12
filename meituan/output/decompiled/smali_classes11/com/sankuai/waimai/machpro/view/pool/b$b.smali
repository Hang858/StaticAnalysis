.class public final Lcom/sankuai/waimai/machpro/view/pool/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/view/pool/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/view/pool/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/view/pool/b;Landroid/os/Looper;)V
    .locals 2

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/pool/b$b;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

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

    sget-object p1, Lcom/sankuai/waimai/machpro/view/pool/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8cc5bf

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/machpro/view/pool/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x105e46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120025
    .line 120026
    if-eq v1, v0, :cond_3

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    if-eq v1, v0, :cond_2

    .line 120030
    .line 120031
    const/4 v0, 0x3

    .line 120032
    if-eq v1, v0, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_0

    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120037
    .line 120038
    instance-of v0, p1, Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$b;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->c:Ljava/util/LinkedList;

    .line 120045
    .line 120046
    check-cast p1, Ljava/util/Collection;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "Image\u9884\u521b\u5efa\u5b8c\u6210-->"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$b;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->c:Ljava/util/LinkedList;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120081
    .line 120082
    instance-of v0, p1, Ljava/util/List;

    .line 120083
    .line 120084
    if-eqz v0, :cond_4

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$b;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->b:Ljava/util/LinkedList;

    .line 120089
    .line 120090
    check-cast p1, Ljava/util/Collection;

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120093
    .line 120094
    .line 120095
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v0, "Text\u9884\u521b\u5efa\u5b8c\u6210-->"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$b;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->b:Ljava/util/LinkedList;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120125
    .line 120126
    instance-of v0, p1, Ljava/util/List;

    .line 120127
    .line 120128
    if-eqz v0, :cond_4

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$b;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->a:Ljava/util/LinkedList;

    .line 120133
    .line 120134
    check-cast p1, Ljava/util/Collection;

    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120137
    .line 120138
    .line 120139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    const-string v0, "View\u9884\u521b\u5efa\u5b8c\u6210-->"

    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b$b;->a:Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 120150
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/view/pool/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
