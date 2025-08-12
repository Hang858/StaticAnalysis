.class public final Lcom/sankuai/waimai/store/search/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/util/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:I

.field public static h:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x35979751d1d8e633L    # 1.576335968939338E-50

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/sankuai/waimai/store/search/util/e;->g:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/sankuai/waimai/store/search/util/e;->h:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/search/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9af6e3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/store/search/util/e;->d:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;Landroid/widget/ImageView;Ljava/util/List;ZLcom/sankuai/waimai/store/search/util/e$b;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;",
            ">;Z",
            "Lcom/sankuai/waimai/store/search/util/e$b;",
            "Z)Z"
        }
    .end annotation

    .line 310000
    move-object v6, p0

    .line 310001
    move-object v4, p1

    .line 310002
    move-object v2, p2

    .line 310003
    move-object/from16 v0, p4

    .line 310004
    .line 310005
    move/from16 v1, p5

    .line 310006
    .line 310007
    move/from16 v3, p7

    .line 310008
    .line 310009
    const/4 v5, 0x7

    .line 310010
    new-array v5, v5, [Ljava/lang/Object;

    .line 310011
    .line 310012
    const/4 v7, 0x0

    .line 310013
    aput-object v4, v5, v7

    .line 310014
    .line 310015
    const/4 v8, 0x1

    .line 310016
    aput-object v2, v5, v8

    .line 310017
    .line 310018
    const/4 v9, 0x2

    .line 310019
    aput-object p3, v5, v9

    .line 310020
    .line 310021
    const/4 v9, 0x3

    .line 310022
    aput-object v0, v5, v9

    .line 310023
    .line 310024
    new-instance v9, Ljava/lang/Byte;

    .line 310025
    .line 310026
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 310027
    .line 310028
    .line 310029
    const/4 v10, 0x4

    .line 310030
    aput-object v9, v5, v10

    .line 310031
    .line 310032
    const/4 v9, 0x5

    .line 310033
    aput-object p6, v5, v9

    .line 310034
    .line 310035
    new-instance v9, Ljava/lang/Byte;

    .line 310036
    .line 310037
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 310038
    .line 310039
    .line 310040
    const/4 v10, 0x6

    .line 310041
    aput-object v9, v5, v10

    .line 310042
    .line 310043
    sget-object v9, Lcom/sankuai/waimai/store/search/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310044
    .line 310045
    const v10, 0xffc7c8

    .line 310046
    .line 310047
    .line 310048
    invoke-static {v5, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310049
    .line 310050
    .line 310051
    move-result v11

    .line 310052
    if-eqz v11, :cond_0

    .line 310053
    .line 310054
    invoke-static {v5, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310055
    .line 310056
    .line 310057
    move-result-object v0

    .line 310058
    check-cast v0, Ljava/lang/Boolean;

    .line 310059
    .line 310060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310061
    .line 310062
    .line 310063
    move-result v0

    .line 310064
    return v0

    .line 310065
    :cond_0
    if-eqz v4, :cond_5

    .line 310066
    .line 310067
    if-nez v2, :cond_1

    .line 310068
    .line 310069
    goto :goto_1

    .line 310070
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 310071
    .line 310072
    .line 310073
    move-result v5

    .line 310074
    if-eqz v5, :cond_2

    .line 310075
    .line 310076
    const/16 v0, 0x8

    .line 310077
    .line 310078
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310079
    .line 310080
    .line 310081
    return v7

    .line 310082
    :cond_2
    iput-boolean v1, v6, Lcom/sankuai/waimai/store/search/util/e;->e:Z

    .line 310083
    .line 310084
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310085
    .line 310086
    .line 310087
    iget-object v1, v6, Lcom/sankuai/waimai/store/search/util/e;->f:Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;

    .line 310088
    .line 310089
    if-nez v1, :cond_3

    .line 310090
    .line 310091
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;

    .line 310092
    .line 310093
    iget-object v5, v6, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 310094
    .line 310095
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;-><init>(Landroid/content/Context;)V

    .line 310096
    .line 310097
    .line 310098
    iput-object v1, v6, Lcom/sankuai/waimai/store/search/util/e;->f:Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;

    .line 310099
    .line 310100
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 310101
    .line 310102
    .line 310103
    :cond_3
    iget-object v1, v6, Lcom/sankuai/waimai/store/search/util/e;->f:Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;

    .line 310104
    .line 310105
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->f:Z

    .line 310106
    .line 310107
    iget-boolean v1, v6, Lcom/sankuai/waimai/store/search/util/e;->e:Z

    .line 310108
    .line 310109
    if-eqz v1, :cond_4

    .line 310110
    .line 310111
    const v1, 0x7fffffff

    .line 310112
    .line 310113
    .line 310114
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 310115
    .line 310116
    .line 310117
    goto :goto_0

    .line 310118
    :cond_4
    iget v1, v6, Lcom/sankuai/waimai/store/search/util/e;->d:I

    .line 310119
    .line 310120
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 310121
    .line 310122
    .line 310123
    :goto_0
    iget-object v1, v6, Lcom/sankuai/waimai/store/search/util/e;->f:Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;

    .line 310124
    .line 310125
    iget-object v3, v6, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 310126
    .line 310127
    invoke-static {v3, v0}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 310128
    .line 310129
    .line 310130
    move-result-object v0

    .line 310131
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 310132
    .line 310133
    .line 310134
    iget-object v0, v6, Lcom/sankuai/waimai/store/search/util/e;->f:Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;

    .line 310135
    .line 310136
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 310137
    .line 310138
    .line 310139
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310140
    .line 310141
    .line 310142
    move-result-object v7

    .line 310143
    new-instance v9, Lcom/sankuai/waimai/store/search/util/e$a;

    .line 310144
    .line 310145
    move-object v0, v9

    .line 310146
    move-object v1, p0

    .line 310147
    move-object v2, p2

    .line 310148
    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/util/e$a;-><init>(Lcom/sankuai/waimai/store/search/util/e;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/search/util/e$b;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v8

    :cond_5
    :goto_1
    return v7
.end method
