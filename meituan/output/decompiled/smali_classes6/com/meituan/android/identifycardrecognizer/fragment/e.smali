.class public final synthetic Lcom/meituan/android/identifycardrecognizer/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/e;->a:Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/e;->b:I

    iput p3, p0, Lcom/meituan/android/identifycardrecognizer/fragment/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/e;->a:Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/e;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/identifycardrecognizer/fragment/e;->c:I

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    new-instance v4, Ljava/lang/Integer;

    .line 100015
    .line 100016
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v5, 0x1

    .line 100020
    aput-object v4, v3, v5

    .line 100021
    .line 100022
    new-instance v4, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v5, 0x2

    .line 100028
    aput-object v4, v3, v5

    .line 100029
    .line 100030
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v5, 0x0

    .line 100033
    const v6, 0x3ebe41

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    if-eqz v7, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-nez v3, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->h9(II)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    :goto_0
    return-void
.end method
