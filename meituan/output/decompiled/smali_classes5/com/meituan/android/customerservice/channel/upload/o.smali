.class public final Lcom/meituan/android/customerservice/channel/upload/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/upload/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/o;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eq p1, v0, :cond_0

    .line 120002
    .line 120003
    goto/16 :goto_3

    .line 120004
    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/o;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120008
    .line 120009
    if-eqz v1, :cond_6

    .line 120010
    .line 120011
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_1

    .line 120016
    .line 120017
    goto/16 :goto_3

    .line 120018
    .line 120019
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->dismiss()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/meituan/android/customerservice/channel/upload/q;->f:Lcom/meituan/android/customerservice/channel/widget/a;

    .line 120023
    .line 120024
    if-eqz v1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/widget/a;->isShowing()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    goto/16 :goto_3

    .line 120033
    .line 120034
    :cond_2
    new-instance v1, Lcom/meituan/android/customerservice/channel/widget/a;

    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120037
    .line 120038
    invoke-direct {v1, v2}, Lcom/meituan/android/customerservice/channel/widget/a;-><init>(Landroid/app/Activity;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p1, Lcom/meituan/android/customerservice/channel/upload/q;->f:Lcom/meituan/android/customerservice/channel/widget/a;

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const v2, 0x7f030006

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v2, p1, Lcom/meituan/android/customerservice/channel/upload/q;->f:Lcom/meituan/android/customerservice/channel/widget/a;

    .line 120057
    .line 120058
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    new-array v3, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    const/4 v4, 0x0

    .line 120064
    aput-object v1, v3, v4

    .line 120065
    .line 120066
    sget-object v5, Lcom/meituan/android/customerservice/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v6, 0x89d55c

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v7

    .line 120075
    if-eqz v7, :cond_3

    .line 120076
    .line 120077
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Ljava/util/ArrayList;

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/customerservice/channel/widget/a;->d:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120087
    .line 120088
    .line 120089
    array-length v3, v1

    .line 120090
    const/4 v5, 0x0

    .line 120091
    const/4 v6, 0x0

    .line 120092
    :goto_0
    if-ge v5, v3, :cond_4

    .line 120093
    .line 120094
    aget-object v7, v1, v5

    .line 120095
    .line 120096
    new-instance v8, Lcom/meituan/android/customerservice/channel/widget/a$c;

    .line 120097
    .line 120098
    invoke-direct {v8}, Lcom/meituan/android/customerservice/channel/widget/a$c;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iput-object v7, v8, Lcom/meituan/android/customerservice/channel/widget/a$c;->a:Ljava/lang/CharSequence;

    .line 120102
    .line 120103
    const v7, 0x7f1105bf

    .line 120104
    .line 120105
    .line 120106
    iput v7, v8, Lcom/meituan/android/customerservice/channel/widget/a$c;->b:I

    .line 120107
    .line 120108
    iget-object v7, v2, Lcom/meituan/android/customerservice/channel/widget/a;->c:Landroid/app/Activity;

    .line 120109
    .line 120110
    const/high16 v9, 0x41780000    # 15.5f

    .line 120111
    .line 120112
    invoke-static {v7, v9}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120113
    .line 120114
    .line 120115
    move-result v7

    .line 120116
    iput v7, v8, Lcom/meituan/android/customerservice/channel/widget/a$c;->d:I

    .line 120117
    .line 120118
    iget-object v7, v2, Lcom/meituan/android/customerservice/channel/widget/a;->c:Landroid/app/Activity;

    .line 120119
    .line 120120
    const/high16 v9, 0x41800000    # 16.0f

    .line 120121
    .line 120122
    invoke-static {v7, v9}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    iput v7, v8, Lcom/meituan/android/customerservice/channel/widget/a$c;->c:I

    .line 120127
    .line 120128
    iget-object v7, v2, Lcom/meituan/android/customerservice/channel/widget/a;->d:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    add-int/lit8 v6, v6, 0x1

    .line 120134
    .line 120135
    add-int/lit8 v5, v5, 0x1

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_4
    new-array v1, v6, [Z

    .line 120139
    .line 120140
    iput-object v1, v2, Lcom/meituan/android/customerservice/channel/widget/a;->f:[Z

    .line 120141
    .line 120142
    :goto_1
    iget-object v1, v2, Lcom/meituan/android/customerservice/channel/widget/a;->f:[Z

    .line 120143
    .line 120144
    array-length v3, v1

    .line 120145
    if-ge v4, v3, :cond_5

    .line 120146
    .line 120147
    aput-boolean v0, v1, v4

    .line 120148
    .line 120149
    add-int/lit8 v4, v4, 0x1

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/customerservice/channel/upload/q;->f:Lcom/meituan/android/customerservice/channel/widget/a;

    .line 120153
    .line 120154
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/s;

    .line 120155
    .line 120156
    invoke-direct {v1, p1}, Lcom/meituan/android/customerservice/channel/upload/s;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;)V

    .line 120157
    .line 120158
    .line 120159
    iput-object v1, v0, Lcom/meituan/android/customerservice/channel/widget/a;->a:Lcom/meituan/android/customerservice/channel/upload/s;

    .line 120160
    .line 120161
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/k;

    .line 120162
    .line 120163
    invoke-direct {v1, p1}, Lcom/meituan/android/customerservice/channel/upload/k;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;)V

    .line 120164
    .line 120165
    .line 120166
    iput-object v1, v0, Lcom/meituan/android/customerservice/channel/widget/a;->e:Lcom/meituan/android/customerservice/channel/upload/k;

    .line 120167
    .line 120168
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/widget/a;->show()V

    .line 120169
    .line 120170
    .line 120171
    :cond_6
    :goto_3
    return-void
.end method
