.class public final Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/MTGMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v0, 0x0

    .line 130008
    new-array v0, v0, [Ljava/lang/Object;

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v2, 0x4208ff

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Ljava/lang/Boolean;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableNewRetryRequestType:Z

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const/4 p1, 0x1

    .line 130046
    :goto_0
    const-string v0, "init"

    .line 130047
    .line 130048
    if-eqz p1, :cond_2

    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130051
    .line 130052
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->c:Lcom/meituan/android/mtgb/business/main/p;

    .line 130053
    .line 130054
    const-string v1, "retry"

    .line 130055
    .line 130056
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mtgb/business/main/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->c:Lcom/meituan/android/mtgb/business/main/p;

    const-string v1, "pullToRefresh"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mtgb/business/main/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
