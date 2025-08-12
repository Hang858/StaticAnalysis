.class public final Lcom/meituan/android/upgrade/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/ui/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/g;->a:Lcom/meituan/android/upgrade/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/g;->a:Lcom/meituan/android/upgrade/ui/i;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/ui/a;->b()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/g;->a:Lcom/meituan/android/upgrade/ui/i;

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
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/g;->a:Lcom/meituan/android/upgrade/ui/i;

    .line 120018
    .line 120019
    const-wide/16 v1, 0x1

    .line 120020
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DDUpdateProcessBackground"

    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/upgrade/ui/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method
