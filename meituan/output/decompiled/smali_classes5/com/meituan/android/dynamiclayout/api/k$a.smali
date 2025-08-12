.class public final Lcom/meituan/android/dynamiclayout/api/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k$a;->a:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k$a;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k$a;->a:Ljava/lang/ref/WeakReference;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    move-object v0, v1

    .line 120021
    :goto_0
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    const-string v2, "flexbox_metrics_extension"

    .line 120024
    .line 120025
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1

    :cond_1
    return-object v1
.end method
