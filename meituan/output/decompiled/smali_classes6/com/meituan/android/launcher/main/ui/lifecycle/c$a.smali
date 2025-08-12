.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/ui/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/ui/lifecycle/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/lifecycle/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const-string v0, "show_imeituan_protocol"

    .line 170001
    .line 170002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    iget-object p2, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170012
    .line 170013
    .line 170014
    move-result p1

    .line 170015
    iput-boolean p1, p2, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->a:Z

    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c;

    .line 170018
    .line 170019
    iput-boolean v1, p1, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->c:Z

    .line 170020
    .line 170021
    iput-boolean v1, p1, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->b:Z

    .line 170022
    .line 170023
    :cond_0
    return-void
.end method
