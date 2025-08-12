.class public final synthetic Lcom/meituan/android/lightbox/impl/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lcom/meituan/android/lightbox/impl/util/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/lightbox/impl/util/c;

    invoke-direct {v0}, Lcom/meituan/android/lightbox/impl/util/c;-><init>()V

    sput-object v0, Lcom/meituan/android/lightbox/impl/util/c;->a:Lcom/meituan/android/lightbox/impl/util/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 5

    .line 130000
    sget-object v0, Lcom/meituan/android/lightbox/impl/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v1, Ljava/lang/Integer;

    .line 130006
    .line 130007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object v1, v0, v2

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const v3, 0x63f90f

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, [Ljava/lang/String;

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    new-array p1, p1, [Ljava/lang/String;

    .line 130033
    .line 130034
    :goto_0
    return-object p1
.end method
