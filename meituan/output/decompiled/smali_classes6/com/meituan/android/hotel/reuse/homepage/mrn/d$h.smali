.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mrn/module/MRNRequestModule;

.field public c:Lcom/facebook/react/bridge/Promise;

.field public d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6a9b59

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    new-instance p1, Lcom/meituan/android/mrn/module/MRNRequestModule;

    .line 170030
    .line 170031
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->a:Landroid/content/Context;

    .line 170034
    .line 170035
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-direct {p1, v0}, Lcom/meituan/android/mrn/module/MRNRequestModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->b:Lcom/meituan/android/mrn/module/MRNRequestModule;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$h;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 170044
    .line 170045
    :goto_0
    return-void
.end method
