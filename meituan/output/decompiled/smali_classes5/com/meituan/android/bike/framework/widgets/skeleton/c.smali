.class public final Lcom/meituan/android/bike/framework/widgets/skeleton/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/widgets/skeleton/b;

.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb87cf774911d75fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe31198

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->a:Landroid/view/View;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->b:Landroid/view/View;

    .line 120027
    .line 120028
    iget v0, p1, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->c:I

    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->a:Landroid/view/View;

    .line 120035
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a:Lcom/meituan/android/bike/framework/widgets/skeleton/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedaef2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a:Lcom/meituan/android/bike/framework/widgets/skeleton/b;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->a()V

    return-void
.end method
