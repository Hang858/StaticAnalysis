.class public final Lcom/meituan/android/lightbox/impl/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ec7d85eca4b1324L    # 2.8425689201104434E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/lightbox/impl/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x79f8e4

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/impl/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1cb55f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, [Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130026
    .line 130027
    const/16 v3, 0x18

    .line 130028
    .line 130029
    if-lt v1, v3, :cond_1

    .line 130030
    .line 130031
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    sget-object v0, Lcom/meituan/android/lightbox/impl/util/d;->b:Lcom/meituan/android/lightbox/impl/util/d;

    .line 130036
    .line 130037
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    sget-object v0, Lcom/meituan/android/lightbox/impl/util/c;->a:Lcom/meituan/android/lightbox/impl/util/c;

    .line 130042
    .line 130043
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    check-cast p0, [Ljava/lang/String;

    .line 130048
    .line 130049
    return-object p0

    .line 130050
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130051
    .line 130052
    aput-object p0, v0, v2

    .line 130053
    .line 130054
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    const v3, 0xb9885a

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v5

    .line 130063
    if-eqz v5, :cond_2

    .line 130064
    .line 130065
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    check-cast p0, [Ljava/lang/String;

    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 130073
    .line 130074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    const/4 v1, 0x0

    .line 130078
    :goto_0
    array-length v3, p0

    .line 130079
    if-ge v1, v3, :cond_4

    .line 130080
    .line 130081
    aget-object v3, p0, v1

    .line 130082
    .line 130083
    invoke-static {v3}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v3

    .line 130087
    if-eqz v3, :cond_3

    .line 130088
    .line 130089
    aget-object v3, p0, v1

    .line 130090
    .line 130091
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130095
    .line 130096
    goto :goto_0

    .line 130097
    :cond_4
    new-array p0, v2, [Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130100
    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_1
    return-object p0
.end method
