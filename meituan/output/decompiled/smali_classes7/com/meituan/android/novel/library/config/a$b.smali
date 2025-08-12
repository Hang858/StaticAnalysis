.class public final Lcom/meituan/android/novel/library/config/a$b;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/config/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/model/AdStrategyConfig;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/config/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/config/a$b;->a:Lcom/meituan/android/novel/library/config/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/a$b;->a:Lcom/meituan/android/novel/library/config/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    goto/16 :goto_2

    .line 120010
    .line 120011
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v1, Lcom/meituan/android/novel/library/model/AdStrategyConfig;

    .line 120014
    .line 120015
    iput-object v1, v0, Lcom/meituan/android/novel/library/config/a;->a:Lcom/meituan/android/novel/library/model/AdStrategyConfig;

    .line 120016
    .line 120017
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast p1, Ljava/lang/Boolean;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/config/a;->b:Z

    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/meituan/android/novel/library/config/a;->a:Lcom/meituan/android/novel/library/model/AdStrategyConfig;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/AdStrategyConfig;->adTaskList:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-ge v2, v3, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/meituan/android/novel/library/model/AdStrategy;

    .line 120052
    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    iget-object v4, v3, Lcom/meituan/android/novel/library/model/AdStrategy;->resourceArea:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v5, "007"

    .line 120058
    .line 120059
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    invoke-static {p1}, Lcom/meituan/android/novel/library/model/AdStrategy;->isShow(F)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iput-boolean p1, v0, Lcom/meituan/android/novel/library/config/a;->b:Z

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    :goto_1
    iget-boolean p1, v0, Lcom/meituan/android/novel/library/config/a;->b:Z

    .line 120080
    .line 120081
    if-eqz p1, :cond_7

    .line 120082
    .line 120083
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120086
    .line 120087
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    new-array v0, v1, [Ljava/lang/Object;

    .line 120091
    .line 120092
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v2, 0x619fbf

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->g(Landroid/app/Activity;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_4

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    if-nez v0, :cond_5

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_5
    const/4 v1, 0x1

    .line 120128
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowAd(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120129
    .line 120130
    .line 120131
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 120132
    .line 120133
    if-eqz v1, :cond_6

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_7
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120150
    .line 120151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    new-array v0, v1, [Ljava/lang/Object;

    .line 120155
    .line 120156
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v3, 0xb1d056

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-eqz v4, :cond_8

    .line 120166
    .line 120167
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->g(Landroid/app/Activity;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    if-nez v0, :cond_9

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120183
    .line 120184
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    if-nez v0, :cond_a

    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_a
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowAd(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120192
    .line 120193
    .line 120194
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 120195
    .line 120196
    if-eqz v1, :cond_b

    .line 120197
    .line 120198
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_b
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120205
    .line 120206
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120207
    .line 120208
    .line 120209
    :goto_2
    return-void
.end method
