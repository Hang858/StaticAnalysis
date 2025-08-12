.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b$a;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;

    const-string p1, "configSecondFloorTaskPart1"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    const-string p1, "2ndFloor"

    .line 120001
    .line 120002
    const-string v0, "\u9996\u9875\u4e8c\u697c\u547d\u4e2d\u4f4e\u7aef\u673a\u964d\u7ea7\u7b56\u7565 T2delay\u540e\u987a\u5e8f\u6267\u884cpart1\u548cpart2"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b$a;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b$a;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    :catch_0
    return-void
.end method
