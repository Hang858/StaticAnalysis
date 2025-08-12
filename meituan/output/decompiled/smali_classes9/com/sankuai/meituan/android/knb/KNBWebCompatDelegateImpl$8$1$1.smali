.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/debug/adapter/old/IOldPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;->getOldPlugins()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;

.field public final synthetic val$offlineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1$1;->this$2:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1$1;->val$offlineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebugView(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1$1;->val$offlineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    const-string v1, "switch_using_offline"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->getDebugView(Landroid/app/Activity;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
