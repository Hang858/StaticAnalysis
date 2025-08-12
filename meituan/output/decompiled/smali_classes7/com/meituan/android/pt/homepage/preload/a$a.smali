.class public final Lcom/meituan/android/pt/homepage/preload/a$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/preload/a;->c(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcom/meituan/android/pt/homepage/modules/category/view/c;

.field public final synthetic p:Lcom/meituan/android/pt/homepage/preload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/preload/a;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/preload/a$a;->p:Lcom/meituan/android/pt/homepage/preload/a;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/preload/a$a;->n:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/preload/a$a;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    const-string p1, "CategoryFirstScreePreload"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/preload/a$a;->p:Lcom/meituan/android/pt/homepage/preload/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/a$a;->n:Ljava/util/List;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/preload/a$a;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/preload/a;->d(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :catchall_0
    move-exception p1

    .line 120014
    const-string v0, "categoryFirstScreenPreload"

    .line 120015
    .line 120016
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/preload/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120020
    :goto_0
    return-void
.end method
