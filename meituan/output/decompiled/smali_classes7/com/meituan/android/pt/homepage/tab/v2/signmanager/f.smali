.class public abstract Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/pt/homepage/tab/v2/b;

.field public final c:Lcom/meituan/android/pt/homepage/tab/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xa34a92

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->c:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a()V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
