.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$c;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->c(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$c;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    const-string p1, "configSecondFloorTaskPart2"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$c;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120006
    .line 120007
    .line 120008
    :catch_0
    const-string p1, "2ndFloor"

    .line 120009
    .line 120010
    const-string v0, "\u6267\u884c\u4e8c\u697c\u4e0b\u62c9\u89c6\u56fe\u542f\u52a8\u4efb\u52a1end configSecondFloorTaskPart2"

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method
