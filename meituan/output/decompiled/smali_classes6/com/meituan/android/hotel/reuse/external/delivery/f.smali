.class public final synthetic Lcom/meituan/android/hotel/reuse/external/delivery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/hotel/reuse/external/delivery/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/reuse/external/delivery/f;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/external/delivery/f;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/f;->a:Lcom/meituan/android/hotel/reuse/external/delivery/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/delivery/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v1, 0x0

    .line 130013
    const v2, 0x79d4c1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/external/delivery/d;->c()V

    .line 130027
    .line 130028
    .line 130029
    :goto_0
    return-void
.end method
