.class public final Lcom/sankuai/waimai/reactnative/modules/c;
.super Lcom/sankuai/waimai/reactnative/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67563da7ed51d4a7L    # -7.22677245328869E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/reactnative/modules/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const-string v2, "local_share_order"

    .line 120011
    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x8b568d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const v0, 0x7f0c1059

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    const/4 v1, 0x0

    .line 120041
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/a;->a:Landroid/view/View;

    .line 120046
    .line 120047
    const v0, 0x7f0a1bb2

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Landroid/widget/ImageView;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/c;->g:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/a;->a:Landroid/view/View;

    .line 120059
    .line 120060
    const v0, 0x7f0a1bb3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/c;->h:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sankuai/waimai/reactnative/modules/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/reactnative/modules/a$a;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    const/4 v3, 0x4

    .line 270016
    aput-object p5, v0, v3

    .line 270017
    .line 270018
    sget-object v3, Lcom/sankuai/waimai/reactnative/modules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v4, 0xa67e2b

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v5

    .line 270027
    if-eqz v5, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    const/16 v0, 0x8

    .line 270034
    .line 270035
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/modules/a;->b()V

    .line 270036
    .line 270037
    .line 270038
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/a;->a:Landroid/view/View;

    .line 270039
    .line 270040
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270041
    .line 270042
    .line 270043
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getIcon()Ljava/lang/String;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p2

    .line 270047
    new-array v2, v2, [Ljava/lang/Object;

    .line 270048
    .line 270049
    aput-object p2, v2, v1

    .line 270050
    .line 270051
    sget-object v3, Lcom/sankuai/waimai/reactnative/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270052
    .line 270053
    const v4, 0x72f7ec

    .line 270054
    .line 270055
    .line 270056
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v5

    .line 270060
    if-eqz v5, :cond_1

    .line 270061
    .line 270062
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    goto :goto_1

    .line 270066
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270067
    .line 270068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270069
    .line 270070
    .line 270071
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/a;->c:Ljava/lang/String;

    .line 270072
    .line 270073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270074
    .line 270075
    .line 270076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270077
    .line 270078
    .line 270079
    move-result v3

    .line 270080
    if-eqz v3, :cond_2

    .line 270081
    .line 270082
    const-string v3, "default.jpg"

    .line 270083
    .line 270084
    goto :goto_0

    .line 270085
    :cond_2
    const-string v3, ""

    .line 270086
    .line 270087
    const-string v4, " http://"

    .line 270088
    .line 270089
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v4

    .line 270093
    const-string v5, "https://"

    .line 270094
    .line 270095
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v3

    .line 270099
    const-string v4, "/"

    .line 270100
    .line 270101
    const-string v5, "_"

    .line 270102
    .line 270103
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v3

    .line 270107
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v3

    .line 270111
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270112
    .line 270113
    .line 270114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v2

    .line 270118
    iput-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/a;->b:Ljava/lang/String;

    .line 270119
    .line 270120
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270121
    .line 270122
    .line 270123
    move-result-object v2

    .line 270124
    iput-object p2, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 270125
    .line 270126
    iput-object p1, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 270127
    .line 270128
    new-instance p2, Lcom/sankuai/waimai/reactnative/modules/b;

    .line 270129
    .line 270130
    invoke-direct {p2, p0, p5, p1}, Lcom/sankuai/waimai/reactnative/modules/b;-><init>(Lcom/sankuai/waimai/reactnative/modules/c;Lcom/sankuai/waimai/reactnative/modules/a$a;Landroid/content/Context;)V

    .line 270131
    .line 270132
    .line 270133
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 270134
    .line 270135
    .line 270136
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 270137
    .line 270138
    .line 270139
    move-result p1

    .line 270140
    if-eqz p1, :cond_3

    .line 270141
    .line 270142
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 270143
    .line 270144
    .line 270145
    move-result p1

    .line 270146
    if-eqz p1, :cond_3

    .line 270147
    .line 270148
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/c;->h:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 270149
    .line 270150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270151
    .line 270152
    .line 270153
    goto :goto_2

    .line 270154
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/c;->h:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 270155
    .line 270156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270157
    .line 270158
    .line 270159
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/c;->h:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 270160
    .line 270161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270162
    .line 270163
    .line 270164
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 270165
    .line 270166
    .line 270167
    move-result p1

    .line 270168
    if-nez p1, :cond_4

    .line 270169
    .line 270170
    new-instance p1, Lcom/sankuai/waimai/reactnative/modules/d;

    .line 270171
    .line 270172
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/c;->h:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 270173
    .line 270174
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/reactnative/modules/d;-><init>(Landroid/view/ViewGroup;)V

    .line 270175
    .line 270176
    .line 270177
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/reactnative/modules/d;->a(Ljava/util/List;)V

    .line 270178
    .line 270179
    .line 270180
    :cond_4
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 270181
    .line 270182
    .line 270183
    move-result p1

    .line 270184
    if-nez p1, :cond_5

    .line 270185
    .line 270186
    new-instance p1, Lcom/sankuai/waimai/reactnative/modules/d;

    .line 270187
    .line 270188
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/c;->h:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 270189
    .line 270190
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/reactnative/modules/d;-><init>(Landroid/view/ViewGroup;)V

    .line 270191
    .line 270192
    .line 270193
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/reactnative/modules/d;->a(Ljava/util/List;)V

    .line 270194
    .line 270195
    .line 270196
    :cond_5
    :goto_2
    return-void
.end method
