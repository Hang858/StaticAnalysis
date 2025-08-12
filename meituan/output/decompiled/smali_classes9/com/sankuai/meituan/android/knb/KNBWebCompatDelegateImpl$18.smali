.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->saveImage(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$18;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 0

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$18;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    const-string p2, "\u6ca1\u6709\u4fdd\u5b58\u56fe\u7247\u6743\u9650"

    .line 170009
    .line 170010
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 170011
    .line 170012
    .line 170013
    return-void

    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$18;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170015
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->downloadImage()V

    return-void
.end method
