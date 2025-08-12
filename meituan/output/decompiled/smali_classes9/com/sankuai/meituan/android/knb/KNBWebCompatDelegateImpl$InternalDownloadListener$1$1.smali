.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1$1;->this$2:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1$1;->this$2:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;

    .line 170003
    .line 170004
    iget-object p2, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;

    .line 170005
    .line 170006
    iget-object p2, p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->val$url:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->downloadByOther(Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    return-void

    .line 170014
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1$1;->this$2:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;

    .line 170015
    .line 170016
    iget-object p2, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;

    .line 170017
    .line 170018
    iget-object p2, p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170019
    .line 170020
    iget-object v0, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->val$url:Ljava/lang/String;

    .line 170021
    .line 170022
    iget-object v1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->val$mimetype:Ljava/lang/String;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->val$name:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p2, v0, v1, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->downloadByDM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1$1;->this$2:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;

    iget-object p2, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;

    iget-object p2, p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->val$url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->downloadByOther(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
