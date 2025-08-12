.class public final synthetic Lcom/meituan/android/hotel/reuse/base/rx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final a:Lcom/meituan/android/hotel/reuse/base/rx/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/reuse/base/rx/d;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/base/rx/d;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/reuse/base/rx/d;->a:Lcom/meituan/android/hotel/reuse/base/rx/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    check-cast p1, Landroid/util/Pair;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v2, 0x0

    .line 130013
    const v3, 0xc16fc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130028
    .line 130029
    :goto_0
    return-object p1
.end method
