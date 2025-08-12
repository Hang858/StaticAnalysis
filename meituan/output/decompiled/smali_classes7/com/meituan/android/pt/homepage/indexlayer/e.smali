.class public final synthetic Lcom/meituan/android/pt/homepage/indexlayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/indexlayer/g;

.field public final synthetic b:Landroid/support/v4/app/Fragment;

.field public final synthetic c:Lrx/functions/Action1;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/indexlayer/g;Landroid/support/v4/app/Fragment;Lrx/functions/Action1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/e;->a:Lcom/meituan/android/pt/homepage/indexlayer/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/e;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/indexlayer/e;->c:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/e;->a:Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/e;->b:Landroid/support/v4/app/Fragment;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/e;->c:Lrx/functions/Action1;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x3

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v2, v3, v4

    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    aput-object p1, v3, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/pt/homepage/indexlayer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0xd764d4

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->a()Lcom/meituan/android/pt/homepage/indexlayer/data/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    new-instance v4, Lcom/meituan/android/pt/homepage/indexlayer/f;

    invoke-direct {v4, v0, v1, v2}, Lcom/meituan/android/pt/homepage/indexlayer/f;-><init>(Lcom/meituan/android/pt/homepage/indexlayer/g;Landroid/support/v4/app/Fragment;Lrx/functions/Action1;)V

    invoke-virtual {v3, p1, v4}, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->b(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    :goto_0
    return-void
.end method
