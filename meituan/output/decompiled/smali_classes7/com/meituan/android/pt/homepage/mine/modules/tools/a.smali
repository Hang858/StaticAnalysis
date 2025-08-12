.class public final synthetic Lcom/meituan/android/pt/homepage/mine/modules/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->a:Ljava/lang/Boolean;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->b:Landroid/view/View;

    .line 120005
    .line 120006
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->e:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/a;->f:Ljava/lang/String;

    .line 120013
    .line 120014
    const/4 v7, 0x7

    .line 120015
    new-array v7, v7, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v8, 0x0

    .line 120018
    aput-object v1, v7, v8

    .line 120019
    .line 120020
    const/4 v9, 0x1

    .line 120021
    aput-object v2, v7, v9

    .line 120022
    .line 120023
    const/4 v10, 0x2

    .line 120024
    aput-object v3, v7, v10

    .line 120025
    .line 120026
    const/4 v11, 0x3

    .line 120027
    aput-object v4, v7, v11

    .line 120028
    .line 120029
    const/4 v12, 0x4

    .line 120030
    aput-object v5, v7, v12

    .line 120031
    .line 120032
    const/4 v13, 0x5

    .line 120033
    aput-object v6, v7, v13

    .line 120034
    .line 120035
    const/4 v14, 0x6

    .line 120036
    aput-object p1, v7, v14

    .line 120037
    .line 120038
    sget-object v15, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v13, 0x0

    .line 120041
    const v12, 0xb4b72f

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v7, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v16

    .line 120048
    if-eqz v16, :cond_0

    .line 120049
    .line 120050
    invoke-static {v7, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    new-array v7, v14, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v1, v7, v8

    .line 120061
    .line 120062
    aput-object v2, v7, v9

    .line 120063
    .line 120064
    aput-object v3, v7, v10

    .line 120065
    .line 120066
    aput-object v4, v7, v11

    .line 120067
    .line 120068
    const/4 v8, 0x4

    .line 120069
    aput-object v5, v7, v8

    .line 120070
    .line 120071
    const/4 v8, 0x5

    .line 120072
    aput-object v6, v7, v8

    .line 120073
    .line 120074
    sget-object v8, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v9, 0x4db245

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v7, v13, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v10

    .line 120083
    if-eqz v10, :cond_1

    .line 120084
    .line 120085
    invoke-static {v7, v13, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    iput-object v4, v7, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    iput-boolean v1, v7, Lcom/sankuai/ptview/extension/n;->a:Z

    .line 120100
    .line 120101
    iput-object v3, v7, Lcom/sankuai/ptview/extension/n;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v1, "pfbtabmine_url_jump_state_android"

    .line 120104
    .line 120105
    iput-object v1, v7, Lcom/sankuai/ptview/extension/n;->c:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v1, "mine_default"

    .line 120108
    .line 120109
    iput-object v1, v7, Lcom/sankuai/ptview/extension/n;->e:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v7}, Lcom/sankuai/ptview/extension/c$d;->b(Lcom/sankuai/ptview/extension/n;)Lcom/sankuai/ptview/extension/c$d;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/extension/c$d;->d(Landroid/content/Context;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "mc"

    .line 120119
    .line 120120
    invoke-static {v5, v6, v1}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
