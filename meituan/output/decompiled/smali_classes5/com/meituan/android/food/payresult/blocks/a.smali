.class public final Lcom/meituan/android/food/payresult/blocks/a;
.super Lcom/meituan/android/food/share/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x508ffe308b2e1b42L    # 1.185448959725386E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 840000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/share/b;-><init>(Landroid/app/Activity;)V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 p1, 0x1

    .line 840010
    aput-object p2, v0, p1

    .line 840011
    .line 840012
    const/4 p1, 0x2

    .line 840013
    aput-object p3, v0, p1

    .line 840014
    .line 840015
    const/4 p1, 0x3

    .line 840016
    aput-object p4, v0, p1

    .line 840017
    .line 840018
    const/4 p1, 0x4

    .line 840019
    aput-object p5, v0, p1

    .line 840020
    .line 840021
    sget-object p1, Lcom/meituan/android/food/payresult/blocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840022
    .line 840023
    const v1, 0xfb3644

    .line 840024
    .line 840025
    .line 840026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840027
    .line 840028
    .line 840029
    move-result v2

    .line 840030
    if-eqz v2, :cond_0

    .line 840031
    .line 840032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840033
    .line 840034
    .line 840035
    return-void

    .line 840036
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/payresult/blocks/a;->c:Ljava/lang/String;

    .line 840037
    .line 840038
    iput-object p3, p0, Lcom/meituan/android/food/payresult/blocks/a;->d:Ljava/lang/String;

    .line 840039
    .line 840040
    iput-object p4, p0, Lcom/meituan/android/food/payresult/blocks/a;->e:Ljava/lang/String;

    .line 840041
    .line 840042
    iput-object p5, p0, Lcom/meituan/android/food/payresult/blocks/a;->f:Ljava/lang/String;

    .line 840043
    .line 840044
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/payresult/blocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ca2ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/payresult/blocks/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/food/payresult/blocks/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/food/payresult/blocks/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/food/payresult/blocks/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    const v5, 0x7f1005e4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/food/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
