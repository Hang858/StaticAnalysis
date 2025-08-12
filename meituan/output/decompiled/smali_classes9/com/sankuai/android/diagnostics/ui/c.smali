.class public final Lcom/sankuai/android/diagnostics/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/diagnostics/i;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x309e8508ee4ea4c2L    # -2.470805930050954E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/android/diagnostics/i;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/android/diagnostics/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x277852

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/ui/c;->b:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/android/diagnostics/ui/c;->a:Lcom/sankuai/android/diagnostics/i;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/sankuai/android/diagnostics/i;->b()Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/ui/c;->b:Ljava/util/LinkedHashMap;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/ui/c;->a:Lcom/sankuai/android/diagnostics/i;

    .line 120061
    .line 120062
    invoke-interface {v3, v0}, Lcom/sankuai/android/diagnostics/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v3, "\u672a\u5f00\u59cb"

    .line 120067
    .line 120068
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/ui/c;->b:Ljava/util/LinkedHashMap;

    .line 120073
    .line 120074
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    const/4 p1, 0x0

    .line 120081
    goto :goto_3

    .line 120082
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_4

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_3

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    :try_start_0
    const-string v3, "gbk"

    .line 120115
    .line 120116
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    array-length v3, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120121
    goto :goto_2

    .line 120122
    :catch_0
    const/4 v3, 0x0

    .line 120123
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    move-object p1, v0

    .line 120132
    :goto_3
    if-eqz p1, :cond_7

    .line 120133
    .line 120134
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-eqz v0, :cond_5

    .line 120139
    .line 120140
    goto :goto_5

    .line 120141
    :cond_5
    const/high16 v0, -0x80000000

    .line 120142
    .line 120143
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_6

    move v0, v1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method
