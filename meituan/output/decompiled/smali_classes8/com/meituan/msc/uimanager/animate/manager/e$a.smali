.class public final Lcom/meituan/msc/uimanager/animate/manager/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/manager/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/animate/manager/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$a;->a:Lcom/meituan/msc/uimanager/animate/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 7

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "onScroll"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget p1, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$a;->a:Lcom/meituan/msc/uimanager/animate/manager/e;

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/msc/uimanager/animate/manager/e$a$a;

    .line 120018
    .line 120019
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/uimanager/animate/manager/e$a$a;-><init>(Lcom/meituan/msc/uimanager/animate/manager/e$a;I)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 p1, 0x1

    .line 120026
    new-array p1, p1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    aput-object v1, p1, v2

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x40dba1

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_3

    .line 120046
    :cond_1
    iget-object p1, v0, Lcom/meituan/msc/uimanager/animate/manager/e;->c:Ljava/util/WeakHashMap;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_8

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Ljava/util/Map$Entry;

    .line 120067
    .line 120068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Ljava/util/Map;

    .line 120077
    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    if-nez v0, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-eqz v3, :cond_2

    .line 120096
    .line 120097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    check-cast v3, Ljava/util/Map$Entry;

    .line 120102
    .line 120103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Ljava/util/List;

    .line 120108
    .line 120109
    if-eqz v3, :cond_4

    .line 120110
    .line 120111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-gtz v4, :cond_5

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-eqz v4, :cond_4

    .line 120127
    .line 120128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    check-cast v4, Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 120133
    .line 120134
    if-eqz v4, :cond_6

    .line 120135
    .line 120136
    iget-object v5, v4, Lcom/meituan/msc/uimanager/animate/manager/e$e;->b:Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 120137
    .line 120138
    if-nez v5, :cond_7

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_7
    iget v5, v5, Lcom/meituan/msc/uimanager/animate/driver/d$a;->a:I

    .line 120142
    .line 120143
    iget v6, v1, Lcom/meituan/msc/uimanager/animate/manager/e$a$a;->a:I

    .line 120144
    .line 120145
    if-ne v5, v6, :cond_6

    .line 120146
    .line 120147
    iget-object v5, v1, Lcom/meituan/msc/uimanager/animate/manager/e$a$a;->b:Lcom/meituan/msc/uimanager/animate/manager/e$a;

    .line 120148
    .line 120149
    iget-object v5, v5, Lcom/meituan/msc/uimanager/animate/manager/e$a;->a:Lcom/meituan/msc/uimanager/animate/manager/e;

    .line 120150
    invoke-virtual {v5, v2, v4}, Lcom/meituan/msc/uimanager/animate/manager/e;->m(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/manager/e$e;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method
