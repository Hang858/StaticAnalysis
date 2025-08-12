.class public final Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;->a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 1

    new-instance v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c$a;-><init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;)V

    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 1

    .line 130000
    const/4 v0, 0x2

    .line 130001
    if-eq p1, v0, :cond_2

    .line 130002
    .line 130003
    const/4 v0, 0x3

    .line 130004
    if-eq p1, v0, :cond_2

    .line 130005
    .line 130006
    const/16 v0, 0x8

    .line 130007
    .line 130008
    if-eq p1, v0, :cond_1

    .line 130009
    .line 130010
    const/16 v0, 0x10

    .line 130011
    .line 130012
    if-eq p1, v0, :cond_0

    .line 130013
    .line 130014
    const/4 p1, 0x0

    .line 130015
    return-object p1

    .line 130016
    :cond_0
    new-instance p1, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;

    .line 130017
    .line 130018
    invoke-direct {p1}, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;-><init>()V

    .line 130019
    .line 130020
    .line 130021
    return-object p1

    .line 130022
    :cond_1
    new-instance p1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;

    .line 130023
    .line 130024
    invoke-direct {p1}, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    return-object p1

    .line 130028
    :cond_2
    new-instance p1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c$b;

    .line 130029
    .line 130030
    invoke-direct {p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c$b;-><init>()V

    return-object p1
.end method
