.class public final Lcom/meituan/android/common/aidata/cache/result/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/cache/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    aput-object v1, v0, p1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/common/aidata/cache/result/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0x3cc008

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 p1, 0x10

    .line 120030
    .line 120031
    new-array v0, p1, [Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->b:[Ljava/lang/String;

    .line 120034
    .line 120035
    new-array p1, p1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->c:[Ljava/lang/Object;

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/aidata/cache/result/c$a;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/aidata/cache/result/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xad2825

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/aidata/cache/result/c$a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget v1, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->a:I

    .line 430028
    .line 430029
    add-int/2addr v1, v3

    .line 430030
    new-array v4, v3, [Ljava/lang/Object;

    .line 430031
    .line 430032
    new-instance v5, Ljava/lang/Integer;

    .line 430033
    .line 430034
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430035
    .line 430036
    .line 430037
    aput-object v5, v4, v2

    .line 430038
    .line 430039
    sget-object v5, Lcom/meituan/android/common/aidata/cache/result/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430040
    .line 430041
    const v6, 0x7d8cec    # 1.152999E-38f

    .line 430042
    .line 430043
    .line 430044
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v7

    .line 430048
    if-eqz v7, :cond_1

    .line 430049
    .line 430050
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->c:[Ljava/lang/Object;

    .line 430055
    .line 430056
    array-length v5, v4

    .line 430057
    if-le v1, v5, :cond_3

    .line 430058
    .line 430059
    array-length v4, v4

    .line 430060
    mul-int/lit8 v4, v4, 0x2

    .line 430061
    .line 430062
    if-ge v4, v1, :cond_2

    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_2
    move v1, v4

    .line 430066
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->b:[Ljava/lang/String;

    .line 430067
    .line 430068
    new-array v4, v1, [Ljava/lang/String;

    .line 430069
    .line 430070
    iput-object v4, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->b:[Ljava/lang/String;

    .line 430071
    .line 430072
    array-length v5, v0

    .line 430073
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430074
    .line 430075
    .line 430076
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->c:[Ljava/lang/Object;

    .line 430077
    .line 430078
    new-array v1, v1, [Ljava/lang/Object;

    .line 430079
    .line 430080
    iput-object v1, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->c:[Ljava/lang/Object;

    .line 430081
    .line 430082
    array-length v4, v0

    .line 430083
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430084
    .line 430085
    .line 430086
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->b:[Ljava/lang/String;

    .line 430087
    .line 430088
    iget v1, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->a:I

    .line 430089
    .line 430090
    aput-object p1, v0, v1

    .line 430091
    .line 430092
    iget-object p1, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->c:[Ljava/lang/Object;

    .line 430093
    .line 430094
    aput-object p2, p1, v1

    .line 430095
    .line 430096
    add-int/2addr v1, v3

    .line 430097
    iput v1, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->a:I

    .line 430098
    .line 430099
    return-object p0
.end method

.method public final b()Lcom/meituan/android/common/aidata/cache/result/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/cache/result/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9070c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/cache/result/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/cache/result/c;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/meituan/android/common/aidata/cache/result/c$a;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/aidata/cache/result/c;-><init>([Ljava/lang/String;[Ljava/lang/Object;I)V

    return-object v0
.end method
