.class public final Lcom/meituan/android/sharkskin/imageprefetch/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sharkskin/imageprefetch/tools/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Landroid/support/v4/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ce814ee54655704L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x57f38b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/support/v4/util/LruCache;

    .line 100022
    .line 100023
    const/16 v2, 0x12c

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->a:Landroid/support/v4/util/LruCache;

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->b:I

    return-void
.end method
