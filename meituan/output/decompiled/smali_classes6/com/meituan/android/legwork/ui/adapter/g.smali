.class public final synthetic Lcom/meituan/android/legwork/ui/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/g;->a:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/adapter/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/g;->a:Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/g;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    aput-object v1, v2, v3

    .line 130014
    .line 130015
    const/4 v3, 0x2

    .line 130016
    aput-object p1, v2, v3

    .line 130017
    .line 130018
    sget-object p1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v3, 0x0

    .line 130021
    const v4, 0x48870d

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->b:Landroid/content/Context;

    .line 130035
    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    instance-of v0, p1, Landroid/app/Activity;

    .line 130039
    .line 130040
    if-nez v0, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 130044
    .line 130045
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/o;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_2
    :goto_0
    return-void
.end method
