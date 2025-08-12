.class public final Lcom/dianping/shield/debug/DebugFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/DebugFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugFragment$b;->a:Lcom/dianping/shield/debug/DebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 410000
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 410001
    .line 410002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    sget-object p1, Lcom/dianping/shield/env/a;->d:Lcom/dianping/shield/bridge/d;

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment$b;->a:Lcom/dianping/shield/debug/DebugFragment;

    .line 410008
    .line 410009
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    const-string v1, "MergeSharedPerferance"

    .line 410018
    .line 410019
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/bridge/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p1

    .line 410023
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p1

    .line 410027
    const-string v0, "NeedBounds"

    .line 410028
    .line 410029
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 410030
    .line 410031
    .line 410032
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    sput-object p2, Lcom/dianping/shield/env/a;->e:Ljava/lang/Boolean;

    .line 410037
    .line 410038
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 410039
    .line 410040
    return-void
.end method
