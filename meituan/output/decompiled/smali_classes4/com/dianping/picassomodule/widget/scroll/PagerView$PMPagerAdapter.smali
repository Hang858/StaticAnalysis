.class public Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/widget/scroll/PagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PMPagerAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public columnCount:I

.field public countPerPage:I

.field public pageCount:I

.field public provider:Lcom/dianping/picassomodule/widget/scroll/ViewProvider;

.field public rowCount:I

.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

.field public totalCount:I


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/PagerView;IILcom/dianping/picassomodule/widget/scroll/ViewProvider;)V
    .locals 4

    .line 560000
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 560001
    .line 560002
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    const/4 v0, 0x4

    .line 560006
    new-array v0, v0, [Ljava/lang/Object;

    .line 560007
    .line 560008
    const/4 v1, 0x0

    .line 560009
    aput-object p1, v0, v1

    .line 560010
    .line 560011
    new-instance p1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v1, 0x1

    .line 560017
    aput-object p1, v0, v1

    .line 560018
    .line 560019
    new-instance p1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object p1, v0, v2

    .line 560026
    .line 560027
    const/4 p1, 0x3

    .line 560028
    aput-object p4, v0, p1

    .line 560029
    .line 560030
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0x563097

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->rowCount:I

    .line 560046
    .line 560047
    iput p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->columnCount:I

    .line 560048
    .line 560049
    mul-int/2addr p2, p3

    .line 560050
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->countPerPage:I

    .line 560051
    .line 560052
    invoke-interface {p4}, Lcom/dianping/picassomodule/widget/scroll/ViewProvider;->getCount()I

    .line 560053
    .line 560054
    .line 560055
    move-result p1

    .line 560056
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->totalCount:I

    .line 560057
    .line 560058
    iput-object p4, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->provider:Lcom/dianping/picassomodule/widget/scroll/ViewProvider;

    .line 560059
    .line 560060
    iget p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->countPerPage:I

    rem-int p3, p1, p2

    div-int/2addr p1, p2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->pageCount:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xc27939

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    move-object v0, p3

    .line 520033
    check-cast v0, Landroid/view/View;

    .line 520034
    .line 520035
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520036
    .line 520037
    .line 520038
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 520039
    .line 520040
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/PagerView;->containerMap:Landroid/util/SparseArray;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->pageCount:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x8895bd

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    return-object p1

    .line 410030
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 410031
    .line 410032
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->containerMap:Landroid/util/SparseArray;

    .line 410033
    .line 410034
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410039
    .line 410040
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 410041
    .line 410042
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/scroll/PagerView;->containerMap:Landroid/util/SparseArray;

    .line 410043
    .line 410044
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 410045
    .line 410046
    .line 410047
    if-nez v0, :cond_5

    .line 410048
    .line 410049
    new-instance v0, Landroid/widget/LinearLayout;

    .line 410050
    .line 410051
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 410052
    .line 410053
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v2

    .line 410057
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410067
    .line 410068
    .line 410069
    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->countPerPage:I

    .line 410070
    .line 410071
    mul-int/2addr v2, p2

    .line 410072
    const/4 v4, 0x0

    .line 410073
    :goto_0
    iget v5, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->rowCount:I

    .line 410074
    .line 410075
    if-ge v4, v5, :cond_5

    .line 410076
    .line 410077
    new-instance v5, Landroid/widget/LinearLayout;

    .line 410078
    .line 410079
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 410080
    .line 410081
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v6

    .line 410085
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 410092
    .line 410093
    .line 410094
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410095
    .line 410096
    .line 410097
    const/4 v6, 0x0

    .line 410098
    :goto_1
    iget v7, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->columnCount:I

    .line 410099
    .line 410100
    if-ge v6, v7, :cond_4

    .line 410101
    .line 410102
    mul-int/2addr v7, v4

    .line 410103
    add-int/2addr v7, v2

    .line 410104
    add-int/2addr v7, v6

    .line 410105
    iget v8, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->totalCount:I

    .line 410106
    .line 410107
    if-ge v7, v8, :cond_3

    .line 410108
    .line 410109
    iget-object v8, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->provider:Lcom/dianping/picassomodule/widget/scroll/ViewProvider;

    .line 410110
    .line 410111
    invoke-interface {v8, v7}, Lcom/dianping/picassomodule/widget/scroll/ViewProvider;->getView(I)Landroid/view/View;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v8

    .line 410115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v7

    .line 410119
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410120
    .line 410121
    .line 410122
    new-instance v7, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter$1;

    .line 410123
    .line 410124
    invoke-direct {v7, p0}, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;)V

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410128
    .line 410129
    .line 410130
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v7

    .line 410137
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410138
    .line 410139
    iget v9, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->columnCount:I

    .line 410140
    .line 410141
    sub-int/2addr v9, v3

    .line 410142
    if-ge v6, v9, :cond_1

    .line 410143
    .line 410144
    iget-object v9, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 410145
    .line 410146
    iget v9, v9, Lcom/dianping/picassomodule/widget/scroll/PagerView;->xGap:I

    .line 410147
    .line 410148
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410149
    .line 410150
    :cond_1
    iget v9, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->rowCount:I

    .line 410151
    .line 410152
    sub-int/2addr v9, v3

    .line 410153
    if-ge v4, v9, :cond_2

    .line 410154
    .line 410155
    iget-object v9, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 410156
    .line 410157
    iget v9, v9, Lcom/dianping/picassomodule/widget/scroll/PagerView;->yGap:I

    .line 410158
    .line 410159
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410160
    .line 410161
    :cond_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410162
    .line 410163
    .line 410164
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 410165
    .line 410166
    goto :goto_1

    .line 410167
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410168
    .line 410169
    .line 410170
    add-int/lit8 v4, v4, 0x1

    .line 410171
    .line 410172
    goto :goto_0

    .line 410173
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410174
    .line 410175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410176
    .line 410177
    .line 410178
    const-string v2, "page"

    .line 410179
    .line 410180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410181
    .line 410182
    .line 410183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410184
    .line 410185
    .line 410186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410187
    .line 410188
    .line 410189
    move-result-object p2

    .line 410190
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410191
    .line 410192
    .line 410193
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410194
    .line 410195
    .line 410196
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x97f2e9

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
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
