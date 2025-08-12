.class public final Lcom/meituan/android/train/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/train/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1721e0aaa0dffad2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meituan/android/train/model/k;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/meituan/android/train/model/l;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/train/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x31a00e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/train/model/l;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v1, Lcom/meituan/android/train/model/k;->a:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/meituan/android/train/model/l;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :cond_1
    if-eq p0, v0, :cond_4

    .line 120042
    .line 120043
    const/4 v0, 0x4

    .line 120044
    if-eq p0, v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 120048
    .line 120049
    sget-object v2, Lcom/meituan/android/train/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v3, 0x979b23

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_3

    .line 120059
    .line 120060
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/meituan/android/train/model/l;

    .line 120065
    .line 120066
    :goto_0
    move-object v1, v0

    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    new-instance v1, Lcom/meituan/android/train/model/l;

    .line 120069
    .line 120070
    invoke-direct {v1, v0}, Lcom/meituan/android/train/model/l;-><init>(I)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Lcom/meituan/android/train/model/h;

    .line 120074
    .line 120075
    invoke-direct {v0}, Lcom/meituan/android/train/model/h;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Lcom/meituan/android/train/model/i;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lcom/meituan/android/train/model/i;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    new-instance v0, Lcom/meituan/android/train/model/j;

    .line 120084
    .line 120085
    invoke-direct {v0}, Lcom/meituan/android/train/model/j;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Lcom/meituan/android/train/model/a;

    .line 120089
    .line 120090
    invoke-direct {v0}, Lcom/meituan/android/train/model/a;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 120095
    .line 120096
    sget-object v2, Lcom/meituan/android/train/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v3, 0xf6eab8

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_5

    .line 120106
    .line 120107
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Lcom/meituan/android/train/model/l;

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_5
    new-instance v1, Lcom/meituan/android/train/model/l;

    .line 120115
    .line 120116
    invoke-direct {v1, v0}, Lcom/meituan/android/train/model/l;-><init>(I)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Lcom/meituan/android/train/model/b;

    .line 120120
    .line 120121
    invoke-direct {v0}, Lcom/meituan/android/train/model/b;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    new-instance v0, Lcom/meituan/android/train/model/c;

    .line 120125
    .line 120126
    invoke-direct {v0}, Lcom/meituan/android/train/model/c;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    new-instance v0, Lcom/meituan/android/train/model/d;

    .line 120130
    .line 120131
    invoke-direct {v0}, Lcom/meituan/android/train/model/d;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lcom/meituan/android/train/model/e;

    .line 120135
    .line 120136
    invoke-direct {v0}, Lcom/meituan/android/train/model/e;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    new-instance v0, Lcom/meituan/android/train/model/f;

    .line 120140
    .line 120141
    invoke-direct {v0}, Lcom/meituan/android/train/model/f;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    new-instance v0, Lcom/meituan/android/train/model/g;

    .line 120145
    .line 120146
    invoke-direct {v0}, Lcom/meituan/android/train/model/g;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    :goto_1
    if-eqz v1, :cond_6

    .line 120150
    .line 120151
    sget-object v0, Lcom/meituan/android/train/model/k;->a:Landroid/util/SparseArray;

    .line 120152
    .line 120153
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_6
    return-object v1
.end method
