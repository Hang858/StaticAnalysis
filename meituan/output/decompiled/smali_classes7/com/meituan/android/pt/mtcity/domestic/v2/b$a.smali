.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;
.super Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter<",
        "Lcom/sankuai/meituan/model/datarequest/area/Area;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/domestic/v2/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/domestic/v2/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Area;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/b;

    .line 170001
    .line 170002
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8af19c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getView(I)Landroid/view/View;
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe08113

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    const v1, 0x7f0c00e8

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/4 v3, 0x0

    .line 120039
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f0a0604

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->resource:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/meituan/model/datarequest/area/Area;

    .line 120059
    .line 120060
    if-nez p1, :cond_1

    .line 120061
    .line 120062
    const-string p1, "area cannot be null!"

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-object v0

    .line 120068
    :cond_1
    iget-object v3, p1, Lcom/sankuai/meituan/model/datarequest/area/Area;->name:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120071
    .line 120072
    .line 120073
    iget-wide v3, p1, Lcom/sankuai/meituan/model/datarequest/area/Area;->openCityId:J

    .line 120074
    .line 120075
    const-wide/16 v5, 0x0

    .line 120076
    .line 120077
    cmp-long v1, v3, v5

    .line 120078
    .line 120079
    if-lez v1, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    iget-wide v3, p1, Lcom/sankuai/meituan/model/datarequest/area/Area;->city:J

    .line 120083
    .line 120084
    :goto_0
    iget-wide v5, p1, Lcom/sankuai/meituan/model/datarequest/area/Area;->id:J

    .line 120085
    .line 120086
    const-string v1, "c_4bwuc7n"

    .line 120087
    .line 120088
    const-string v7, "b_group_vr1t92mx_mv"

    .line 120089
    .line 120090
    invoke-static {v1, v7}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v8

    .line 120098
    const-string v9, "cityid"

    .line 120099
    .line 120100
    invoke-virtual {v7, v9, v8}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    check-cast v7, Lcom/sankuai/trace/model/g;

    .line 120105
    .line 120106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v8

    .line 120110
    const-string v10, "region_id"

    .line 120111
    .line 120112
    invoke-virtual {v7, v10, v8}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v7

    .line 120116
    check-cast v7, Lcom/sankuai/trace/model/g;

    .line 120117
    .line 120118
    iget-object v8, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/b;

    .line 120119
    .line 120120
    iget-object v8, v8, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->b:Landroid/support/v4/util/LongSparseArray;

    .line 120121
    .line 120122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v11

    .line 120126
    sget-object v12, Lcom/meituan/android/pt/mtcity/domestic/v2/a;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/a;

    .line 120127
    .line 120128
    invoke-static {v8, v11, v12}, Lcom/meituan/android/pt/mtcity/q;->a(Landroid/support/v4/util/LongSparseArray;Ljava/lang/Long;Lcom/sankuai/ptview/model/a;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v8

    .line 120132
    check-cast v8, Lcom/sankuai/ptview/model/b;

    .line 120133
    .line 120134
    invoke-virtual {v7, v8}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    check-cast v7, Lcom/sankuai/trace/model/k;

    .line 120139
    .line 120140
    invoke-static {v0, v7}, Lcom/meituan/android/pt/mtcity/q;->k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    .line 120141
    .line 120142
    .line 120143
    const-string v7, "b_group_vr1t92mx_mc"

    .line 120144
    .line 120145
    invoke-static {v1, v7}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {v1, v9, v3, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-virtual {v1, v10, v3, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    new-instance v2, Lcom/meituan/android/floatlayer/core/o;

    .line 120166
    .line 120167
    const/16 v3, 0xa

    .line 120168
    .line 120169
    invoke-direct {v2, p0, p1, v3}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/mtcity/q;->j(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V

    .line 120173
    .line 120174
    .line 120175
    return-object v0
.end method
