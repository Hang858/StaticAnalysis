.class public final Lcom/meituan/mscpopup/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/mscpopup/fragment/MSCPopupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "fade"

    .line 170001
    .line 170002
    const-string v1, "magicmsc.closePopup"

    .line 170003
    .line 170004
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    if-eqz v1, :cond_5

    .line 170009
    .line 170010
    if-eqz p2, :cond_4

    .line 170011
    .line 170012
    :try_start_0
    const-string p1, "animationType"

    .line 170013
    .line 170014
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :catch_0
    move-object p1, v0

    .line 170022
    :goto_0
    :try_start_1
    const-string v1, "duration"

    .line 170023
    .line 170024
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170034
    goto :goto_1

    .line 170035
    :catch_1
    const/16 v1, 0xfa

    .line 170036
    .line 170037
    :goto_1
    const-string v2, "none"

    .line 170038
    .line 170039
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_0

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 170046
    .line 170047
    sget-object v0, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 170048
    .line 170049
    iput-object v0, p1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 170059
    .line 170060
    sget-object v0, Lcom/meituan/mscpopup/util/a;->b:Lcom/meituan/mscpopup/util/a;

    .line 170061
    .line 170062
    iput-object v0, p1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_1
    const-string v0, "slideT2B"

    .line 170066
    .line 170067
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz v0, :cond_2

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 170074
    .line 170075
    sget-object v0, Lcom/meituan/mscpopup/util/a;->d:Lcom/meituan/mscpopup/util/a;

    .line 170076
    .line 170077
    iput-object v0, p1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170078
    .line 170079
    goto :goto_2

    .line 170080
    :cond_2
    const-string v0, "slideB2T"

    .line 170081
    .line 170082
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-eqz p1, :cond_3

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 170089
    .line 170090
    sget-object v0, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 170091
    .line 170092
    iput-object v0, p1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_3
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 170096
    .line 170097
    sget-object v0, Lcom/meituan/mscpopup/util/a;->b:Lcom/meituan/mscpopup/util/a;

    .line 170098
    .line 170099
    iput-object v0, p1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170100
    .line 170101
    :goto_2
    if-ltz v1, :cond_4

    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 170104
    .line 170105
    iput v1, p1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170106
    .line 170107
    :cond_4
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 170108
    .line 170109
    sget-object v0, Lcom/meituan/mscpopup/util/b;->c:Lcom/meituan/mscpopup/util/b;

    .line 170110
    .line 170111
    invoke-virtual {p1, v0, p2}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->X8(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_3

    .line 170115
    :cond_5
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 170116
    .line 170117
    iget-object v0, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->o:Lcom/meituan/msc/modules/container/q0;

    .line 170118
    .line 170119
    if-eqz v0, :cond_6

    .line 170120
    .line 170121
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/container/q0;->e2(Ljava/lang/String;Ljava/util/Map;)V

    .line 170122
    .line 170123
    .line 170124
    :cond_6
    :goto_3
    return-void
.end method
