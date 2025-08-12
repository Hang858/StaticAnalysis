.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onViewCreated(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

.field public final synthetic val$debugDialog:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->val$debugDialog:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->val$debugDialog:Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;)V

    invoke-interface {p1, v0, v1}, Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;->startDebugActivity(Landroid/app/Activity;Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebugConfig;)V

    return-void
.end method
