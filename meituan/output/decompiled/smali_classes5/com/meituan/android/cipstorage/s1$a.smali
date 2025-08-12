.class public final Lcom/meituan/android/cipstorage/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/cipstorage/s1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/cipstorage/s1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0x56b4c

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cipstorage/s1$a;->a:Ljava/lang/String;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/cipstorage/s1$a;->b:Ljava/lang/String;

    .line 770033
    .line 770034
    iput-object p3, p0, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    .line 770035
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cipstorage/s1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0xf6c12c

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    return p1

    .line 430044
    :cond_1
    const-string v0, "-"

    .line 430045
    .line 430046
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-gez v0, :cond_2

    .line 430051
    .line 430052
    return p1

    .line 430053
    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 430058
    .line 430059
    .line 430060
    move-result p0

    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/cipstorage/s1$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/cipstorage/s1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xc3c9b7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto/16 :goto_5

    .line 120030
    .line 120031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cipstorage/s1$a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/cipstorage/s1$a;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    const/4 v3, 0x2

    .line 120036
    new-array v3, v3, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object v1, v3, v2

    .line 120039
    .line 120040
    aput-object p1, v3, v0

    .line 120041
    .line 120042
    sget-object v4, Lcom/meituan/android/cipstorage/s1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    const v6, 0x656520

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v7

    .line 120052
    const/4 v8, -0x1

    .line 120053
    if-eqz v7, :cond_1

    .line 120054
    .line 120055
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    goto :goto_4

    .line 120066
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_a

    .line 120071
    .line 120072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    goto :goto_3

    .line 120079
    :cond_2
    const-string v3, "\\."

    .line 120080
    .line 120081
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    array-length v3, v1

    .line 120090
    array-length v4, p1

    .line 120091
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    const/4 v4, 0x0

    .line 120096
    :goto_0
    if-ge v4, v3, :cond_a

    .line 120097
    .line 120098
    array-length v5, v1

    .line 120099
    if-ge v4, v5, :cond_3

    .line 120100
    .line 120101
    aget-object v5, v1, v4

    .line 120102
    .line 120103
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    const/4 v5, 0x0

    .line 120109
    :goto_1
    array-length v6, p1

    .line 120110
    if-ge v4, v6, :cond_4

    .line 120111
    .line 120112
    aget-object v6, p1, v4

    .line 120113
    .line 120114
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v6

    .line 120118
    goto :goto_2

    .line 120119
    :cond_4
    const/4 v6, 0x0

    .line 120120
    :goto_2
    if-ne v5, v8, :cond_5

    .line 120121
    .line 120122
    aget-object v7, v1, v4

    .line 120123
    .line 120124
    invoke-static {v7, v5}, Lcom/meituan/android/cipstorage/s1$a;->a(Ljava/lang/String;I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    :cond_5
    if-ne v6, v8, :cond_6

    .line 120129
    .line 120130
    aget-object v7, p1, v4

    .line 120131
    .line 120132
    invoke-static {v7, v6}, Lcom/meituan/android/cipstorage/s1$a;->a(Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v6

    .line 120136
    :cond_6
    if-ne v5, v8, :cond_7

    .line 120137
    .line 120138
    if-ne v6, v8, :cond_7

    .line 120139
    .line 120140
    aget-object v7, v1, v4

    .line 120141
    .line 120142
    aget-object v9, p1, v4

    .line 120143
    .line 120144
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v7

    .line 120148
    if-nez v7, :cond_7

    .line 120149
    .line 120150
    aget-object v0, v1, v4

    aget-object p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    if-ge v5, v6, :cond_8

    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    if-le v5, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :goto_4
    move p1, v0

    :goto_5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/s1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d92e1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "BundleInfo{bundleName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/cipstorage/s1$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", version=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/cipstorage/s1$a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const/16 v3, 0x7d

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
