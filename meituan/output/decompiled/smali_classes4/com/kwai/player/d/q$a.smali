.class public Lcom/kwai/player/d/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/player/d/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf77f2c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/kwai/player/d/q$a;->c:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput v0, p0, Lcom/kwai/player/d/q$a;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/d/q$a;)Landroid/content/Context;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/player/d/q$a;->a:Landroid/content/Context;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/player/d/q$a;)I
    .locals 0

    .line 140000
    iget p0, p0, Lcom/kwai/player/d/q$a;->c:I

    .line 140001
    .line 140002
    return p0
.end method

.method public static synthetic c(Lcom/kwai/player/d/q$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/player/d/q$a;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwai/player/d/q$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/player/d/q$a;->d:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/kwai/player/d/q$a;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/d/q$a;->c:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/kwai/player/d/q$a;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/player/d/q$a;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public a(Z)Lcom/kwai/player/d/q$a;
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/kwai/player/d/q$a;->b:Z

    .line 170001
    .line 170002
    return-object p0
.end method

.method public a()Lcom/kwai/player/d/q;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x742371

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/d/q;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/player/d/q;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/kwai/player/d/q;-><init>(Lcom/kwai/player/d/q$a;)V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public b(I)Lcom/kwai/player/d/q$a;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/d/q$a;->d:I

    .line 150001
    .line 150002
    return-object p0
.end method
