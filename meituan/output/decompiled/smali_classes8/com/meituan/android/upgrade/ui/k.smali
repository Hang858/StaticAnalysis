.class public final Lcom/meituan/android/upgrade/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/ui/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/k;->a:Lcom/meituan/android/upgrade/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/k;->a:Lcom/meituan/android/upgrade/ui/m;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/ui/a;->a()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/k;->a:Lcom/meituan/android/upgrade/ui/m;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/ui/m;->h(Lcom/meituan/android/upgrade/ui/c;)I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-ltz p1, :cond_1

    .line 120014
    .line 120015
    const/4 v0, 0x1

    .line 120016
    if-gt p1, v0, :cond_1

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/k;->a:Lcom/meituan/android/upgrade/ui/m;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120021
    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "target"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/k;->a:Lcom/meituan/android/upgrade/ui/m;

    .line 120040
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DDUpdateReminderCancel"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/upgrade/ui/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
