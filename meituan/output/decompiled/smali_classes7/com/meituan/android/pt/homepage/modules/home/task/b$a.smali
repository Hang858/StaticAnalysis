.class public final Lcom/meituan/android/pt/homepage/modules/home/task/b$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/task/b;->c(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/support/v4/app/Fragment;

.field public final synthetic o:Landroid/view/ViewGroup;

.field public final synthetic p:Lcom/meituan/android/pt/homepage/modules/home/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/task/b;Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b$a;->p:Lcom/meituan/android/pt/homepage/modules/home/task/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b$a;->n:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b$a;->o:Landroid/view/ViewGroup;

    const-string p1, "locationServicesInitTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b$a;->p:Lcom/meituan/android/pt/homepage/modules/home/task/b;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b$a;->n:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/b$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->d(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    return-void
.end method
