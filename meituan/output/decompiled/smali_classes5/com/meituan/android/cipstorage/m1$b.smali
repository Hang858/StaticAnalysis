.class public final Lcom/meituan/android/cipstorage/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/MMKV$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/m1;->s(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:Lcom/meituan/android/cipstorage/e1;

.field public final synthetic d:Lcom/meituan/android/cipstorage/m1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/m1;Ljava/lang/String;Landroid/util/SparseArray;Lcom/meituan/android/cipstorage/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/m1$b;->d:Lcom/meituan/android/cipstorage/m1;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/m1$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/m1$b;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/meituan/android/cipstorage/m1$b;->c:Lcom/meituan/android/cipstorage/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1$b;->d:Lcom/meituan/android/cipstorage/m1;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1$b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/cipstorage/m1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1$b;->b:Landroid/util/SparseArray;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    iget-object v2, p0, Lcom/meituan/android/cipstorage/m1$b;->c:Lcom/meituan/android/cipstorage/e1;

    .line 120016
    .line 120017
    invoke-interface {v2, p1}, Lcom/meituan/android/cipstorage/e1;->deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1$b;->d:Lcom/meituan/android/cipstorage/m1;

    iget-object p1, p1, Lcom/meituan/android/cipstorage/m1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1$b;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "err_object"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
