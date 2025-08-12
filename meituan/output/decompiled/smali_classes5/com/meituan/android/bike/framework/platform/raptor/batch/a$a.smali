.class public final Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/platform/raptor/batch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/16 v2, 0xa

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0xc44445

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    iput v2, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->b:I

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4455eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    iget v2, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->b:I

    iget-object v3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->d:[Ljava/lang/String;

    iget-boolean v6, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->f:Z

    iget-boolean v7, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;-><init>(ILandroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v0
.end method
