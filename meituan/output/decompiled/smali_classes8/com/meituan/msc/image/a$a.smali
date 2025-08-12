.class public final Lcom/meituan/msc/image/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/image/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/image/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/image/a$a;->a:Lcom/meituan/msc/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/image/a$a;->a:Lcom/meituan/msc/image/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/msc/image/a;->j:Ljava/lang/Object;

    .line 120003
    .line 120004
    monitor-enter v0

    .line 120005
    :try_start_0
    iget-object v1, p1, Lcom/meituan/msc/image/a;->k:Landroid/util/SparseArray;

    .line 120006
    .line 120007
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    :goto_0
    if-ge v2, v1, :cond_1

    .line 120013
    .line 120014
    iget-object v3, p1, Lcom/meituan/msc/image/a;->k:Landroid/util/SparseArray;

    .line 120015
    .line 120016
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v3

    .line 120020
    check-cast v3, Lcom/squareup/picasso/PicassoTarget;

    .line 120021
    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->x(Lcom/squareup/picasso/PicassoTarget;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/image/a;->k:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 120033
    .line 120034
    .line 120035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
