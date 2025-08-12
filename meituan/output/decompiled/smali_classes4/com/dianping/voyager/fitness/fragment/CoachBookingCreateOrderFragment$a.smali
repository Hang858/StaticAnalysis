.class public final Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$a;->a:Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140003
    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/Boolean;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    if-eqz p1, :cond_2

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment$a;->a:Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;

    .line 140015
    .line 140016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    const/4 v0, 0x0

    .line 140020
    new-array v0, v0, [Ljava/lang/Object;

    .line 140021
    .line 140022
    sget-object v1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v2, 0xe5a7e4

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v3

    .line 140031
    if-eqz v3, :cond_0

    .line 140032
    .line 140033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    iget-object v0, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_1

    .line 140044
    .line 140045
    iget-object v0, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-eqz v0, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/dianping/voyager/fitness/fragment/CoachBookingCreateOrderFragment;->f9()Lcom/dianping/dataservice/mapi/e;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    iput-object v0, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->d9(Lcom/dianping/dataservice/mapi/e;)V

    .line 140060
    .line 140061
    .line 140062
    iget-object v0, p1, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140063
    .line 140064
    if-eqz v0, :cond_2

    .line 140065
    .line 140066
    const-string v0, "\u6b63\u5728\u751f\u6210\u8ba2\u5355..."

    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->e9(Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/trade/OrderTradeFragment;->U8()V

    .line 140073
    .line 140074
    .line 140075
    :cond_2
    :goto_0
    return-void
.end method
