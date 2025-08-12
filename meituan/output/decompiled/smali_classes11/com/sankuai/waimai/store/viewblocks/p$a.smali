.class public final Lcom/sankuai/waimai/store/viewblocks/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/viewblocks/p;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;

.field public final synthetic b:Lcom/sankuai/waimai/store/viewblocks/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/p;Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->b:Lcom/sankuai/waimai/store/viewblocks/p;

    iput-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->a:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->b:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/viewblocks/p;->a()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->b:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->a:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;

    .line 120012
    .line 120013
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->menuCode:I

    .line 120014
    .line 120015
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/p$b;->c(I)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->b:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/p;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120021
    .line 120022
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->b:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/p;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_4

    .line 120053
    .line 120054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->a:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;

    .line 120055
    .line 120056
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->menuCode:I

    .line 120057
    .line 120058
    const/16 v0, 0x12

    .line 120059
    .line 120060
    if-ne p1, v0, :cond_4

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->b:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/p;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120067
    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 120071
    .line 120072
    if-nez v1, :cond_2

    .line 120073
    .line 120074
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120075
    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 120079
    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    invoke-interface {p1}, Lcom/sankuai/waimai/store/viewblocks/p$b;->a()V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    iget-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120087
    .line 120088
    if-eqz p1, :cond_6

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v0, Lcom/sankuai/waimai/store/event/c;

    .line 120095
    .line 120096
    sget-object v1, Lcom/sankuai/waimai/store/event/c;->a:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/event/c;-><init>(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->a:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;

    .line 120106
    .line 120107
    iget v0, p1, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->menuCode:I

    .line 120108
    .line 120109
    const/4 v1, 0x1

    .line 120110
    if-ne v0, v1, :cond_5

    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    new-instance v0, Lcom/sankuai/waimai/store/event/d;

    .line 120117
    .line 120118
    invoke-direct {v0}, Lcom/sankuai/waimai/store/event/d;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    return-void

    .line 120125
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->mScheme:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-nez p1, :cond_6

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->b:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/p;->a:Landroid/content/Context;

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/p$a;->a:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;

    .line 120138
    .line 120139
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;->mScheme:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    :goto_0
    return-void
.end method
