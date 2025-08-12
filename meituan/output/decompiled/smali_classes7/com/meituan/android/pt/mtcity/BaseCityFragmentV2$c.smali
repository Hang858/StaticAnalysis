.class public final Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/meituan/model/dao/City;

.field public final h:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

.field public final i:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

.field public final synthetic j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Landroid/support/v4/app/FragmentManager;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v0, v2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x656991

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance p2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 150030
    .line 150031
    const v0, 0x7f10032c

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;-><init>(Ljava/lang/String;I)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->h:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 150042
    .line 150043
    new-instance p2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 150044
    .line 150045
    const v0, 0x7f10032d

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-direct {p2, p1, v2}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;-><init>(Ljava/lang/String;I)V

    .line 150053
    .line 150054
    .line 150055
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->i:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 150056
    .line 150057
    const/4 p1, 0x0

    .line 150058
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->h(Lcom/sankuai/meituan/model/dao/City;)Ljava/util/List;

    .line 150059
    .line 150060
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xebc889

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, 0x0

    .line 120034
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-ge v0, v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 120049
    .line 120050
    iget v1, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->b:I

    .line 120051
    .line 120052
    if-ne p1, v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, -0x1

    .line 120059
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 120060
    move-result p1

    return p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87e379

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa992b5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 120036
    .line 120037
    iget p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->b:I

    .line 120038
    .line 120039
    if-eqz p1, :cond_5

    .line 120040
    .line 120041
    const-string v1, "extra_city_data"

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    const/4 v4, 0x2

    .line 120045
    if-eq p1, v0, :cond_3

    .line 120046
    .line 120047
    if-eq p1, v4, :cond_1

    .line 120048
    .line 120049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "No fragment for type: "

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->n:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120072
    .line 120073
    iget-boolean v1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->b:Z

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->r9(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;ZLjava/lang/String;)Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    goto/16 :goto_0

    .line 120082
    .line 120083
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e:Ljava/lang/String;

    .line 120086
    .line 120087
    sget-object v4, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    new-array v4, v0, [Ljava/lang/Object;

    .line 120090
    .line 120091
    aput-object p1, v4, v3

    .line 120092
    .line 120093
    sget-object v3, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v5, 0xcc36c

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_2

    .line 120103
    .line 120104
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    new-instance v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;

    .line 120112
    .line 120113
    invoke-direct {v2}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    new-instance v3, Landroid/os/Bundle;

    .line 120117
    .line 120118
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120125
    .line 120126
    .line 120127
    move-object p1, v2

    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120130
    .line 120131
    iget-object v5, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->o:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120132
    .line 120133
    iget-boolean v6, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->b:Z

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e:Ljava/lang/String;

    .line 120136
    .line 120137
    sget-object v7, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const/4 v7, 0x3

    .line 120140
    new-array v8, v7, [Ljava/lang/Object;

    .line 120141
    .line 120142
    aput-object v5, v8, v3

    .line 120143
    .line 120144
    new-instance v3, Ljava/lang/Byte;

    .line 120145
    .line 120146
    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120147
    .line 120148
    .line 120149
    aput-object v3, v8, v0

    .line 120150
    .line 120151
    aput-object p1, v8, v4

    .line 120152
    .line 120153
    sget-object v0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const v3, 0x418f97

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v8, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    if-eqz v4, :cond_4

    .line 120163
    .line 120164
    invoke-static {v8, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    check-cast p1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 120172
    .line 120173
    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 120174
    .line 120175
    .line 120176
    const-string v2, "extra_from_foreign_result"

    .line 120177
    .line 120178
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120179
    .line 120180
    .line 120181
    const-string v2, "extra_from_admin_setting"

    .line 120182
    .line 120183
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    new-instance p1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 120190
    .line 120191
    invoke-direct {p1}, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_0

    .line 120198
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120199
    .line 120200
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->n:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    iget-boolean v1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->b:Z

    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->r9(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;ZLjava/lang/String;)Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd7ca98

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Landroid/support/v4/app/Fragment;

    .line 120029
    .line 120030
    const/4 v3, -0x2

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v3

    .line 120034
    :cond_1
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120035
    .line 120036
    instance-of v1, p1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    :goto_0
    const/4 v0, 0x0

    .line 120046
    goto :goto_1

    .line 120047
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;

    .line 120048
    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    const/4 v0, 0x2

    .line 120052
    goto :goto_1

    .line 120053
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "No type for fragment: "

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v3
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe180f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final h(Lcom/sankuai/meituan/model/dao/City;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/sankuai/meituan/model/dao/City;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/dao/City;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x761311

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->g:Lcom/sankuai/meituan/model/dao/City;

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v4, "oversea_only"

    .line 120036
    .line 120037
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->h:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    const/4 p1, 0x0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120055
    .line 120056
    const v5, 0x7f10032b

    .line 120057
    .line 120058
    .line 120059
    new-array v0, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120062
    .line 120063
    aput-object p1, v0, v2

    .line 120064
    .line 120065
    invoke-virtual {v4, v5, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const/4 v0, 0x2

    .line 120070
    invoke-direct {v3, p1, v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;-><init>(Ljava/lang/String;I)V

    .line 120071
    .line 120072
    .line 120073
    move-object p1, v3

    .line 120074
    :goto_0
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v0, "domestic_only"

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-nez p1, :cond_3

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->i:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 120092
    .line 120093
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    return-object v1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xd5d49e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    return-object p1

    .line 150030
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    instance-of p2, p1, Lcom/meituan/android/pt/mtcity/j;

    .line 150035
    .line 150036
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150039
    .line 150040
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->s:Ljava/util/Set;

    .line 150041
    .line 150042
    move-object v0, p1

    .line 150043
    check-cast v0, Lcom/meituan/android/pt/mtcity/j;

    .line 150044
    .line 150045
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    instance-of p2, p1, Lcom/meituan/android/pt/mtcity/o;

    .line 150049
    .line 150050
    if-eqz p2, :cond_2

    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->j:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150053
    .line 150054
    move-object v0, p1

    .line 150055
    check-cast v0, Lcom/meituan/android/pt/mtcity/o;

    .line 150056
    .line 150057
    iput-object v0, p2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->t:Lcom/meituan/android/pt/mtcity/o;

    .line 150058
    .line 150059
    :cond_2
    return-object p1
.end method
