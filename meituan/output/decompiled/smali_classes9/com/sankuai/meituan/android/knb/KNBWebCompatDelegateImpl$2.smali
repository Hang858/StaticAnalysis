.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$2;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V
    .locals 0

    .line 220000
    if-nez p3, :cond_0

    .line 220001
    .line 220002
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$2;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 220003
    .line 220004
    iget-boolean p2, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 220005
    .line 220006
    if-nez p2, :cond_1

    .line 220007
    .line 220008
    const/4 p2, 0x1

    .line 220009
    iput-boolean p2, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 220010
    .line 220011
    goto :goto_0

    .line 220012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$2;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 220013
    .line 220014
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 220015
    .line 220016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220017
    .line 220018
    .line 220019
    move-result p1

    .line 220020
    if-nez p1, :cond_1

    .line 220021
    .line 220022
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$2;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 220023
    .line 220024
    iget-object p2, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 220025
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setTitle(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
