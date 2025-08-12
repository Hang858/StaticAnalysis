.class public final Lcom/sankuai/meituan/mbc/ui/nest/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/sankuai/meituan/mbc/ui/nest/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x573496b73680edfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9052bc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/ui/nest/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/ui/nest/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/i;->c:Lcom/sankuai/meituan/mbc/ui/nest/a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/i;->a:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a156e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/i;->c:Lcom/sankuai/meituan/mbc/ui/nest/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/nest/a;->a()V

    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 8

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0xb2f009

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    if-nez p3, :cond_1

    .line 370054
    .line 370055
    if-eqz p5, :cond_3

    .line 370056
    .line 370057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/i;->a:Landroid/view/View;

    .line 370058
    .line 370059
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 370060
    .line 370061
    .line 370062
    move-result-object v0

    .line 370063
    :goto_0
    if-eqz v0, :cond_3

    .line 370064
    .line 370065
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/k;

    .line 370066
    .line 370067
    if-eqz v1, :cond_2

    .line 370068
    .line 370069
    move-object v2, v0

    .line 370070
    check-cast v2, Lcom/sankuai/meituan/mbc/ui/nest/k;

    .line 370071
    .line 370072
    move-object v3, p1

    .line 370073
    move v4, p2

    .line 370074
    move v5, p3

    .line 370075
    move v6, p4

    .line 370076
    move v7, p5

    .line 370077
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mbc/ui/nest/k;->b(Landroid/view/View;IIII)V

    .line 370078
    .line 370079
    .line 370080
    return-void

    .line 370081
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 370082
    .line 370083
    .line 370084
    move-result-object v0

    .line 370085
    goto :goto_0

    .line 370086
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V
    .locals 7

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object v2, v0, v1

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x4

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    const/4 v1, 0x5

    .line 280039
    aput-object p4, v0, v1

    .line 280040
    .line 280041
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v2, 0x825568

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v3

    .line 280050
    if-eqz v3, :cond_0

    .line 280051
    .line 280052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    if-nez p2, :cond_1

    .line 280057
    .line 280058
    if-eqz p3, :cond_3

    .line 280059
    .line 280060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/i;->a:Landroid/view/View;

    .line 280061
    .line 280062
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v0

    .line 280066
    :goto_0
    if-eqz v0, :cond_3

    .line 280067
    .line 280068
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/k;

    .line 280069
    .line 280070
    if-eqz v1, :cond_2

    .line 280071
    .line 280072
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/nest/k;

    .line 280073
    .line 280074
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/ui/nest/k;->e(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 280075
    .line 280076
    .line 280077
    return-void

    .line 280078
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v0

    .line 280082
    goto :goto_0

    .line 280083
    :cond_3
    const/4 v3, 0x0

    .line 280084
    const/4 v5, 0x0

    .line 280085
    move-object v1, p4

    .line 280086
    move-object v2, p1

    .line 280087
    move v4, p2

    .line 280088
    move v6, p3

    .line 280089
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/ui/nest/j;->a(Landroid/view/View;IIII)V

    .line 280090
    return-void
.end method

.method public final d(IIIIDLcom/sankuai/meituan/mbc/ui/nest/j;)V
    .locals 21

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v5, p3

    .line 410003
    .line 410004
    move/from16 v6, p4

    .line 410005
    .line 410006
    move-wide/from16 v7, p5

    .line 410007
    .line 410008
    const/4 v1, 0x6

    .line 410009
    new-array v1, v1, [Ljava/lang/Object;

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    move/from16 v3, p1

    .line 410014
    .line 410015
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410016
    .line 410017
    .line 410018
    const/4 v4, 0x0

    .line 410019
    aput-object v2, v1, v4

    .line 410020
    .line 410021
    new-instance v2, Ljava/lang/Integer;

    .line 410022
    .line 410023
    move/from16 v14, p2

    .line 410024
    .line 410025
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    const/4 v15, 0x1

    .line 410029
    aput-object v2, v1, v15

    .line 410030
    .line 410031
    new-instance v2, Ljava/lang/Integer;

    .line 410032
    .line 410033
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410034
    .line 410035
    .line 410036
    const/16 v16, 0x2

    .line 410037
    .line 410038
    aput-object v2, v1, v16

    .line 410039
    .line 410040
    new-instance v2, Ljava/lang/Integer;

    .line 410041
    .line 410042
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 410043
    .line 410044
    .line 410045
    const/16 v17, 0x3

    .line 410046
    .line 410047
    aput-object v2, v1, v17

    .line 410048
    .line 410049
    new-instance v2, Ljava/lang/Double;

    .line 410050
    .line 410051
    invoke-direct {v2, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 410052
    .line 410053
    .line 410054
    const/16 v18, 0x4

    .line 410055
    .line 410056
    aput-object v2, v1, v18

    .line 410057
    .line 410058
    const/4 v2, 0x5

    .line 410059
    aput-object p7, v1, v2

    .line 410060
    .line 410061
    sget-object v9, Lcom/sankuai/meituan/mbc/ui/nest/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410062
    .line 410063
    const v10, 0x76ec25

    .line 410064
    .line 410065
    .line 410066
    invoke-static {v1, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410067
    .line 410068
    .line 410069
    move-result v11

    .line 410070
    if-eqz v11, :cond_0

    .line 410071
    .line 410072
    invoke-static {v1, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    return-void

    .line 410076
    :cond_0
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/ui/nest/i;->a:Landroid/view/View;

    .line 410077
    .line 410078
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/i;->c:Lcom/sankuai/meituan/mbc/ui/nest/a;

    .line 410079
    .line 410080
    iget-object v13, v0, Lcom/sankuai/meituan/mbc/ui/nest/i;->b:Landroid/content/Context;

    .line 410081
    .line 410082
    new-instance v19, Lcom/sankuai/meituan/mbc/ui/nest/h;

    .line 410083
    .line 410084
    move-object/from16 v9, v19

    .line 410085
    .line 410086
    move-object v10, v12

    .line 410087
    move-object/from16 v11, p7

    .line 410088
    .line 410089
    move-object/from16 v20, v13

    .line 410090
    .line 410091
    move/from16 v13, p1

    .line 410092
    .line 410093
    move/from16 v14, p2

    .line 410094
    .line 410095
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/meituan/mbc/ui/nest/h;-><init>(Landroid/view/View;Lcom/sankuai/meituan/mbc/ui/nest/j;Landroid/view/View;II)V

    .line 410096
    .line 410097
    .line 410098
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410099
    .line 410100
    .line 410101
    new-array v2, v2, [Ljava/lang/Object;

    .line 410102
    .line 410103
    aput-object v20, v2, v4

    .line 410104
    .line 410105
    aput-object v19, v2, v15

    .line 410106
    .line 410107
    new-instance v3, Ljava/lang/Integer;

    .line 410108
    .line 410109
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410110
    .line 410111
    .line 410112
    aput-object v3, v2, v16

    .line 410113
    .line 410114
    new-instance v3, Ljava/lang/Integer;

    .line 410115
    .line 410116
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 410117
    .line 410118
    .line 410119
    aput-object v3, v2, v17

    .line 410120
    .line 410121
    new-instance v3, Ljava/lang/Double;

    .line 410122
    .line 410123
    invoke-direct {v3, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 410124
    .line 410125
    .line 410126
    aput-object v3, v2, v18

    .line 410127
    .line 410128
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410129
    .line 410130
    const v4, 0x463ba0

    .line 410131
    .line 410132
    .line 410133
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410134
    .line 410135
    .line 410136
    move-result v9

    .line 410137
    if-eqz v9, :cond_1

    .line 410138
    .line 410139
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v1

    .line 410143
    check-cast v1, Ljava/lang/Boolean;

    .line 410144
    .line 410145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410146
    .line 410147
    .line 410148
    goto :goto_0

    .line 410149
    :cond_1
    if-eqz v20, :cond_3

    .line 410150
    .line 410151
    if-nez v5, :cond_2

    .line 410152
    .line 410153
    if-nez v6, :cond_2

    .line 410154
    .line 410155
    goto :goto_0

    .line 410156
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/ui/nest/a;->a()V

    .line 410157
    .line 410158
    .line 410159
    new-instance v9, Lcom/sankuai/meituan/mbc/ui/nest/a$a;

    .line 410160
    .line 410161
    move-object v10, v1

    .line 410162
    move-object v1, v9

    .line 410163
    move-object/from16 v2, v20

    .line 410164
    .line 410165
    move-object v3, v10

    .line 410166
    move-object/from16 v4, v19

    .line 410167
    .line 410168
    move/from16 v5, p3

    .line 410169
    .line 410170
    move/from16 v6, p4

    .line 410171
    .line 410172
    move-wide/from16 v7, p5

    .line 410173
    .line 410174
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/ui/nest/a;Lcom/sankuai/meituan/mbc/ui/nest/a$b;IID)V

    .line 410175
    .line 410176
    .line 410177
    iput-object v9, v10, Lcom/sankuai/meituan/mbc/ui/nest/a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a$a;

    .line 410178
    .line 410179
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    :cond_3
    :goto_0
    return-void
.end method
