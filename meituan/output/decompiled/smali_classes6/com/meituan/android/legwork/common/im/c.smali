.class public final Lcom/meituan/android/legwork/common/im/c;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/im/IMInitializeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/common/im/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/im/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/im/c;->a:Lcom/meituan/android/legwork/common/im/b;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130001
    .line 130002
    if-eqz p1, :cond_1

    .line 130003
    .line 130004
    iget-boolean v0, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->showTips:Z

    .line 130005
    .line 130006
    if-eqz v0, :cond_1

    .line 130007
    .line 130008
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->tips:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v0

    .line 130014
    if-nez v0, :cond_1

    .line 130015
    .line 130016
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/c;->a:Lcom/meituan/android/legwork/common/im/b;

    .line 130017
    .line 130018
    iget-object v0, v0, Lcom/meituan/android/legwork/common/im/b;->c:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130019
    .line 130020
    if-nez v0, :cond_0

    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    const/4 v1, 0x0

    .line 130024
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->tips:Ljava/lang/String;

    .line 130025
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->x9(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
