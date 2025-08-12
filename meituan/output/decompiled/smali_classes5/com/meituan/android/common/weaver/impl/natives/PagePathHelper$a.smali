.class public final Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;
.super Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Landroid/net/Uri;

.field public r:Z

.field public s:Ljava/lang/Boolean;

.field public final t:Lcom/meituan/android/common/weaver/impl/natives/matchers/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;-><init>(Landroid/app/Activity;)V

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa227f9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_8

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->q:Landroid/net/Uri;

    .line 120036
    .line 120037
    if-eqz v1, :cond_7

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a:Landroid/app/Activity;

    .line 120040
    .line 120041
    instance-of v4, v4, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120042
    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->x()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    sget-object v4, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->u:Ljava/lang/Class;

    .line 120058
    .line 120059
    if-eqz v4, :cond_3

    .line 120060
    .line 120061
    iget-object v5, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a:Landroid/app/Activity;

    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    const-string v5, "hotel"

    .line 120077
    .line 120078
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-eqz v4, :cond_5

    .line 120083
    .line 120084
    const-string v4, "mrn_biz"

    .line 120085
    .line 120086
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    if-eqz v4, :cond_4

    .line 120091
    .line 120092
    const-string v4, "mrn_entry"

    .line 120093
    .line 120094
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    if-eqz v4, :cond_4

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    const/4 v0, 0x0

    .line 120102
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120103
    .line 120104
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120105
    .line 120106
    if-eqz v0, :cond_6

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->v(Landroid/net/Uri;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120113
    .line 120114
    sput-object v0, Lcom/meituan/android/common/weaver/impl/utils/FFPTopPageImpl;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    const-string v2, "://"

    .line 120130
    .line 120131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120167
    .line 120168
    iput-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->q:Landroid/net/Uri;

    .line 120169
    .line 120170
    :goto_2
    sget-object v0, Lcom/meituan/android/common/weaver/impl/utils/FFPTopPageImpl;->a:Ljava/lang/String;

    .line 120171
    .line 120172
    if-nez v0, :cond_9

    .line 120173
    .line 120174
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    sput-object v0, Lcom/meituan/android/common/weaver/impl/utils/FFPTopPageImpl;->a:Ljava/lang/String;

    .line 120179
    .line 120180
    :cond_9
    instance-of p1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/l;

    .line 120181
    .line 120182
    if-nez p1, :cond_c

    .line 120183
    .line 120184
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    const-string v0, "com.sankuai.waimai.store.goods.list.SCSuperMarketActivity"

    .line 120189
    .line 120190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-eqz p1, :cond_a

    .line 120195
    .line 120196
    goto :goto_4

    .line 120197
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120198
    .line 120199
    if-eqz p1, :cond_b

    .line 120200
    .line 120201
    goto :goto_3

    .line 120202
    :cond_b
    sget-object p1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 120203
    .line 120204
    check-cast p1, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 120205
    .line 120206
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/mt/a;->c()Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    :goto_3
    iput-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->t:Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    .line 120211
    .line 120212
    goto :goto_5

    .line 120213
    :cond_c
    :goto_4
    iput-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->t:Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    .line 120214
    .line 120215
    :goto_5
    return-void
.end method

.method public static u(Lcom/meituan/android/common/weaver/impl/natives/t;Landroid/net/Uri;)V
    .locals 6
    .param p0    # Lcom/meituan/android/common/weaver/impl/natives/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xac7226

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const/4 v0, 0x3

    .line 430026
    const-string v2, "mrn_biz"

    .line 430027
    .line 430028
    const-string v3, "mrn_entry"

    .line 430029
    .line 430030
    const-string v4, "mrn_component"

    .line 430031
    .line 430032
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    :goto_0
    if-ge v1, v0, :cond_1

    .line 430037
    .line 430038
    aget-object v3, v2, v1

    .line 430039
    .line 430040
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x255f7f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "mrn_biz"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "mrn_entry"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "mrn_component"

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {v0, v1, p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0
.end method

.method public static w()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc25aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sput-object v0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->u:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64950b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->j(Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120035
    .line 120036
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->l4()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120041
    .line 120042
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120043
    .line 120044
    const-string v1, "native"

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    const-string v0, "mrn"

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    move-object v0, v1

    .line 120052
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 120053
    .line 120054
    const-string v2, "tType"

    .line 120055
    .line 120056
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const-string v0, "source"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public final l(Lcom/meituan/android/common/weaver/impl/natives/t;)V
    .locals 11
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "component_name"

    .line 120001
    .line 120002
    const-string v1, "entry_name"

    .line 120003
    .line 120004
    const-string v2, "biz"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x3dc888

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->l(Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v4, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    instance-of v6, v4, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120037
    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    check-cast v4, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120041
    .line 120042
    invoke-interface {v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->l4()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    iput-boolean v4, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120047
    .line 120048
    if-nez v4, :cond_1

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->q:Landroid/net/Uri;

    .line 120051
    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->q:Landroid/net/Uri;

    .line 120060
    .line 120061
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v6, "://"

    .line 120069
    .line 120070
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->q:Landroid/net/Uri;

    .line 120074
    .line 120075
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->q:Landroid/net/Uri;

    .line 120083
    .line 120084
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    iput-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    :cond_1
    iget-boolean v4, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    .line 120098
    .line 120099
    const-string v6, "mrn"

    .line 120100
    .line 120101
    const-string v7, "tType"

    .line 120102
    .line 120103
    const-string v8, "mrn_component"

    .line 120104
    .line 120105
    const-string v9, "mrn_entry"

    .line 120106
    .line 120107
    const-string v10, "mrn_biz"

    .line 120108
    .line 120109
    if-eqz v4, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {p1, v7, v6}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120112
    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a:Landroid/app/Activity;

    .line 120115
    .line 120116
    instance-of v4, v3, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120117
    .line 120118
    if-eqz v4, :cond_2

    .line 120119
    .line 120120
    check-cast v3, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120121
    .line 120122
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->Q()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->c1()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->V()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-nez v3, :cond_6

    .line 120139
    .line 120140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    if-nez v3, :cond_6

    .line 120145
    .line 120146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    if-nez v3, :cond_6

    .line 120151
    .line 120152
    invoke-virtual {p1, v10, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v9, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1, v8, v2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120166
    .line 120167
    goto/16 :goto_0

    .line 120168
    .line 120169
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->x()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    if-eqz v3, :cond_3

    .line 120174
    .line 120175
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a:Landroid/app/Activity;

    .line 120176
    .line 120177
    instance-of v4, v3, Lcom/meituan/metrics/e0;

    .line 120178
    .line 120179
    if-eqz v4, :cond_6

    .line 120180
    .line 120181
    check-cast v3, Lcom/meituan/metrics/e0;

    .line 120182
    .line 120183
    const-string v4, "ffp"

    .line 120184
    .line 120185
    invoke-interface {v3, v4}, Lcom/meituan/metrics/e0;->q8(Ljava/lang/String;)Ljava/util/Map;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    if-eqz v3, :cond_6

    .line 120190
    .line 120191
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    const/4 v5, 0x3

    .line 120196
    if-lt v4, v5, :cond_6

    .line 120197
    .line 120198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v4

    .line 120202
    instance-of v4, v4, Ljava/lang/String;

    .line 120203
    .line 120204
    if-eqz v4, :cond_6

    .line 120205
    .line 120206
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    instance-of v4, v4, Ljava/lang/String;

    .line 120211
    .line 120212
    if-eqz v4, :cond_6

    .line 120213
    .line 120214
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    instance-of v4, v4, Ljava/lang/String;

    .line 120219
    .line 120220
    if-eqz v4, :cond_6

    .line 120221
    .line 120222
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    check-cast v2, Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    check-cast v1, Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    check-cast v0, Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {p1, v10, v2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p1, v9, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {p1, v8, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v2, v1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120254
    .line 120255
    goto :goto_0

    .line 120256
    :catchall_0
    move-exception v0

    .line 120257
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    goto :goto_0

    .line 120268
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->q:Landroid/net/Uri;

    .line 120269
    .line 120270
    if-eqz v0, :cond_6

    .line 120271
    .line 120272
    invoke-static {p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->u(Lcom/meituan/android/common/weaver/impl/natives/t;Landroid/net/Uri;)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_0

    .line 120276
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->t:Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    .line 120277
    .line 120278
    instance-of v1, v0, Lcom/meituan/android/common/weaver/impl/h;

    .line 120279
    .line 120280
    if-eqz v1, :cond_6

    .line 120281
    .line 120282
    check-cast v0, Lcom/meituan/android/common/weaver/impl/h;

    .line 120283
    .line 120284
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/impl/h;->a()[Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    if-eqz v0, :cond_6

    .line 120289
    .line 120290
    invoke-virtual {p1, v7, v6}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120291
    .line 120292
    .line 120293
    aget-object v1, v0, v5

    .line 120294
    .line 120295
    aget-object v2, v0, v3

    .line 120296
    .line 120297
    const/4 v3, 0x2

    .line 120298
    aget-object v0, v0, v3

    .line 120299
    .line 120300
    invoke-virtual {p1, v10, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {p1, v9, v2}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {p1, v8, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120307
    .line 120308
    .line 120309
    sget-object v3, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120310
    .line 120311
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->v()Z

    .line 120312
    .line 120313
    .line 120314
    move-result v3

    .line 120315
    if-eqz v3, :cond_6

    .line 120316
    .line 120317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v3

    .line 120321
    if-nez v3, :cond_6

    .line 120322
    .line 120323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v3

    .line 120327
    if-nez v3, :cond_6

    .line 120328
    .line 120329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v3

    .line 120333
    if-nez v3, :cond_6

    .line 120334
    .line 120335
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v3

    .line 120341
    if-nez v3, :cond_5

    .line 120342
    .line 120343
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120344
    .line 120345
    const-string v4, "rn|"

    .line 120346
    .line 120347
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v3

    .line 120351
    if-nez v3, :cond_6

    .line 120352
    .line 120353
    :cond_5
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120358
    .line 120359
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->q:Landroid/net/Uri;

    .line 120360
    .line 120361
    if-eqz v0, :cond_7

    .line 120362
    .line 120363
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->n(Ljava/lang/String;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120368
    .line 120369
    .line 120370
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 120371
    .line 120372
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->m(Ljava/lang/String;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120373
    .line 120374
    .line 120375
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/common/weaver/impl/natives/matchers/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e36d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->t:Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->r:Z

    return v0
.end method

.method public final x()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49edde

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->s:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->t()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a:Landroid/app/Activity;

    .line 100043
    .line 100044
    instance-of v2, v1, Lcom/meituan/metrics/f0;

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    check-cast v1, Lcom/meituan/metrics/f0;

    .line 100049
    .line 100050
    const-string v2, "mrn"

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/meituan/metrics/f0;->h6()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    return v0

    .line 100068
    :catchall_0
    move-exception v1

    .line 100069
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100080
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->s:Ljava/lang/Boolean;

    return v0
.end method
