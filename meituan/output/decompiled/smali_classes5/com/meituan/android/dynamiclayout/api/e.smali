.class public final Lcom/meituan/android/dynamiclayout/api/e;
.super Lcom/meituan/android/dynamiclayout/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/e;->a:Lcom/meituan/android/dynamiclayout/api/f;

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/api/e;->a:Lcom/meituan/android/dynamiclayout/api/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/f;->e:Lcom/meituan/android/dynamiclayout/api/e0;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/api/e0;->a:Z

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/f;->d:Lcom/meituan/android/dynamiclayout/api/f$b;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    return-void
.end method
