.class public final synthetic Lcom/meituan/android/hybridcashier/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hybridcashier/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hybridcashier/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/view/b;->a:Lcom/meituan/android/hybridcashier/view/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/view/b;->a:Lcom/meituan/android/hybridcashier/view/c;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/hybridcashier/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/hybridcashier/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v3, 0x0

    .line 130016
    const v4, 0x6767cf

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v5

    .line 130023
    if-eqz v5, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    iput-boolean v2, v0, Lcom/meituan/android/hybridcashier/view/c;->f:Z

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/view/c;->dismiss()V

    .line 130032
    .line 130033
    .line 130034
    :goto_0
    return-void
.end method
