.class public final Lcom/meituan/android/ktv/poidetail/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/c;->a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    const-string p1, "b_dianping_nova_xypubg5g_mc"

    .line 130001
    .line 130002
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    const-string v0, "click"

    .line 130007
    .line 130008
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/c;->a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130013
    .line 130014
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    const-string v1, "u_profile"

    .line 130019
    .line 130020
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/c;->a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    const-string v1, "membercard_type"

    .line 130031
    .line 130032
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    const-string v0, "shelf_product"

    .line 130037
    .line 130038
    const/4 v1, 0x1

    .line 130039
    invoke-virtual {p1, v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    const-string v0, "shelf_type"

    .line 130044
    .line 130045
    const/4 v2, 0x2

    .line 130046
    invoke-virtual {p1, v0, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    const-string v0, "gc"

    .line 130051
    .line 130052
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/c;->a:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    const-string v0, "showJoyCardPop"

    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method
