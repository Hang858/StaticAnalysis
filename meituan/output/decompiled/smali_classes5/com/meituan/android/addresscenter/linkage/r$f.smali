.class public final Lcom/meituan/android/addresscenter/linkage/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/linkage/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/r;->e(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/r$g;Lcom/meituan/android/addresscenter/address/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/addresscenter/linkage/r$g;

.field public final synthetic d:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/meituan/android/addresscenter/linkage/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/r;[IILcom/meituan/android/addresscenter/linkage/r$g;Ljava/util/Map$Entry;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->f:Lcom/meituan/android/addresscenter/linkage/r;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->a:[I

    iput p3, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->b:I

    iput-object p4, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->c:Lcom/meituan/android/addresscenter/linkage/r$g;

    iput-object p5, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->d:Ljava/util/Map$Entry;

    iput-object p6, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->a:[I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    aget v2, v0, v1

    .line 120004
    .line 120005
    const/4 v3, 0x1

    .line 120006
    add-int/2addr v2, v3

    .line 120007
    aput v2, v0, v1

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->f:Lcom/meituan/android/addresscenter/linkage/r;

    .line 120010
    .line 120011
    iget v4, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->b:I

    .line 120012
    .line 120013
    iget-object v5, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->e:Ljava/util/Map;

    .line 120014
    .line 120015
    invoke-virtual {v2, v0, v4, v5}, Lcom/meituan/android/addresscenter/linkage/r;->a([IILjava/util/Map;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    new-array v0, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    aput-object p1, v0, v1

    .line 120029
    .line 120030
    const-string p1, "PFAC_address-center"

    const-string v1, "notify-key: %s\uff0c \u9006\u5730\u7406\u5931\u8d25\uff0c\u4e0d\u5904\u7406"

    invoke-static {p1, v1, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->a:[I

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    aget v2, v0, v1

    .line 430004
    .line 430005
    const/4 v3, 0x1

    .line 430006
    add-int/2addr v2, v3

    .line 430007
    aput v2, v0, v1

    .line 430008
    .line 430009
    if-eqz p2, :cond_0

    .line 430010
    .line 430011
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addAdditionalInfo()V

    .line 430012
    .line 430013
    .line 430014
    :cond_0
    iget v0, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->b:I

    .line 430015
    .line 430016
    if-ne v0, v3, :cond_2

    .line 430017
    .line 430018
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->c:Lcom/meituan/android/addresscenter/linkage/r$g;

    .line 430019
    .line 430020
    if-eqz v0, :cond_1

    .line 430021
    .line 430022
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/r$g;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430023
    .line 430024
    .line 430025
    :cond_1
    return-void

    .line 430026
    :cond_2
    const/4 v1, 0x5

    .line 430027
    if-ne v0, v1, :cond_4

    .line 430028
    .line 430029
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->d:Ljava/util/Map$Entry;

    .line 430034
    .line 430035
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    check-cast v1, Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/address/d;->e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    if-eqz v0, :cond_3

    .line 430046
    .line 430047
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addAdditionalInfo()V

    .line 430048
    .line 430049
    .line 430050
    :cond_3
    invoke-static {v0, p2}, Lcom/meituan/android/addresscenter/util/g;->f(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)I

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/r$f;->c:Lcom/meituan/android/addresscenter/linkage/r$g;

    .line 430055
    .line 430056
    if-eqz v2, :cond_4

    .line 430057
    .line 430058
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/meituan/android/addresscenter/linkage/r$g;->e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;I)V

    .line 430059
    .line 430060
    :cond_4
    return-void
.end method
