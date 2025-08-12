.class public final Lcom/meituan/android/upgrade/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/ui/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/l;->a:Lcom/meituan/android/upgrade/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/l;->a:Lcom/meituan/android/upgrade/ui/m;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/ui/a;->b()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/l;->a:Lcom/meituan/android/upgrade/ui/m;

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
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/l;->a:Lcom/meituan/android/upgrade/ui/m;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120018
    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/upgrade/ui/l;->a:Lcom/meituan/android/upgrade/ui/m;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120030
    .line 120031
    iget v1, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120032
    .line 120033
    const-string v2, "force"

    .line 120034
    .line 120035
    const-string v3, "target"

    .line 120036
    .line 120037
    invoke-static {v1, v0, v2, p1, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/l;->a:Lcom/meituan/android/upgrade/ui/m;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DDUpdateReminderConfirm"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/upgrade/ui/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
