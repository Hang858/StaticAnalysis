.class public final Lcom/meituan/android/common/metricx/helpers/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/metricx/helpers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/common/metricx/helpers/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xd07ecc

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l$c;->a:Ljava/lang/String;

    .line 430033
    .line 430034
    iput p2, p0, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    .line 430035
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/common/metricx/helpers/l$c;

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
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x6296cc

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
    move-result v0

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    const/4 v1, -0x1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    :goto_0
    const/4 v0, -0x1

    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget p1, p1, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    iget v3, p0, Lcom/meituan/android/common/metricx/helpers/l$c;->b:I

    if-le p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ge p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
