.class public final Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/im/IMInitializeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    iput p2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;->a:I

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
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    goto :goto_0

    .line 130005
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;->a:I

    .line 130006
    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130012
    .line 130013
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const-string v1, "\u5df2\u4e3a\u60a8\u66f4\u6362\u9a91\u624b\uff0c\u8bf7\u5237\u65b0\u9875\u9762"

    .line 130018
    .line 130019
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/f0;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130023
    .line 130024
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130025
    .line 130026
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 130027
    .line 130028
    iput-object v1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/legwork/common/im/b;->d(Landroid/content/Context;Lcom/meituan/android/legwork/bean/im/IMInitializeData;)I

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :pswitch_1
    iget-boolean v0, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->showTips:Z

    .line 130041
    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->tips:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    if-eqz v0, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;->b:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130054
    .line 130055
    const/4 v1, 0x0

    .line 130056
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->tips:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->x9(ZLjava/lang/String;)V

    .line 130059
    .line 130060
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3b4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
