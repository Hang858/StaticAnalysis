.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 100011
    .line 100012
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/search/common/view/c;-><init>(Landroid/content/Context;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100020
    .line 100021
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e$a;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e$a;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100030
    .line 100031
    const/4 v1, -0x2

    .line 100032
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100040
    .line 100041
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/view/c;->a()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100071
    .line 100072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const/4 v1, 0x0

    .line 100076
    new-array v2, v1, [Ljava/lang/Object;

    .line 100077
    .line 100078
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const v4, 0x7599a7

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_1

    .line 100088
    .line 100089
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-nez v2, :cond_2

    .line 100100
    .line 100101
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100102
    .line 100103
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 100104
    .line 100105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->c:Ljava/lang/String;

    .line 100113
    .line 100114
    if-eqz v0, :cond_3

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100119
    .line 100120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    int-to-float v0, v0

    .line 100125
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100126
    .line 100127
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 100128
    .line 100129
    const/high16 v2, 0x40400000    # 3.0f

    .line 100130
    .line 100131
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    int-to-float v1, v1

    .line 100136
    add-float/2addr v0, v1

    .line 100137
    float-to-int v0, v0

    .line 100138
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100139
    .line 100140
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100141
    .line 100142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100147
    .line 100148
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100149
    .line 100150
    const/16 v0, 0x10

    .line 100151
    .line 100152
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->d:Z

    .line 100162
    .line 100163
    if-eqz v0, :cond_4

    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100166
    .line 100167
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->U:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->getSearchResult(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;->e:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100175
    .line 100176
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100177
    .line 100178
    const/4 v1, 0x0

    .line 100179
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100180
    return-void
.end method
