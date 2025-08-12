.class public final Lcom/meituan/android/edfu/cardscanner/presenter/h;
.super Lcom/meituan/android/edfu/edfucamera/argorithm/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/presenter/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/presenter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/h;->a:Lcom/meituan/android/edfu/cardscanner/presenter/j;

    invoke-direct {p0}, Lcom/meituan/android/edfu/edfucamera/argorithm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/h;->a:Lcom/meituan/android/edfu/cardscanner/presenter/j;

    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a:Ljava/lang/String;

    const-string v1, "EdfuCardScanner_"

    const-string v2, "processor destory"

    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/h;->a:Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->j:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/h;->a:Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 120007
    .line 120008
    iget-boolean v0, v0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->p:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/h;->a:Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->i:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 120016
    .line 120017
    iput-object p1, v1, Lcom/meituan/android/edfu/cardscanner/inspect/f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120018
    .line 120019
    iget-object v2, v0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->n:Landroid/graphics/Rect;

    .line 120020
    .line 120021
    iput-object v2, v1, Lcom/meituan/android/edfu/cardscanner/inspect/f;->b:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->g:Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/maskview/l;

    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/cardscanner/maskview/l;->c(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    :cond_1
    :goto_0
    return-void
.end method
