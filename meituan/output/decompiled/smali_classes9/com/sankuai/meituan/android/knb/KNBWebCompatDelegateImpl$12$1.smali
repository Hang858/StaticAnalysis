.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;

.field public final synthetic val$imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12$1;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170005
    .line 170006
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12$1;->val$imageUrl:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->saveImage(Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_0
    const/4 v0, 0x1

    .line 170013
    if-ne p2, v0, :cond_1

    .line 170014
    .line 170015
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
