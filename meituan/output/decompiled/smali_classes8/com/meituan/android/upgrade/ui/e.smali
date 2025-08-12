.class public final Lcom/meituan/android/upgrade/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/ui/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/e;->a:Lcom/meituan/android/upgrade/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/e;->a:Lcom/meituan/android/upgrade/ui/f;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/ui/a;->a()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/e;->a:Lcom/meituan/android/upgrade/ui/f;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/e;->a:Lcom/meituan/android/upgrade/ui/f;

    .line 120018
    .line 120019
    iget-boolean v0, v0, Lcom/meituan/android/upgrade/ui/f;->k:Z

    .line 120020
    .line 120021
    xor-int/lit8 v0, v0, 0x1

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "result"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/e;->a:Lcom/meituan/android/upgrade/ui/f;

    .line 120033
    .line 120034
    const-wide/16 v1, 0x1

    .line 120035
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DDUpdateFinishedCancel"

    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/upgrade/ui/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method
