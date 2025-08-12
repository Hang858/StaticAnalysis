.class public final Lcom/meituan/met/mercury/load/core/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/met/mercury/load/core/DDResource;)Z
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
    sget-object v3, Lcom/meituan/met/mercury/load/core/a0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x27e47

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->b:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-lez v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->b:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_1

    .line 120083
    .line 120084
    const/4 v1, 0x1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    const/4 v1, 0x0

    .line 120087
    :goto_0
    if-nez v1, :cond_3

    .line 120088
    .line 120089
    return v2

    .line 120090
    :cond_3
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->a:Ljava/util/Set;

    .line 120091
    .line 120092
    if-eqz v1, :cond_4

    .line 120093
    .line 120094
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-lez v1, :cond_4

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->a:Ljava/util/Set;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_4

    .line 120111
    .line 120112
    return v2

    .line 120113
    :cond_4
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->c:Ljava/lang/String;

    .line 120114
    .line 120115
    if-eqz v1, :cond_5

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-nez v1, :cond_5

    .line 120126
    .line 120127
    return v2

    .line 120128
    :cond_5
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->d:Ljava/util/Set;

    .line 120129
    .line 120130
    if-eqz v1, :cond_6

    .line 120131
    .line 120132
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-lez v1, :cond_6

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->d:Ljava/util/Set;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMode()I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-nez v1, :cond_6

    .line 120153
    .line 120154
    return v2

    .line 120155
    :cond_6
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->e:Ljava/lang/Integer;

    .line 120156
    .line 120157
    if-eqz v1, :cond_7

    .line 120158
    .line 120159
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 120160
    .line 120161
    .line 120162
    move-result v3

    .line 120163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-nez v1, :cond_7

    .line 120172
    .line 120173
    return v2

    .line 120174
    :cond_7
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->f:Ljava/lang/Integer;

    .line 120175
    .line 120176
    if-eqz v1, :cond_8

    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-nez v1, :cond_8

    .line 120191
    .line 120192
    return v2

    .line 120193
    :cond_8
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->g:Ljava/util/Set;

    .line 120194
    .line 120195
    if-eqz v1, :cond_9

    .line 120196
    .line 120197
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$a;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method
