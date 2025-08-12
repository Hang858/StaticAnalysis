.class public final Lcom/dianping/shield/debug/DebugFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/DebugFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugFragment$g;

.field public final synthetic b:Lcom/dianping/shield/debug/DebugFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugFragment;Lcom/dianping/shield/debug/DebugFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugFragment$f;->b:Lcom/dianping/shield/debug/DebugFragment;

    iput-object p2, p0, Lcom/dianping/shield/debug/DebugFragment$f;->a:Lcom/dianping/shield/debug/DebugFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugFragment$f;->a:Lcom/dianping/shield/debug/DebugFragment$g;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->a:Landroid/support/v4/app/Fragment;

    .line 140003
    .line 140004
    if-eqz v0, :cond_6

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugFragment$f;->b:Lcom/dianping/shield/debug/DebugFragment;

    .line 140007
    .line 140008
    iget-object v2, p1, Lcom/dianping/shield/debug/DebugFragment$g;->c:Ljava/lang/String;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugFragment$g;->d:Landroid/os/Bundle;

    .line 140011
    .line 140012
    sget-object v3, Lcom/dianping/shield/debug/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const/4 v3, 0x5

    .line 140015
    new-array v3, v3, [Ljava/lang/Object;

    .line 140016
    .line 140017
    const/4 v4, 0x0

    .line 140018
    const/4 v5, 0x0

    .line 140019
    aput-object v5, v3, v4

    .line 140020
    .line 140021
    const/4 v4, 0x1

    .line 140022
    aput-object v1, v3, v4

    .line 140023
    .line 140024
    const/4 v4, 0x2

    .line 140025
    aput-object v0, v3, v4

    .line 140026
    .line 140027
    const/4 v4, 0x3

    .line 140028
    aput-object v2, v3, v4

    .line 140029
    .line 140030
    const/4 v4, 0x4

    .line 140031
    aput-object p1, v3, v4

    .line 140032
    .line 140033
    sget-object v4, Lcom/dianping/shield/debug/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140034
    .line 140035
    const v6, 0x832e84

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v7

    .line 140042
    if-eqz v7, :cond_0

    .line 140043
    .line 140044
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :cond_0
    if-eqz v1, :cond_1

    .line 140052
    .line 140053
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v4

    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    move-object v3, v5

    .line 140063
    move-object v4, v3

    .line 140064
    :goto_0
    if-eqz v3, :cond_6

    .line 140065
    .line 140066
    if-nez v4, :cond_2

    .line 140067
    .line 140068
    goto :goto_1

    .line 140069
    :cond_2
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v4

    .line 140073
    if-eqz v4, :cond_3

    .line 140074
    .line 140075
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v6

    .line 140079
    invoke-virtual {v6, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v4

    .line 140083
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 140087
    .line 140088
    .line 140089
    :cond_3
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    if-eqz v1, :cond_4

    .line 140097
    .line 140098
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140099
    .line 140100
    .line 140101
    :cond_4
    const v3, 0x102000c

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {p1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 140105
    .line 140106
    .line 140107
    if-eqz v1, :cond_5

    .line 140108
    .line 140109
    invoke-virtual {p1, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 140110
    .line 140111
    .line 140112
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 140113
    .line 140114
    .line 140115
    :cond_6
    :goto_1
    return-void
.end method
