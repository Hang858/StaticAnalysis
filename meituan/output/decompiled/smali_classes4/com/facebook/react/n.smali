.class public final Lcom/facebook/react/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/n$a;
    }
.end annotation


# static fields
.field public static b:Lcom/facebook/react/n;

.field public static final c:Lcom/facebook/react/n$a;


# instance fields
.field public final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Landroid/net/Uri;",
            "Lcom/facebook/react/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x779f4a42e673b06aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/react/n$a;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/react/n$a;-><init>(FFLandroid/net/Uri;)V

    sput-object v0, Lcom/facebook/react/n;->c:Lcom/facebook/react/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100004
    .line 100005
    const/16 v1, 0xc8

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/react/n;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public static b()Lcom/facebook/react/n;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/n;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/n;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/react/n;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/n;

    .line 100010
    .line 100011
    :cond_0
    sget-object v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/n;

    .line 100012
    .line 100013
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;FFLandroid/net/Uri;)V
    .locals 2

    .line 560000
    if-eqz p1, :cond_2

    .line 560001
    .line 560002
    if-nez p4, :cond_0

    .line 560003
    .line 560004
    goto :goto_0

    .line 560005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->a:Landroid/support/v4/util/LruCache;

    .line 560006
    .line 560007
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560008
    .line 560009
    .line 560010
    move-result-object v0

    .line 560011
    check-cast v0, Lcom/facebook/react/n$a;

    .line 560012
    .line 560013
    if-eqz v0, :cond_1

    .line 560014
    .line 560015
    iget v1, v0, Lcom/facebook/react/n$a;->b:F

    .line 560016
    .line 560017
    cmpg-float v1, v1, p3

    .line 560018
    .line 560019
    if-ltz v1, :cond_1

    .line 560020
    .line 560021
    iget v0, v0, Lcom/facebook/react/n$a;->a:F

    .line 560022
    .line 560023
    cmpg-float v0, v0, p2

    .line 560024
    .line 560025
    if-gez v0, :cond_2

    .line 560026
    .line 560027
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/n;->a:Landroid/support/v4/util/LruCache;

    .line 560028
    .line 560029
    new-instance v1, Lcom/facebook/react/n$a;

    .line 560030
    invoke-direct {v1, p2, p3, p4}, Lcom/facebook/react/n$a;-><init>(FFLandroid/net/Uri;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
