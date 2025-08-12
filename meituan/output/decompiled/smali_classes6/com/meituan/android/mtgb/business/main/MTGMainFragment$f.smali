.class public final Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/address/a$a;


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

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/address/PTAddressInfo;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-nez v0, :cond_7

    .line 130011
    .line 130012
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v0, 0x1

    .line 130015
    new-array v1, v0, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v2, 0x0

    .line 130018
    aput-object p1, v1, v2

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v4, 0x0

    .line 130023
    const v5, 0x88fb8d

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v6

    .line 130030
    if-eqz v6, :cond_0

    .line 130031
    .line 130032
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    goto :goto_4

    .line 130043
    :cond_0
    iget v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->changeType:I

    .line 130044
    .line 130045
    and-int/lit8 v3, v1, 0x1

    .line 130046
    .line 130047
    if-lez v3, :cond_1

    .line 130048
    .line 130049
    const/4 v3, 0x1

    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    const/4 v3, 0x0

    .line 130052
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 130053
    .line 130054
    if-lez v4, :cond_2

    .line 130055
    .line 130056
    const/4 v4, 0x1

    .line 130057
    goto :goto_1

    .line 130058
    :cond_2
    const/4 v4, 0x0

    .line 130059
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 130060
    .line 130061
    if-lez v1, :cond_3

    .line 130062
    .line 130063
    const/4 v1, 0x1

    .line 130064
    goto :goto_2

    .line 130065
    :cond_3
    const/4 v1, 0x0

    .line 130066
    :goto_2
    if-nez v3, :cond_5

    .line 130067
    .line 130068
    if-nez v4, :cond_5

    .line 130069
    .line 130070
    if-eqz v1, :cond_4

    .line 130071
    .line 130072
    goto :goto_3

    .line 130073
    :cond_4
    const/4 v0, 0x0

    .line 130074
    goto :goto_4

    .line 130075
    :cond_5
    :goto_3
    iget-object v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 130076
    .line 130077
    invoke-static {v1}, Lcom/sankuai/meituan/address/PTAddressSource;->isUserChooseSource(Lcom/sankuai/meituan/address/PTAddressSource;)Z

    .line 130078
    .line 130079
    .line 130080
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    :goto_4
    if-nez v0, :cond_6

    .line 130083
    .line 130084
    return-void

    .line 130085
    :cond_6
    iget-object v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 130086
    .line 130087
    invoke-static {v0}, Lcom/sankuai/meituan/address/PTAddressSource;->isUserChooseSource(Lcom/sankuai/meituan/address/PTAddressSource;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v0

    .line 130091
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130092
    .line 130093
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 130094
    .line 130095
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/mtgb/business/controller/b;->m(Lcom/sankuai/meituan/address/PTAddressInfo;Z)V

    .line 130096
    .line 130097
    .line 130098
    :cond_7
    return-void
.end method
