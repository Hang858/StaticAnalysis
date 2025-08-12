.class public final Lcom/meituan/android/movie/tradebase/pay/view/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x47d957

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->e:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/movie/tradebase/pay/view/p0;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a9aed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/p0;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/p0;

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->d:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/movie/tradebase/pay/view/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/view/p0$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/p0$a;->c:Ljava/lang/String;

    return-object p0
.end method
