.class public final Lcom/meituan/android/common/weaver/impl/rules/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/rules/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/rules/a$f;->b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/meituan/android/common/weaver/impl/natives/u;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Lcom/meituan/android/common/weaver/impl/natives/u;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lcom/meituan/android/common/weaver/impl/natives/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->c:[Lcom/meituan/android/common/weaver/impl/natives/u;

    iput-object p3, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/interfaces/d;)Z
    .locals 7
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_5

    .line 120004
    .line 120005
    move-object v0, p1

    .line 120006
    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120007
    .line 120008
    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->h:Z

    .line 120009
    .line 120010
    if-nez v0, :cond_5

    .line 120011
    .line 120012
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->getType()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v2, "nr:start"

    .line 120017
    .line 120018
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    const/4 v2, 0x1

    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->a:Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120026
    .line 120027
    if-eqz v0, :cond_5

    .line 120028
    .line 120029
    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120030
    .line 120031
    new-array v3, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v0, v3, v1

    .line 120034
    .line 120035
    sget-object v4, Lcom/meituan/android/common/weaver/impl/natives/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v5, 0xa12af0

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    if-eqz v6, :cond_0

    .line 120045
    .line 120046
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    iget-object v3, p1, Lcom/meituan/android/common/weaver/impl/natives/u;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v4, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    iget-object v3, p1, Lcom/meituan/android/common/weaver/impl/natives/u;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v4, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_2

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/meituan/android/common/weaver/impl/natives/u;->e:Ljava/lang/String;

    .line 120078
    .line 120079
    if-eqz v3, :cond_1

    .line 120080
    .line 120081
    iget-object v4, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    :cond_1
    iget-wide v3, p1, Lcom/meituan/android/common/weaver/impl/natives/u;->b:J

    .line 120090
    .line 120091
    iget-wide v5, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->b:J

    .line 120092
    .line 120093
    cmp-long v0, v3, v5

    .line 120094
    .line 120095
    if-gtz v0, :cond_2

    .line 120096
    .line 120097
    const/4 v0, 0x1

    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    const/4 v0, 0x0

    .line 120100
    :goto_0
    if-eqz v0, :cond_5

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->b:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->c:[Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120108
    .line 120109
    aput-object p1, v0, v1

    .line 120110
    .line 120111
    return v2

    .line 120112
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->d:Ljava/lang/String;

    .line 120113
    .line 120114
    move-object v3, p1

    .line 120115
    check-cast v3, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120116
    .line 120117
    iget-object v4, v3, Lcom/meituan/android/common/weaver/impl/natives/u;->g:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-eqz v0, :cond_5

    .line 120124
    .line 120125
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->getType()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    const-string v0, "nr:create"

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    if-eqz p1, :cond_4

    .line 120136
    .line 120137
    iput-object v3, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->a:Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->c:[Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120140
    .line 120141
    aput-object v3, p1, v2

    .line 120142
    .line 120143
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;->b:Ljava/util/List;

    .line 120144
    .line 120145
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    :cond_5
    return v1
.end method
