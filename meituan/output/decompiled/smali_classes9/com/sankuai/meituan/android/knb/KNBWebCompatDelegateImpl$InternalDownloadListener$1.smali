.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;

.field public final synthetic val$mimetype:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->val$mimetype:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    new-instance p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1$1;

    invoke-direct {p2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;)V

    const-string v0, "Storage"

    const-string v1, "pt-1772329138bd898d"

    invoke-static {p1, v0, v1, p2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method
