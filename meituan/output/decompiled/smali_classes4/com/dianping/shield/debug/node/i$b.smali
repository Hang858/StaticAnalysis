.class public final Lcom/dianping/shield/debug/node/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/node/i;->g1(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/dianping/shield/debug/node/i;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/node/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/node/i$b;->c:Lcom/dianping/shield/debug/node/i;

    iput p2, p0, Lcom/dianping/shield/debug/node/i$b;->a:I

    iput p3, p0, Lcom/dianping/shield/debug/node/i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/node/i$b;->c:Lcom/dianping/shield/debug/node/i;

    .line 140001
    .line 140002
    iget v0, p0, Lcom/dianping/shield/debug/node/i$b;->a:I

    .line 140003
    .line 140004
    iget v1, p0, Lcom/dianping/shield/debug/node/i$b;->b:I

    .line 140005
    .line 140006
    iget-object v2, p1, Lcom/dianping/shield/debug/node/i;->v:Lcom/dianping/shield/debug/node/k;

    .line 140007
    .line 140008
    check-cast v2, Lcom/dianping/shield/debug/node/NodeListDebugFragment;

    .line 140009
    .line 140010
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    const/4 v3, 0x3

    .line 140014
    new-array v3, v3, [Ljava/lang/Object;

    .line 140015
    .line 140016
    new-instance v4, Ljava/lang/Integer;

    .line 140017
    .line 140018
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140019
    .line 140020
    .line 140021
    const/4 v5, 0x0

    .line 140022
    aput-object v4, v3, v5

    .line 140023
    .line 140024
    new-instance v4, Ljava/lang/Integer;

    .line 140025
    .line 140026
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140027
    .line 140028
    .line 140029
    const/4 v5, 0x1

    .line 140030
    aput-object v4, v3, v5

    .line 140031
    .line 140032
    const/4 v4, 0x2

    .line 140033
    aput-object p1, v3, v4

    .line 140034
    .line 140035
    sget-object v4, Lcom/dianping/shield/debug/node/NodeListDebugFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    const v5, 0x5b2331

    .line 140038
    .line 140039
    .line 140040
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v6

    .line 140044
    if-eqz v6, :cond_0

    .line 140045
    .line 140046
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v4

    .line 140062
    const-string v5, "dialog"

    .line 140063
    .line 140064
    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v4

    .line 140068
    if-eqz v4, :cond_1

    .line 140069
    .line 140070
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140071
    .line 140072
    .line 140073
    :cond_1
    const/4 v4, 0x0

    .line 140074
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 140075
    .line 140076
    .line 140077
    invoke-static {v0, v1, p1}, Lcom/dianping/shield/debug/node/EditNodeFragment;->Z8(IILandroid/support/v7/widget/RecyclerView$Adapter;)Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    invoke-virtual {p1, v0, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    :goto_0
    return-void
.end method
